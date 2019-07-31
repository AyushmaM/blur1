class Image

  def initialize(pixel)
    @image = pixel
  end

  def output_image
    @image.each do |num|
      puts num.join
    end
  end
end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])

image.output_image