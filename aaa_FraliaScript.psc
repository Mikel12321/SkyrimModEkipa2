Scriptname aaa_FraliaScript extends ReferenceAlias  
GlobalVariable  Property aaa_EkipaCounter Auto

Event OnActivate(ObjectReference akActivator)

    if( akActivator == Game.GetPlayer() && GetOwningQuest().GetStage() < 40 && GetOwningQuest().GetStage() >= 30)
        float counter = aaa_EkipaCounter.GetValue()
        counter = counter + 1
        aaa_EkipaCounter.SetValue(counter)
    endif
    if(aaa_EkipaCounter.GetValue() == 3)
        GetOwningQuest().SetStage(40)
    endif
EndEvent