# frozen_string_literal: true

class AnalyticsController < ApplicationController
  # GET /articles
  # GET /articles.json
  def index
    @articles = Article.all
    @analytics = {
      "choices" => {}
    }

    total = ArticleChoice.all.count.to_f

    @articles.each do |article|
      result = total.positive? ? ArticleChoice.where(article_id: article.id).count.to_f / total * 100 : 0
      @analytics["choices"][article.id.to_s] = result
    end
  end
end
