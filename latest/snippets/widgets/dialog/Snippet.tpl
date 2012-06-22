{Template {
  $classpath : "ariadoc.snippets.widgets.dialog.Snippet",
  $hasScript : true} }

    {macro main ( )}

	    ////#wgtDialogSimple
	    {@aria:Dialog {
	        title: "Dialog Sample",
	        icon: "std:info",
	        width: 400,
	        maxHeight: 500,
	        modal: true
	    }/}
	    ////#wgtDialogSimple

	    ////#wgtDialogAction
	    {@aria:Dialog {
	        title: "Dialog Sample",
	        icon: "std:fire",
	        width: 400,
	        maxHeight: 500,
	        onOpen: openDialog,
	        onCloseClick: closeDialog
	    }/}
	    ////#wgtDialogAction

	    ////#wgtDialogMove1
		{@aria:Dialog {
			id : "sampleDialog"
			title: "Dialog Sample",
			contentMacro : "dialogMacro"
			movable : true
		}/}
	    ////#wgtDialogMove1

	    ////#wgtDialogMove2
		{@aria:Dialog {
			id : "sampleDialog"
			title: "Dialog Sample",
			contentMacro : "dialogMacro"
			movable : true
			movableProxy : {
				type : "Overlay"
			}
		}/}
	    ////#wgtDialogMove2

	    ////#wgtDialogMove3
		{@aria:Dialog {
		    id : "sampleDialog"
		    title: "Dialog Sample",
		    contentMacro : "dialogMacro"
		    movable : true
		    movableProxy : {
		        type : "CloneOverlay",
		        cfg : {
		            opacity : 0.7
		        }
		    }
		}/}
	    ////#wgtDialogMove3

	    ////#wgtDialogMove4
		{@aria:Dialog {
		    id : "sampleDialog"
		    title: "Dialog Sample",
		    contentMacro : "dialogMacro"
		    movable : true
		    ondragstart : {
		        fn : onDragStart
		    },
		    ondragend : {
		        fn : onDragEnd
		    }
		}/}
	    ////#wgtDialogMove4

    {/macro}

{/Template}