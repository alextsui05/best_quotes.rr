class QuotesController < Rulers::Controller
  def index
    quotes = FileModel.all
    render :index, quotes: quotes
  end

  def a_quote
    @noun = "winking"
    render :a_quote
  end

  def quote_1
    quote_1 = FileModel.find(1)
    render :quote, obj: quote_1
  end
end
