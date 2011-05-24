object false #no main/root object - so use object false
#output the cars collection
child(@cars) { attribute :name}
#output the message element, if its present
#node(:message, :if => lambda { |m| @message.present? }) { @message }
#iterate through the flash messages
node(:flash) do |f|
  { :msg => flash[:msg], :name => flash[:name] }
end
#helper now included ok, but helper call failing // undefined method `message' for false:FalseClass
#helper RablHelper
#node_if_present(:message) {@message}