require 'rails_helper'

describe "Static pages" do


  describe "Домашняя страница" do

    it "Должна содержать тайтл " do
      visit 'static_page/home'
      expect(page).to have_title('Home')
    end

    it "Должна содержать h1 " do
      visit 'static_page/home'
      expect(page).to have_content('Home')
    end

  end

  describe "Старница контакты" do

    it "Должно содержать тайтл " do
      visit 'static_page/contact'
      expect(page).to have_title('Contact')
    end

    it "Должно содержать h1 " do
      visit 'static_page/contact'
      expect(page).to have_content('Contact')
    end

  end

  describe "О нас" do

    it "Должна содержать тайтл " do
      visit 'static_page/about'
      expect(page).to have_title('About')
    end

    it "Должна содержать h1 " do
      visit 'static_page/about'
      expect(page).to have_content('About')
    end

  end

end