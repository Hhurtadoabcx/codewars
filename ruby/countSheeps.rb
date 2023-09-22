def countSheeps array1
  array1.count(true)
end
count = countSheeps(array1)

#Test
array1 = [true,  true,  true,  false,
  true,  true,  true,  true ,
  true,  false, true,  false,
  true,  false, false, true ,
  true,  true,  true,  true ,
  false, false, true,  true ]

Test.assert_equals(countSheeps(array1), 17)
