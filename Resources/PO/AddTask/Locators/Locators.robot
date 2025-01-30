*** Variables ***

${AddTaskDetailWindow}      //button[normalize-space()='Add Task']
${InputTitle}               //input[@id='title']
${SubmitTask}               //button[@type='submit']
${EditTask}                 //div[@class='app_app__wrapper__+aeJE']//div[1]//div[2]//div[2]
${UpdateTask}               //button[normalize-space()='Update Task']
${DeleteTask}               //div[@class='app_app__wrapper__+aeJE']//div[1]//div[2]//div[1]
${CheckBoxLocator}          //*[name()="svg"]//*[local-name()="path" and @opacity=0]
${TickedCheckBoxLocator}    //*[name()="svg"]//*[local-name()="path" and @opacity=1]
${CheckBoxUnTickedAttribute}         stroke-dasharray
${CheckBoxTickedAttribute}           stroke-dasharray
${CheckBoxUntickedAttributeValue}  0px 1px
${CheckBoxTickedAttributeValue}    1px 1px
${StatusDropDownMenu}       //select[@id='type']
${StatusDropDownMenuMainPage}   //select[@id="status"]
${XButton}                  //div[@class='modal_closeButton__Fg7AM']
${CanceleButton}            //button[normalize-space()='Cancel']