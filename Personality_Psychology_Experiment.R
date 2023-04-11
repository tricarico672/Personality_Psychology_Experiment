data<-data.frame("Big.Five_1" = c(4, 3, 4, 4, 5, 5, 4, 4, 3, 5, 3, 4, 4, 4, 4, 4, 3, 3, 5, 4, 
                                  5, 4, 4, 4, 4, 4, 4, 3, 3, 4, 4, 5, 4, 4, 4, 5, 4, 5, 4, 3, 4, 
                                  3, 4, 5, 3, 5, 3, 5, 3, 2, 4, 3),
                 "Big.Five_2" = c(4, 1, 2, 5, 4, 5, 3, 4, 2, 5, 3, 2, 3, 2, 2, 3, 2, 4, 5, 5, 
                                  4, 3, 4, 4, 4, 5, 5, 4, 2, 2, 4, 5, 4, 5, 4, 3, 5, 5, 4, 4, 4, 
                                  5, 3, 5, 2, 3, 2, 4, 4, 2, 4, 3),
                 "Big.Five_3" = c(3, 4, 4, 4, 4, 2, 2, 3, 3, 2, 4, 4, 4, 3, 2, 3, 5, 4, 3, 2, 
                                  3, 5, 4, 3, 4, 2, 3, 4, 2, 4, 2, 2, 4, 2, 3, 4, 4, 4, 2, 5, 5, 
                                  2, 1, 3, 2, 2, 2, 4, 2, 3, 4, 4),
                 "Big.Five_4" =c(5, 4, 5, 4, 5, 5, 4, 4, 2, 4, 4, 4, 4, 5, 2, 5, 5, 5, 5, 4, 
                                 4, 5, 4, 4, 3, 4, 5, 4, 5, 4, 4, 5, 5, 4, 2, 2, 5, 5, 4, 5, 4, 
                                 5, 5, 4, 4, 4, 4, 4, 4, 5, 4, 1),
                 "Big.Five_5" = c(4, 1, 3, 2, 2, 5, 2, 1, 2, 1, 4, 1, 5, 3, 3, 3, 4, 1, 1, 2, 
                                  3, 4, 1, 4, 4, 1, 4, 5, 2, 2, 2, 4, 1, 2, 5, 2, 3, 2, 2, 5, 2, 
                                  4, 4, 1, 2, 2, 3, 2, 1, 4, 3, 3),
                 "Big.Five_6" = c(5, 5, 4, 5, 4, 4, 4, 5, 3, 5, 4, 4, 5, 3, 2, 4, 5, 3, 5, 4, 
                                  4, 4, 5, 4, 5, 5, 4, 4, 5, 4, 3, 5, 5, 2, 4, 5, 4, 4, 4, 5, 5, 
                                  5, 5, 5, 4, 5, 5, 5, 5, 2, 5, 4),
                 "Big.Five_7" = c(4, 1, 3, 4, 1, 5, 3, 3, 3, 5, 1, 1, 4, 2, 2, 3, 2, 1, 4, 4, 
                                  2, 3, 4, 4, 3, 2, 5, 5, 1, 1, 2, 5, 3, 4, 2, 4, 4, 4, 3, 1, 2, 
                                  5, 5, 3, 1, 2, 1, 4, 2, 1, 3, 1),
                 "Big.Five_8" = c(4, 5, 4, 5, 4, 4, 4, 5, 4, 5, 5, 5, 4, 4, 4, 4, 5, 5, 5, 4, 
                                  5, 5, 4, 4, 5, 5, 5, 3, 5, 5, 4, 4, 5, 4, 5, 4, 3, 5, 4, 5, NA, 
                                  5, 4, 4, 4, 4, 4, 5, 4, 4, 5, 3),
                 "Big.Five_9" = c(3, 2, 4, 5, 4, 5, 5, 1, 4, 5, 4, 2, 3, 4, 2, 2, 4, 4, 2, 2, 
                                  5, 2, 4, 4, 3, 4, 4, 2, 4, 4, 4, 4, 5, 4, 4, 4, 4, 4, 2, 5, 5, 
                                  2, 1, 4, 3, 2, 2, 5, 4, 5, 2, 2),
                 "Big.Five_10" = c(4, 2, 2, 1, 2, 2, 4, 3, 3, 3, 1, 2, 4, 2, 4, 1, 1, 3, 1, 2, 
                                   3, 4, 2, 3, 5, 3, 2, 4, 2, 2, 4, 2, 2, 2, 4, 3, 3, 4, 2, 3, 2, 
                                   4, 2, 2, 3, 2, 4, 2, 2, 2, 5, 2),
                 "Big.Five_11" = c(5, 3, 4, 5, 4, 4, 4, 4, 4, 5, 4, 4, 5, 3, 2, 4, 2, 4, 5, 4, 
                                   4, 2, 5, 4, 4, 5, 4, 4, 3, 3, 3, 5, 4, 4, 5, 5, 4, 5, 4, 4, 5, 
                                   4, 4, 5, 4, 4, 5, 5, 4, 2, 4, 2),
                 "Big.Five_12" = c(4, 1, 3, 2, 3, 4, 4, 3, 1, 5, 3, 1, 3, 3, 1, 2, 2, 1, 4, 3, 
                                   5, 1, 4, 3, 2, 4, 3, 2, 1, 2, 5, 2, 5, 4, 3, 3, 4, 2, 4, 3, 1, 
                                   5, 5, 1, 3, 2, 3, 4, 2, 4, 3, 4),
                 "Big.Five_13"  = c(4, 5, 5, 1, 5, 5, 5, 3, 3, 5, 5, 5, 4, 5, 5, 2, 5, 5, 2, 5, 
                                    5, 5, 4, 4, 5, NA, 5, 5, 5, 5, 4, 5, 5, 4, 5, 4, 4, 4, 2, 3, 
                                    2, 4, 4, 4, 4, 5, 3, 5, 5, 5, 5, 2),
                 "Big.Five_14" = c(5, 5, 5, 4, 5, 5, 4, 4, 3, 5, 5, 5, 4, 5, 4, 5, 5, 5, 5, 4, 
                                   4, 5, 4, 4, 2, 5, 5, 3, 5, 4, 3, 5, 5, 4, 5, 2, 5, 5, 3, 5, 5, 
                                   5, 5, 4, 2, 4, 4, 5, 5, 5, 4, 3),
                 "Big.Five_15" = c(3, 1, 1, 1, 1, 4, 2, 1, 4, 1, 1, 1, 5, 2, 3, 1, 1, 1, 1, 1, 
                                   3, 4, 2, 3, 4, 1, 3, 4, 2, 2, 4, 2, 2, 2, 3, 3, 2, 2, 2, 3, 3, 
                                   2, 1, 1, 3, 2, 3, 1, 3, 2, 4, 1),
                 "Big.Five_16" = c(3, 5, 5, 2, 3, 3, 2, 5, 4, 5, 4, 5, 4, 5, 1, 5, 2, 4, 5, 4, 
                                   5, NA, 5, 4, 4, 4, 5, 4, 3, 5, 3, 5, 4, 2, 5, 3, 4, 4, 5, 4, 
                                   5, 2, 5, 5, 3, 5, 1, 5, 5, 1, 5, 5),
                 "Big.Five_17" = c(4, 2, 3, 4, 1, 5, 2, 2, 4, 5, 3, 4, 4, 4, 2, 4, 3, 3, 5, 4, 
                                   3, 4, 3, 4, 4, 5, 5, 3, 3, 4, 3, 4, 3, 4, 5, 4, 5, 5, 5, 1, 5, 
                                   5, 4, 5, 2, 5, 5, 4, 4, 5, 3, 3),
                 "Big.Five_18" = c(3, 4, 4, 4, 4, 2, 4, 1, 5, 4, 4, 4, 5, 4, 4, 2, 5, 2, 4, 5, 
                                   5, 5, 4, 4, 3, 4, 4, 2, 4, 2, 2, 1, 4, 2, 5, 4, 1, 5, 4, 4, 4, 
                                   4, 4, 4, 2, 5, 5, 3, 2, 1, 4, 2),
                 "Big.Five_19" = c(2, 1, 3, 2, 2, 5, 5, 4, 3, 3, 2, 2, 3, 4, 1, 1, 5, 5, 2, 2, 
                                   5, 4, 4, 4, 2, 4, 3, 3, 2, 4, 3, 1, 4, 4, 4, 5, 3, 4, 3, 5, 4, 
                                   5, 4, 4, 1, 2, 5, 2, 4, 5, 2, 2),
                 "Big.Five_20" = c(1, 2, 1, 1, 1, 1, 4, 2, 2, 1, 1, 1, 2, 2, 4, 2, 2, 1, 1, 1, 
                                   1, 2, 2, 3, 3, 2, 2, 5, 2, 2, 3, 2, 1, 1, 3, 4, 2, 1, 1, 2, 2, 
                                   2, 2, 1, 2, 1, 1, 1, 1, 2, 3, 1),
                 "Big.Five_21" = c(4, 3, 4, 4, 3, 3, 2, 4, 3, 5, 4, 5, 3, 5, 3, 4, 2, 3, 5, 4, 
                                   5, 5, 4, 4, 3, 4, 3, 3, 2, 4, 2, 5, 4, 2, 5, 3, 4, 4, 5, 2, 5, 
                                   3, 4, 4, 3, 4, 1, 5, 4, 1, 5, 4),
                 "Big.Five_22" =  c(3, 1, 2, 5, 1, 5, 4, 4, 2, 5, 1, 1, 4, 2, 3, 3, 2, 2, 5, 4, 
                                    3, 1, 4, 4, 2, 3, 5, 4, 2, 2, 3, 4, 5, 5, 2, 3, 4, 4, 2, 3, 4, 
                                    5, 4, 4, 1, 2, 2, 4, 3, 3, 3, 1),
                 "Big.Five_23" = c(2, 2, 4, 2, 4, 3, 3, 3, 2, 4, 1, 4, 3, 3, 4, 1, 4, 4, 1, 4, 
                                   1, 2, 4, 4, 4, 2, 5, 2, 5, 2, 1, 4, 3, 1, 4, 2, 1, 4, 3, 4, 2, 
                                   2, 4, 4, 2, 5, 4, 3, 2, 3, 3, 1),
                 "Big.Five_24"  = c(2, 1, 3, 1, 2, 2, 5, 2, 3, 5, 2, 4, 2, 2, 1, 1, 3, 1, 2, 2, 
                                    5, 1, 4, 4, 3, 4, 3, 2, 2, 1, 3, 4, 3, 5, 3, 2, 4, 2, 3, 5, 2, 
                                    5, 5, 3, 1, 1, 1, 2, 2, 5, 2, 1),
                 "Big.Five_25"  = c(5, 3, 4, 2, 1, 2, 3, 4, 4, 5, 3, 1, 4, 2, 4, 1, 2, 2, 1, 2, 
                                    3, 4, 2, 3, 4, 3, 4, 3, 2, 2, 3, 4, 3, 2, 5, 4, 2, 2, 3, 4, 2, 
                                    5, 2, 2, 3, 4, 4, 2, 1, 5, 4, 2),
                 "Big.Five_26" = c(5, 5, 5, 5, 5, 4, 4, 5, 5, 3, 4, 5, 5, 5, 1, 5, 5, 3, 5, 5, 
                                   4, 5, 5, 4, 4, 3, 3, 3, 3, 3, 3, 5, 5, 2, 5, 4, 3, 4, 5, 3, 5, 
                                   4, 4, 5, 3, 5, 4, 5, 5, 1, 5, 5),
                 "Big.Five_27" = c(5, 2, 2, 4, 1, 4, 3, 2, 3, 5, 3, 4, 5, 4, 4, 3, 4, 2, 5, 3, 
                                   5, 4, 4, 4, 4, 4, 4, 3, 1, 2, 3, 5, 1, 4, 4, 3, 4, 1, 5, 2, 4, 
                                   5, 5, 5, 2, 3, 3, 3, 4, 4, 4, 4),
                 "Big.Five_28" = c(2, 2, 5, 5, 2, 2, 5, 4, 2, 3, 2, 1, 3, 5, 2, 1, 2, 4, 1, 4, 
                                   2, 5, 4, 3, 2, 5, 5, 2, 3, 4, 2, 2, 5, 5, 4, 1, 3, 2, 1, 5, 2, 
                                   5, 2, 5, 2, 5, 2, 5, 4, 2, 2, 1),
                 "Big.Five_29" = c(5, 3, 5, 3, 4, 3, 4, 5, 2, 5, 4, 5, 3, 3, 3, 4, 4, 4, 5, 2, 
                                   3, 4, 4, 4, 2, 4, 4, 3, 4, 4, 2, 5, 4, 4, 5, 4, 5, 4, 4, 4, 2, 
                                   5, 5, 3, 4, 4, 4, 2, 3, 5, 4, 3),
                 "Big.Five_30"  = c(4, 1, 2, 1, 1, 2, 4, 2, 3, 4, 2, 2, 4, 1, 3, 1, 2, 1, 2, 2, 
                                    3, 5, 2, 3, 3, 2, 3, 4, 2, 2, 2, 2, 3, 1, 3, 2, 2, 4, 2, 3, 3, 
                                    2, 1, 1, 2, 3, 3, 2, 2, 1, 2, 1),
                 "Big.Five_31" =  c(5, 5, 2, 5, 5, 4, 2, 3, 5, 5, 5, 4, 5, 4, 4, 4, 4, 5, 5, 5, 
                                    5, 5, 2, 3, 5, 4, 5, 5, 5, 4, 4, 5, 5, 5, 5, 5, 5, 2, 5, 5, 5, 
                                    3, 5, 1, 5, 5, 5, 5, 1, 4, 5, 5),
                 "Big.Five_32" = c(3, 2, 2, 5, 1, 5, 5, 3, 4, 5, 2, 2, 4, 2, 2, 3, 1, 1, 5, 4, 
                                   3, 5, 3, 4, 3, 4, 5, 5, 1, 1, 4, 5, 4, 5, 4, 5, 4, 2, 4, 1, 3, 
                                   5, 5, 4, 3, 2, 2, 5, 4, 1, 3, 1),
                 "Big.Five_33"  = c(3, 5, 5, 5, 5, 3, 5, 4, 3, 5, 4, 5, 4, 4, 4, 2, 5, 5, 2, 4, 
                                    4, 4, 4, 4, 5, 5, 5, 3, 5, 5, 4, 4, 5, 4, 5, 4, 3, 5, 4, 5, 5, 
                                    5, 4, 3, 4, 5, 4, 5, 5, 4, 5, 2),
                 "Big.Five_34"  = c(5, 2, 5, 5, 3, 2, 4, 3, 2, 5, 3, 4, 4, 3, 4, 2, 4, 5, 4, 4, 
                                    4, 2, 4, 4, 2, 5, 5, 2, 4, 4, 3, 2, 3, 4, 4, 3, 4, 4, 3, 5, 4, 
                                    5, 4, 2, 3, 4, 4, 3, 2, 5, 3, 1),
                 "Big.Five_35"  = c(4, 3, 4, 2, 2, 1, 4, 3, 3, 4, 3, 4, 5, 2, 3, 1, 4, 4, 1, 4, 
                                    4, 3, 2, 4, 5, 5, 3, 3, 3, 4, 3, 2, 2, 4, 5, 4, 4, 4, 4, 4, 4, 
                                    3, 2, 4, 3, 4, 5, 2, 4, 4, 4, 2),
                 "Big.Five_36"  = c(5, 5, 2, 5, 5, 4, 3, 4, 3, 5, 3, 5, 5, 3, 2, 4, 2, 2, 5, 4, 
                                    4, 2, 5, 4, 5, 5, 5, 5, 4, 4, 3, 5, 5, 4, 5, 4, 5, 5, 4, 3, 5, 
                                    3, 3, 5, 4, 5, 5, 4, 5, 5, 4, 2),
                 "Big.Five_37" = c(3, 1, 3, 4, 1, 4, 4, 4, 2, 5, 1, 2, 4, 2, 2, 2, 1, 1, 4, 4, 
                                   3, 3, 5, 4, 2, 4, 5, 3, 1, 4, 4, 5, 4, 3, 5, 5, 4, 5, 4, 3, 3, 
                                   5, 4, 3, 2, 5, 3, 5, 3, 1, 4, 2),
                 "Big.Five_38" = c(2, 4, 5, 5, 3, 2, 5, 3, 2, 4, 4, 5, 4, 4, 2, 1, 4, 3, 1, 3, 
                                   3, 4, 3, 3, 4, 1, 4, 4, 5, 5, 3, 2, 5, 2, 4, 1, 3, 5, 2, 5, 4, 
                                   4, 5, 5, 3, 4, 3, 4, 4, 1, 4, 1),
                 "Big.Five_39" = c(4, 4, 4, 2, 2, 5, 4, 4, 3, 5, 2, 2, 4, 4, 2, 2, 5, 5, 5, 4, 
                                   4, 1, 5, 4, 2, 5, 5, 2, 2, 4, 3, 4, 2, 4, 4, 4, 4, 2, 3, 4, 4, 
                                   5, 2, 2, 2, 5, 5, 2, 4, 5, 2, 3),
                 "Big.Five_40" = c(4, 1, 2, 2, 4, 2, 3, 3, 4, 2, 3, 1, 3, 2, 4, 2, 1, 1, 4, 1, 
                                   3, 2, 2, 3, 4, 1, 4, 5, 2, 1, 2, 4, 2, 1, 3, 4, 2, 1, 2, 5, 5, 
                                   2, 2, 2, 1, 2, 1, 1, 2, 4, 4, 2),
                 "Big.Five_41" = c(5, 1, 2, 2, 4, 3, 3, 5, 3, 2, 3, 1, 4, 1, 1, 5, 2, 2, 1, 4, 
                                   5, 5, 3, 4, 2, 3, 3, 4, 3, 2, 2, 5, 1, 1, 5, 3, 2, 4, 5, 4, 2, 
                                   1, 5, 5, 3, 5, 2, 5, 5, 2, 2, 4),
                 "Big.Five_42" = c(2, 4, 4, 5, 1, 3, 5, 3, 4, 5, 5, 1, 5, 5, 4, 3, 2, 2, 5, 5, 
                                   1, 4, 5, 3, 5, 3, 5, 3, 2, 4, 5, 4, 4, 4, 5, 4, 5, 4, 5, 5, 4, 
                                   5, 5, 5, 3, 2, 4, 5, 3, 4, 5, 5),
                 "Big.Five_43" = c(4, 4, 4, 4, 4, 3, 5, 4, 4, 5, 2, 1, 4, 4, 2, 2, 4, 4, 5, 4, 
                                   4, 4, 4, 4, 4, 5, 5, 3, 3, 4, 2, 2, 3, 4, 5, 3, 4, 5, 5, 4, 2, 
                                   4, 3, 3, 4, 5, 3, 5, 4, 3, 4, 4),
                 "Big.Five_44" = c(5, 1, 1, 1, 3, 2, 4, 1, 3, 4, 2, 1, 3, 4, 2, 2, 2, 2, 4, 2, 
                                   2, 2, 3, 3, 2, 1, 4, 3, 5, 2, 3, 5, 2, 4, 4, 2, 4, 1, 3, 2, 3, 
                                   2, 4, 1, 2, 2, 2, 1, 2, 4, 2, 4),
                 "Big.Five_45" = c(4, 3, 2, 2, 1, 5, 2, 1, 2, 5, 2, 2, 5, 2, 4, 1, 3, 2, 5, 2, 
                                   1, 4, 3, 4, 4, 2, 5, 5, 2, 2, 2, 4, 1, 1, 4, 4, 3, 3, 3, 3, 4, 
                                   2, 2, 4, 2, 1, 3, 3, 3, 3, 3, 2),
                 "Big.Five_46" = c(4, 1, 2, 1, 4, 4, 5, 4, 3, 4, 4, 1, 3, 5, 3, 5, 2, 4, 3, 4, 
                                   4, 5, 4, 4, 3, 1, 3, 2, 3, 2, 3, 5, 4, 2, 3, 3, 2, 3, 3, 1, 4, 
                                   3, 1, 2, 2, 5, 2, 4, 5, 1, 4, 2),
                 "Big.Five_47" = c(4, 5, 5, 4, 3, 4, 3, 5, 2, 5, 4, 5, 4, 4, 4, 4, 3, 4, 4, 5, 
                                   5, 5, 3, 4, 3, 4, 5, 3, 4, 5, 5, 4, 3, 5, 5, 4, 3, 5, 5, 5, 2, 
                                   5, 4, 4, 4, 5, 5, 5, 5, 5, 3, 3),
                 "Big.Five_48" = c(3, 5, 5, 4, 2, 2, 5, 2, 2, 5, 3, 4, 4, 5, 2, 4, 2, 3, 2, 4, 
                                   5, 4, 4, 3, 3, 3, 2, 4, 5, 5, 3, 5, 5, 2, 5, 2, 2, 1, 2, 5, 2, 
                                   2, 2, 1, 3, 4, 2, 5, 2, 2, 3, 3),
                 "Big.Five_49" =  c(5, 1, 2, 1, 5, 5, 4, 3, 3, 1, 5, 4, 4, 5, 2, 3, 2, 5, 1, 2, 
                                    4, 2, 1, 4, 2, 2, 1, 4, 5, 4, 2, 5, 5, 5, 5, 5, 3, 4, 3, 5, 5, 
                                    2, 1, 2, 3, 5, 2, 2, 3, 1, 3, 1),
                 "Big.Five_50"= c(4, 1, 2, 2, 5, 2, 4, 4, 3, 2, 2, 2, 3, 2, 4, 1, 3, 2, 2, 2, 
                                  3, 1, 2, 2, 5, 1, 4, 5, 3, 2, 1, 4, 5, 1, 5, 4, 3, 2, 2, 5, 5, 
                                  2, 2, 2, 1, 5, 2, 4, 4, 1, 4, 1),
                 "Satisfaction_1"= c(5, 6, 6, 5, 7, 6, 7, 6, 6, 7, 6, 4, 6, 6, 4, 5, 4, 5, 5, 7, 
                                     6, 6, 6, 6, 5, 4, 7, 5, 6, 4, 3, 6, 6, 5, 7, 6, 5, 4, 3, 5, 4, 
                                     7, 5, 4, 6, 6, 4, 6, 5, 7, 4, 6),
                 "Satisfaction_2" = c(7, 5, 6, 6, 5, 6, 4, 4, 6, 6, 3, 7, 6, 5, 7, 4, 7, 4, 4, 6, 
                                      6, 6, 6, 6, 6, 4, 7, 4, 4, 3, 5, 3, 3, 7, 6, 5, 4, 7, 6, 5, 5, 
                                      NA, 6, 6, 6, 7, 7, 7, 5, 3, 5, 4),
                 "Satisfaction_3" = c(5, 4, 3, 6, 6, 7, 6, 5, 4, 5, 3, 4, 4, 4, 5, 1, 3, 4, 4, 4, 
                                      3, 4, 4, 5, 5, 4, 6, 6, 7, 6, 5, 5, 3, 5, 6, 2, 7, 1, 4, 4, 3, 
                                      7, 6, 5, 3, 4, 5, 4, 4, 3, 4, 4),
                 "Satisfaction_4" = c(6, 3, 4, 4, 4, 6, 6, 4, 3, 5, 3, 4, 4, 4, 5, 3, 4, 2, 4, 6, 
                                      5, 5, 4, 6, 6, 6, 6, 5, 4, 6, 4, 6, 2, 4, 6, 3, 4, 2, 6, 4, 5, 
                                      5, 5, 4, 3, 5, 4, 4, 6, 7, 4, 2),
                 "Satisfaction_5" = c(5, 4, 5, 7, 7, 5, 7, 3, 5, 5, 4, 4, 6, 5, 5, 2, 4, 2, 5, 5, 
                                      7, 1, 4, 5, 6, 6, 7, 4, 5, 5, 4, 7, 4, 3, 6, 5, 4, 2, 6, 4, 5, 
                                      7, 7, 7, 5, 4, 4, 4, 6, 4, 5, 4),
                 "Gender" =  c("M", "F", "F", "F", "F", "F", "M", "F", "F", "F", "F", "F", 
                               "F", "F", "F", "F", "F", "F", NA, "F", "F", "F", "F", "F", "M", 
                               "F", "F", "M", "F", "F", "F", "F", "F", "F", "M", "M", "M", "M", 
                               "F", "F", "F", "F", "F", "F", NA, "M", "M", "F", "F", "F", "F", 
                               "F"),
                 "Age"  = c(27, 20, 19, 22, 19, 19, 18, 21, 20, 19, 17, 20, 20, NA, 21, 
                            16, 19, NA, 22, 24, 19, 18, 20, 18, 20, 18, 18, 18, 22, 20, 20, 
                            22, 19, 19, 20, 28, 24, 18, 20, 29, 27, 19, 19, 18, 23, 26, 23, 
                            19, 22, 21, 21, NA),
                 "Consent" = c("yes", "yes", "yes", "yes", "yes", "yes", "yes", "yes", "yes", 
                               "yes", "yes", "yes", "yes", "yes", "yes", "yes", "yes", "yes", 
                               "yes", "yes", "yes", "yes", "yes", "yes", "yes", "yes", "yes", 
                               "yes", "yes", "yes", "yes", "yes", "yes", "yes", "yes", "yes", 
                               "yes", "yes", "yes", "yes", "yes", "yes", "yes", "yes", "yes", 
                               "yes", "yes", "yes", "yes", "yes", "yes", "yes"),
                 "Openness" = c(45, 36, 34, 38, 42, 38, 33, 43, 36, 44, 38, 38, 43, 38, 23, 
                                44, 29, 33, 44, 42, 45, 37, 42, 39, 39, 38, 39, 37, 34, 35, 30, 
                                50, 41, 28, 46, 40, 37, 40, 44, 34, 45, 31, 40, 42, 34, 48, 33, 
                                48, 42, 21, 43, 36),
                 "Conscientiousness" = c(41, 24, 37, 28, 35, 39, 43, 31, 28, 42, 33, 33, 34, 39, 23, 
                                         27, 39, 41, 35, 28, 40, 28, 37, 39, 23, 38, 39, 28, 38, 35, 30, 
                                         40, 38, 42, 40, 33, 41, 35, 31, 45, 38, 41, 36, 29, 25, 33, 33, 
                                         28, 33, 45, 28, 21),
                 "Extraversion" =  c(36, 16, 25, 42, 17, 44, 36, 29, 27, 46, 26, 19, 40, 30, 26, 
                                     30, 22, 21, 46, 37, 30, 29, 39, 38, 32, 38, 43, 35, 18, 23, 34, 
                                     43, 36, 39, 35, 38, 42, 33, 37, 24, 32, 46, 44, 39, 23, 27, 26, 
                                     39, 30, 26, 35, 27),
                 "Agreeableness" = c(30, 38, 43, 37, 35, 30, 45, 32, 30, 44, 32, 36, 37, 41, 33, 
                                     22, 37, 37, 26, 41, 37, 39, 37, 36, 37, 34, 43, 30, 44, 39, 29, 
                                     33, 42, 32, 45, 27, 26, 38, 31, 41, 24, 39, 37, 36, 32, 46, 34, 
                                     42, 36, 28, 37, 21),
                 "Neuroticism"  = c(23, 42, 37, 44, 40, 34, 28, 36, 30, 32, 38, 43, 20, 40, 24, 
                                    46, 37, 42, 41, 41, 33, 27, 40, 28, 19, 39, 26, 17, 38, 39, 34, 
                                    30, 38, 43, 20, 26, 34, 35, 37, 23, 28, 32, 40, 40, 38, 34, 31, 
                                    40, 37, 32, 24, 43),
                 "Life_satisfaction"= c(28, 22, 24, 28, 29, 30, 30, 22, 24, 28, 19, 23, 26, 24, 26, 
                                        15, 22, 17, 22, 28, 27, 22, 24, 28, 28, 24, 33, 24, 26, 24, 21, 
                                        27, 18, 24, 31, 21, 24, 16, 25, 22, 22, 26, 29, 26, 23, 26, 24, 
                                        25, 26, 24, 22, 20)
)


