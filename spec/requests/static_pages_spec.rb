require 'rails_helper'

describe "Static pages" do

  let(:title_peace){'Todo App'}

  page_set = ['home','contact','about']

  page_set.each{|cur_page|

    describe "Страница - #{cur_page}" do

      it "Должна содержать тайтл " do
        visit "static_page/#{cur_page}"
        expect(page).to have_title("#{cur_page.capitalize}")
      end

      it "Должна содержать h1 " do
        visit "static_page/#{cur_page}"
        expect(page).to have_content("#{title_peace} | #{cur_page.capitalize}")
      end

    end

  }




end