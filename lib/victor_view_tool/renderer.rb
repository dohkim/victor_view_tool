module VictorViewTool
  class Renderer
    def self.copyright name
      "&copy; #{Time.now.year} | <b>#{name}</b>".html_safe
    end
  end
end