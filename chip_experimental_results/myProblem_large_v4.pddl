(define (problem myProblem_large_v4)
(:domain myDomain_large_v4)
(:objects 
design - Design
silicon - SiliconMaterial
impurity - ImpurityMaterial
resist - ResistMaterial
chemicals - ChemicalsMaterial
chip - ChipMaterial
true - Boolean
false - Boolean
available - State
broken - State
implanting - Capability
taking_impurity - Capability
taking_design - Capability
taking_silicon - Capability
dicing - Capability
packaging_cooling - Capability
taking_resist - Capability
photolithography - Capability
packaging - Capability
mask_creating - Capability
checking_quality - Capability
testing - Capability
taking_chemicals - Capability
smart_testing - Capability
implanter2usa - Service_imp2
inventorychile - Service_inv_cl
designerchina - Service_des_ch
inventorybrazil - Service_inv_br
designerusa - Service_des_us
inventoryrussia - Service_inv_ru
designeruk - Service_des_uk
dicer2usa - Service_dic2
dicer1usa - Service_dic1
inventorychina - Service_inv_cn
packager_cooling1usa - Service_pac_cool1
inventorybelgio - Service_inv_be
lithographer2usa - Service_lit2
packager1usa - Service_pac1
packager2usa - Service_pac2
implanter1usa - Service_imp1
creator1usa - Service_cre1
quality1usa - Service_qua1
packager_cooling3usa - Service_pac_cool3
lithographer1usa - Service_lit1
tester3usa - Service_tes3
packager3usa - Service_pac3
quality2usa - Service_qua2
inventorycanada - Service_inv_ca
tester2usa - Service_tes2
inventoryaustria - Service_inv_aus
packager_cooling2usa - Service_pac_cool2
inventoryusa - Service_inv_us
smarttester1usa - Service_sma_tes1
tester1usa - Service_tes1
)
(:init 
(provides implanter2usa implanting)
(provides inventorychile taking_impurity)
(provides designerchina taking_design)
(provides inventorybrazil taking_silicon)
(provides inventorybrazil taking_impurity)
(provides designerusa taking_design)
(provides inventoryrussia taking_silicon)
(provides designeruk taking_design)
(provides dicer2usa dicing)
(provides dicer1usa dicing)
(provides inventorychina taking_silicon)
(provides packager_cooling1usa packaging_cooling)
(provides inventorybelgio taking_resist)
(provides lithographer2usa photolithography)
(provides packager1usa packaging)
(provides packager2usa packaging)
(provides implanter1usa implanting)
(provides creator1usa mask_creating)
(provides quality1usa checking_quality)
(provides packager_cooling3usa packaging_cooling)
(provides lithographer1usa photolithography)
(provides tester3usa testing)
(provides packager3usa packaging)
(provides quality2usa checking_quality)
(provides inventorycanada taking_chemicals)
(provides tester2usa testing)
(provides inventoryaustria taking_resist)
(provides packager_cooling2usa packaging_cooling)
(provides inventoryusa taking_impurity)
(provides inventoryusa taking_silicon)
(provides inventoryusa taking_resist)
(provides inventoryusa taking_chemicals)
(provides smarttester1usa smart_testing)
(provides tester1usa testing)
(status implanter2usa available)
(status inventorychile available)
(status designerchina available)
(masked chip false)
(lithographed chip false)
(implanted chip false)
(tested chip false)
(diced chip false)
(packed chip false)
(status inventorybrazil available)
(status designerusa available)
(status inventoryrussia available)
(status designeruk available)
(status dicer2usa available)
(status dicer1usa available)
(status inventorychina available)
(taken design false)
(masked design false)
(status packager_cooling1usa available)
(taken impurity false)
(implanted impurity false)
(status inventorybelgio available)
(status lithographer2usa available)
(status packager1usa available)
(status packager2usa available)
(status implanter1usa available)
(taken chemicals false)
(implanted chemicals false)
(status creator1usa available)
(status quality1usa available)
(status packager_cooling3usa available)
(status lithographer1usa available)
(status tester3usa available)
(status packager3usa available)
(status quality2usa available)
(status inventorycanada available)
(status tester2usa available)
(taken silicon false)
(masked silicon false)
(lithographed silicon false)
(taken resist false)
(implanted resist false)
(status inventoryaustria available)
(status packager_cooling2usa available)
(status inventoryusa available)
(status smarttester1usa available)
(status tester1usa available)
(= (total-cost) 0)
)
(:goal 
(and 
(packed chip true)
)
)
(:metric minimize (total-cost))

)