#50 survey items supposed to measure personality traits based on OCEAN big five approach 

library(psych)
describe(data) #describes the dataset, I used data coming from this function to come up with the data for the table of descriptives
apply(data, MARGIN = 1, FUN = as.numeric) #also need to consider all measurements as numbers so apply as.numeric function to the dataset
table(data$Gender) #Females = 40, Males = 10 
#creating sub-scales for reliability check of survey items
opn <- data[,c(1,6,11,16,21,26,31,36,41,46)] #create vector containing all items measuring openness and call it "opn"
ext <- data[,c(2,7,12,17,22,27,32,37,42,47)] #create vector containing all items measuring extraversion and call it "ext"
agr <- data[,c(3,8,13,18,23,28,33,38,43,48)] #create vector containing all items measuring agreableness and call it "agr"
con <- data[,c(4,9,14,19,24,29,34,39,44,49)] #create vector containing all items measuring conscientiousness and call it "con"
neu <- data[,c(5,10,15,20,25,30,35,40,45,50)] #create vector containing all items measuring neuroticism and call it "neu"
sat <- data[,c(51,52,53,54,55)] #create vector containing all items measuring satisfaction and call it "sat"
dem <- data[,c(56,57)] #create vector containing all items measuring demographics and call it "dem"

#descriptives
#MinOpn <- min(opn, na.rm=TRUE) #1 get minimum of openness responses
#MinExt <- min(ext, na.rm=TRUE) #1 get minimum of extroversion responses
#MinAgr <- min(agr, na.rm=TRUE) #1 get minimum of agreableness responses
#MinCon <- min(con, na.rm=TRUE) #1 get minimum of conscientiousness responses
#MinNeu <- min(neu, na.rm=TRUE) #1 get minimum of neuroticism responses
#MinSat <- min(sat, na.rm=TRUE) #1 get minimum of satisfaction responses

