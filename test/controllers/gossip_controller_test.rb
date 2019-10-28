require 'test_helper'

class GossipControllerTest < ActionDispatch::IntegrationTest
  test "should get potins" do
     get gossip_potins_url
     assert_response :success
   end

   test "should get auteurs" do
     get gossip_auteurs_url
     assert_response :success
   end

 end
