
require_relative "spec_helper"
require_relative "../nested.rb"

# describe "Working with Nested Hashes -" do
#   describe "the hopper method" do
#     it "operates on the programmer_hash and returns the value of the :grace_hopper key" do
#       expect(hopper).to eq({:known_for => "COBOL", :languages => ["COBOL", "FORTRAN"]})

def hopper
  programmer_hash = {
      :grace_hopper => [
        {
        :known_for => "COBOL",
        :languages => ["COBOL", "FORTRAN"]
        }
      ]
    }

end
  

  # describe "the alan_kay_is_known_for method" do
  #   it "operates on the programmer_hash and returns the value of what Alan Kay is known for" do
  #     expect(alan_kay_is_known_for).to eq("Object Orientation")
def alan_kay_is_known_for
  programmer_hash = {
    :alan_kay => [
      {
        :known_for => "Object Orientation"
      }
      ]
  }
end
  
  # describe "the dennis_ritchies_language method" do
  #   it "operates on the programmer_hash and returns the value of Dennis Ritchie's language as a string" do
  #     expect(dennis_ritchies_language).to eq("C")

def dennis_ritchies_language
 	programmer_hash = 
 		{
       :dennis_ritchie => {
         :known_for => "Unix",
         :languages => ["C"]
      }
     }
end


  # describe "the adding_matz method" do 
  #   it "operates on the programmer_hash and adds a key/value pair to the top level of the hash, returning the newly-added-to hash" do
  #     expect(adding_matz.keys).to include(:yukihiro_matsumoto)
  
def adding_matz
 #add the following information to the top level of programmer_hash

adding_matz = { yukihiro_matsumoto: { name: 'yukihiro_matsumoto', known_for: 'Ruby', languages: ['LISP','C'] }
end

  # describe "the changing_alan method" do
  #   it "operates on the programmer_hash and changes what Alan Kay is known for, returning the newly-changed hash" do
  #     expect(changing_alan[:alan_kay][:known_for]).to eq("GUI")
  
def changing_alan
   #change what Alan Kay is :known_for to the value of the alans_new_info variable. 
   #return the entire updated hash

	programmer_hash = 
 	 	{
       :grace_hopper => {
         :known_for => "COBOL",
         :languages => ["COBOL", "FORTRAN"]
       },
       :alan_kay => {
         :known_for => "GUI",
         :languages => ["Smalltalk", "LISP"]
       },
       :dennis_ritchie => {
         :known_for => "Unix",
         :languages => ["C"]
       }
     }

end

  # describe "the adding_to_dennis method" do
  #   it "operates on the programmer_hash and adds 'Assembly' to Dennis Ritchie's languages, returning the newly-added-to-hash" do
  #     expect(adding_to_dennis[:dennis_ritchie][:languages][1]).to include("Assembly")
  
  
  def adding_to_dennis
   # add "Assembly" to Dennis Ritchie's languages array
   # return the entire updated hash

 	programmer_hash = 
 		{
       :grace_hopper => [
         {
         :known_for => "COBOL",
         :languages => ["COBOL", "FORTRAN"]
       },
       :alan_kay => {
         :known_for => "Object Orientation",
         :languages => ["Smalltalk", "LISP"]
       },
       :dennis_ritchie => {
         :known_for => "Unix",
         :languages => ["C","Assembly"]
        }
      ]
    }

end