#MaxOpn <- max(opn, na.rm=TRUE) #5 get maximum of openness responses
#MaxExt <- max(ext, na.rm=TRUE) #5 get maximum of extroversion responses
#MaxAgr <- max(agr, na.rm=TRUE) #5 get maximum of agreableness responses
#MaxCon <- max(con, na.rm=TRUE) #5 get maximum of conscientiousness responses
#MaxNeu <- max(neu, na.rm=TRUE) #5 get maximum of neuroticism responses
#MaxSat<- max(sat, na.rm=TRUE) #7 get maximum of satisfaction responses

mean(data$Age, na.rm=TRUE) #20.63 get mean age for dataset
sd(data$Age, na.rm=TRUE) #2.89 get sd of ages for dataset
min(data$Age, na.rm=TRUE) #16 get minimum age in the dataset
max(data$Age, na.rm=TRUE) #29 get maximum age in the dataset

min(data$Conscientiousness) #21 get minimum conscientiousness score
max(data$Conscientiousness) #45 get max conscientiousness score

min(data$Extraversion) #16 get minimum extraversion score
max(data$Extraversion) #46 get max extraversion score

min(data$Openness) #21 get minimum openness score
max(data$Openness) #50 get max openness score

min(data$Agreeableness) #21 get minimum agreeableness score
max(data$Agreeableness) #46 get max agreeableness score

