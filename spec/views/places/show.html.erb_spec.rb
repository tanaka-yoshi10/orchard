require 'rails_helper'

RSpec.describe "places/show", :type => :view do
  before(:each) do
    @place = assign(:place, Place.create!(
      :name => "Name"
    ))

    time = ["44/33"]
    current_quantity = [0,1,2,3]

    @graph = LazyHighCharts::HighChart.new('graph') do |f|
      f.title(text: '室内温度')
      f.xAxis(categories: time)
      f.series(name: '温度', data: current_quantity)
    end
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
  end
end
