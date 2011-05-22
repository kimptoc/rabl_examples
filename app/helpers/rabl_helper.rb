module RablHelper

  def node_if_present(name, &block)
    node(name, { :if => lambda { |m| m.send(name) } }, &block)
  end

end