min(data$Neuroticism) #17 get minimum neuroticism score
max(data$Neuroticism) #46 get max neuroticism score

min(data$Life_satisfaction) #15 get minimum life satisfaction score
max(data$Life_satisfaction) #33 get max life satisfaction score

#AvgOpn<- apply(opn, 2, mean) 
#AvgExt <- apply(ext, 2, mean)
#AvgAgr <- apply(agr, 2, mean)
#AvgCon <- apply(con, 2, mean)
#AvgNeu <- apply(neu, 2, mean)
#AvgSat <- apply(sat, 2, mean)
#VStat <- c(AvgOpn,AvgExt,AvgAgr,AvgCon,AvgNeu,AvgSat)

#MeanAgr<- mean(AvgAgr, na.rm=TRUE)
#MeanExt <- mean(AvgExt, na.rm=TRUE)
#MeanOpn <- mean(AvgOpn, na.rm=TRUE)
#MeanCon <- mean(AvgCon, na.rm=TRUE)
#MeanNeu <- mean(AvgNeu, na.rm=TRUE)
#MeanSat <- mean(AvgSat, na.rm=TRUE)
#Vmean <- c(MeanOpn,MeanExt,MeanAgr,MeanCon,MeanNeu,MeanSat)

#SdOpn <- sd(AvgOpn, na.rm=TRUE)
#SdExt <- sd(AvgExt, na.rm=TRUE)
#SdAgr <- sd(AvgAgr, na.rm=TRUE)
#SdCon <- sd(AvgCon, na.rm=TRUE)
#SdNeu<- sd(AvgNeu, na.rm=TRUE)
#SdSat <- sd(AvgSat, na.rm=TRUE)
#Vsd <- c(SdOpn,SdExt,SdAgr,SdCon,SdNeu,SdSat)
#Vfin <- c(Vmean, Vsd)

