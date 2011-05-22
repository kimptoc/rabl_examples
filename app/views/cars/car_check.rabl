object false #no main/root object - so use object false
#output the cars collection
child(@cars) { attribute :name}
#output the message element, if its present
node(:message, :if => lambda { |m| @message.present? }) { @message }
