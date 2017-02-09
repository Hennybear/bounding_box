class BoundingArea
  def initialize(boxes)
    @boxes = boxes
  end

  def boxes_contain_point?(x, y)
    result = false
    @boxes.each do |box|
      if box.contains_point?(x, y) == true
        result = true
      end
    end
    result
  end
end
