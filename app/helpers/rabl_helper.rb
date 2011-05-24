module RablHelper

  def node_if_present(name, &block)
#node(:message, :if => lambda { |m| @message.present? }) { @message }
    node(name, { :if => lambda { |m| m.send(name) } }, &block)
  end

end