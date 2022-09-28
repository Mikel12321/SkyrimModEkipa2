Scriptname OpenGateScript extends ReferenceAlias  

Event OnCellLoad()

    if( GetOwningQuest().GetStage() < 30 && GetOwningQuest().GetStage() >= 20)
        GetOwningQuest().SetStage(30)
    endif

EndEvent
