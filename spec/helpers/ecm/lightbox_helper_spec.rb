require 'spec_helper'

describe ApplicationHelper do
  describe '#modal_gallery' do
    it "should return a div#modal-gallery tag" do
      helper.modal_gallery.should have_xpath("//div[@id='modal-gallery']")
    end
  end
end
