describe :queue_enq, :shared => true do
  it "should add an element to the Queue" do
    q = Queue.new
    q.size.should == 0
    q.send(@method, Object.new)
    q.size.should == 1
    q.send(@method, Object.new)
    q.size.should == 2
  end
end
