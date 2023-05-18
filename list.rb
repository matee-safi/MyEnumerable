require_relative 'Enum'
class List
  include Enum
  def initialize(*elements)
    @list = elements
  end

  def each(&block)
    @list.each(&block)
  end
end
