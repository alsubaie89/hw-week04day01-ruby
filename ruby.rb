#  #####          Q1 answer      ########

 students = [
    {
        first_name: 'John',
        last_name: 'Doe'
    },
    {
        first_name: 'Jane',
        last_name: 'Doe',
    },
    {
        first_name: 'Jennifer',
        last_name: 'Aniston',
    }
  ]
  
  upper_case_full_names = students.map do |x|
    x[:first_name].upcase+" "+ x[:last_name].upcase
  end
  p upper_case_full_names
 



#####          Q2 answer      ########



users = [
  {
      name: 'Ahmed',
      orders: [
          {
              description: 'a bike'
          }
      ]
  },
  {
      name: 'Sami',
      orders: [
          {
              description: 'bees'
          },
          {
              description: 'fishing rod'
          }
      ]
  },
  {
      name: 'Salman',
      orders: [
          {
              description: 'a MacBook'
          },
          {
              description: 'The West Wing DVDs'
          },
          {
              description: 'headphones'
          },
          {
              description: 'a kitten'
          }
      ]
  }
]

first_order_for_each_user = users.map do |i|
    i[:orders][0]
end

 p first_order_for_each_user










 

# #####          Q3 answer      ########
# people = [
#         {
#             name: 'Maha',
#             transactions: [
#                 {
#                     type: 'COFFEE',
#                     amount: 7.43
#                 },
#                 {
#                     type: 'TACOS',
#                     amount: 14.65
#                 },
#                 {
#                     type: 'COFFEE',
#                     amount: 4.43
#                 }
#             ]
#         },
#         {
#             name: 'Salman',
#             transactions: [
#                 {
#                     type: 'BIKES',
#                     amount: 800.00
#                 },
#                 {
#                     type: 'TACOS',
#                     amount: 14.65
#                 },
#                 {
#                     type: 'COFFEE',
#                     amount: 4.43
#                 }
#             ]
#         },
#         {
#             name: 'Sami',
#             transactions: [
#                 {
#                     type: 'COFFEE',
#                     amount: 7.43
#                 },
#                 {
#                     type: 'COFFEE',
#                     amount: 100.00
#                 },
#                 {
#                     type: 'COFFEE',
#                     amount: 4.43
#                 }
#             ]
#         }
#       ]
      
      
#       coffee_average_per_person = []
    
#         newppl = people.each do |i| 
#         i[:name]
#         end 