#check reliability of the scale
alpha(opn, check.keys = TRUE) #openness chronbach's alpha = 0.76 (decent covariance of survey items lowered by presence of question 31)
alpha(ext, check.keys = TRUE) #extraversion chronbach's alpha = 0.86 (pretty good covariance of survey items)
alpha(agr, check.keys = TRUE) #agreableness chronbach's alpha = 0.74 (pretty good covariance of survey items)
alpha(con, check.keys = TRUE) #conscientiousness chronbach's alpha = 0.71 (decent covariance of survey items)
alpha(neu, check.keys = TRUE) # neuroticism chronbach's alpha = 0.84 (pretty good covariance of survey items)
alpha(sat, check.keys = TRUE) #satisfaction chronbach's alpha = 0.54 (almost unacceptable covariance of survey items... possible problems with how satisfaction was assessed and measured)
#question 31 of openness throws an error. Why? probably some people missed up on the interpretation. Correlation among items in the openness sub-scale is pretty good for all items but question 31. Probably people messed up with the interpretation  


RegMod <- lm(Life_satisfaction~Openness+Conscientiousness+Extraversion+Agreeableness+Neuroticism, data=data) 
#R2 adjusted of model above is .2737
RegMod2 <- lm(Life_satisfaction~Openness+Extraversion+Agreeableness+Neuroticism, data=data)
summary.lm(RegMod2) #dropping conscientiousness R2 adjusted increases to .2887 
RegMod3 <- lm(Life_satisfaction~Openness+Agreeableness+Neuroticism, data=data) #dropping extraversion the model actually becomes worse with a R2 adjusted of .2019
summary.lm(RegMod3)
RegMod4 <- lm(Life_satisfaction~Openness+Agreeableness+Extraversion, data=data)
summary.lm(RegMod4) #drop neuroticism -> still worse than model 2
RegMod5 <- lm(Life_satisfaction~Openness+Neuroticism+Extraversion, data=data)
summary.lm(RegMod5) #drop agreeableness and everything falls apart... R2 adjusted now is .1467 
RegMod6 <- lm(Life_satisfaction~Conscientiousness+Extraversion+Agreeableness+Neuroticism, data=data) #this will be the model I will employ
summary.lm(RegMod6) #research suggested that those four traits were shown to be good predictors of life satisfaction. This model employs exactly them and indeed found an adjusted R2 of.289 which is better than other R2s of the other models.
#for report F(4,47) = 6.183, p<.001, adjusted R^2 = .289, R^2 = .3448
#the analysis suggested that there is no significant correlation between conscientiousness and 
aov(Life_satisfaction~Openness+Conscientiousness+Extraversion+Agreeableness+Neuroticism, data=data) #the model to be employed to assess how well (if at all) traits predict life satisfaction 

