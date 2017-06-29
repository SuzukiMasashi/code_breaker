class CodeMaker
  attr_reader :code

  def create_code(count)
    @code = [*1..5].sample(count).join
  end
end
