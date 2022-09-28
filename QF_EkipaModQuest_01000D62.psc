;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 5
Scriptname QF_EkipaModQuest_01000D62 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Anoriath
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Anoriath Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MainGate
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MainGate Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY FraliaGrayMane
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_FraliaGrayMane Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY RiddleMan
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_RiddleMan Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Dziecko0
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Dziecko0 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY CarlottaValentia
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_CarlottaValentia Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Korwin
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Korwin Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY WhiterunOpenScene
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_WhiterunOpenScene Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Note
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Note Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(20)
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
; Start the Quest
SetObjectiveDisplayed(0)
alias_Note.ForceRefTo(Game.GetPlayer().PlaceAtMe(Note))
(WICourier as WICourierScript).addAliasToContainer(alias_Note)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property WICourier  Auto  

Book Property Note  Auto  

LocationAlias Property Whiterun  Auto  