#check assumptions for regression 

plot(RegMod6$fitted.values, data$Life_satisfaction, xlab="fitted values", ylab="life satisfaction") #in order for this to work correctly without returning an error please make sure to expand the plot panel :)

#assumption: observations are independent (assessed during data collection phase)

#homoscedasticity check 
res <- RegMod6$residuals
plot(res, RegMod6$fitted.values) #homoscedasticity is checked visually through a graph to see uniform distribution of predicted values vs errors
plot(res, data$Life_satisfaction) #from this graph it is actually possible to see that the spread of residuals is a bit skewed with a tendency to assume extreme values for extremely high/low life satisfaction scores
#model doesn't do that well for extreme scores but nothing too preoccupying 

#independent errors
library(car)
dwt(RegMod6) #p-value = .914 > .05 therefore errors are independent

#errors should be normally distributed 
hist(res) #from the histogram errors appear to be normally distributed around a mean of 0 (almost standard normal distribution but don't know if sd = 1 so can't tell for sure)
shapiro.test(res) #p-value = .05632 > .05 therefore residuals can be considered to be normally distributed

#multicollinearity check 
vif(RegMod6) #the Variance Inflation Factor resulted to be pretty small for all predictors showing a low amount of multicollinearity overall 
#Conscientiousness      Extraversion     Agreeableness       Neuroticism 
#       1.132368          1.091580          1.088740          1.042732 

