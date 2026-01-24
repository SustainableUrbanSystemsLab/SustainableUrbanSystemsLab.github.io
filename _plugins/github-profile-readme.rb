require 'open-uri'

module Jekyll
  module GithubProfileReadme
    @@readme_cache = {}

    def github_profile_readme(username, offset = 0, limit = nil)
      handle = sanitize_github_handle(username)
      return '' if handle.empty?

      content = fetch_readme(handle)
      return '' if content.nil? || content.strip.empty?

      lines = content.split(/\r?\n/)
      offset_i = offset.to_i
      limit_i = limit.nil? ? nil : limit.to_i

      lines = lines.drop(offset_i) if offset_i.positive?
      lines = lines.take(limit_i) if limit_i && limit_i.positive?

      lines.join("\n")
    end

    private

    def sanitize_github_handle(username)
      return '' if username.nil?
      username.to_s.strip.sub(/\A@/, '')
    end

    def fetch_readme(handle)
      return @@readme_cache[handle] if @@readme_cache.key?(handle)

      urls = [
        "https://raw.githubusercontent.com/#{handle}/#{handle}/refs/heads/main/README.md",
        "https://raw.githubusercontent.com/#{handle}/#{handle}/refs/heads/master/README.md"
      ]

      content = nil
      urls.each do |url|
        begin
          content = URI.open(url, "User-Agent" => "Jekyll").read
          break if content && !content.strip.empty?
        rescue OpenURI::HTTPError, SocketError, Timeout::Error, Errno::ECONNRESET,
               Errno::ETIMEDOUT, Errno::ECONNREFUSED, Errno::EHOSTUNREACH,
               Errno::ENETUNREACH
          content = nil
        rescue StandardError
          content = nil
        end
      end

      @@readme_cache[handle] = content
      content
    end
  end
end

Liquid::Template.register_filter(Jekyll::GithubProfileReadme)
