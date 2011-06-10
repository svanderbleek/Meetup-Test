require 'factory_girl'

Factory.define :member do |m|
  m.photo 'test.jpg'
  m.name 'test'
  m.join 'May 3rd'
  m.bio 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
         tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
         quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.  
         Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
         fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in 
         culpa qui officia deserunt mollit anim id est laborum.'
end

Factory.define :titled, :parent => :member do |m|
  m.title
end