library(QuantPsyc)
lm.beta(RegMod6) #get standardized beta coefficients for the model
#Conscientiousness      Extraversion     Agreeableness       Neuroticism 
#       0.02518126        0.32477790        0.38132854       -0.23212776 
plot(RegMod6$fitted.values, data$Life_satisfaction) #plot predicted data from the model against observed values gathered from the survey 

#the final model would look like this life_satisfaction = 
#simple coefficients interpretation: the more conscientious, extrovert, agreeable and the less neurotic you are the higher the reported life satisfaction 

#RegMod7 <- lm(Life_satisfaction~Agreeableness+Extraversion, data=data)
#summary.lm(RegMod7)

#crate two tables 
#1 with the descriptives: report average score for each sub-scale + reported life satisfaction + demographics + age + number of observations 
#library(table1) #loads table1 package 
#table1::label(data$openness) <- "Openness" #labels the row containing Openness "Openness"
#table1::label(data$extraversion) <- "Extraversion" #labels the row containing Extraversion "Extraversion"
#table1::label(data$agreableness) <- "Agreableness" #labels the row containing Openness "Openness"
#table1::label(data$conscientiousness) <- "Cosncientiousness" #labels the row containing Openness "Openness"
#table1::label(data$neuroticism) <- "Neuroticism" #labels the row containing Openness "Openness"
#table1::label(data$satisfaction) <- "Satisfaction" #labels the row containing Openness "Openness"
#table1::label(Vfin) <-"parameters" #labels the column containing parameters "parameters"
#table1::table1(~openness+extraversion+agreableness+conscientiousness+neuroticism+satisfaction | Vfin, data = data)
#2 with the results: standardized and unstandardized coeffiecients + p-value of all predictors  

