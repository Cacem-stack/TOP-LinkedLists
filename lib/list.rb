require_relative "node.rb"

class LinkedList

  def initialize()
    @head = nil
  end

  def is_empty?()
    @head == nil
  end

  def append(value)
    return @head = Node.new(value) if is_empty?
    node = @head
    while node.nxt == !nil
      node = @head.nxt
    end
    node.nxt = Node.new(value)
  end

  def prepend(value)

  end

  def size()
  end

  def head()
  end

  def at(index)
  end

  def pop()
  end

  def contains?(value)
  end

  def find(value)
  end

  def to_s()
  end
end
