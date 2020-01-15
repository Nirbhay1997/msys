def scoring(array)
    
   for user in array do
       unless user.is_admin?
           user.update_score
       end    
   end         
        
  # update_score of every user in the array unless the user is admin
end
