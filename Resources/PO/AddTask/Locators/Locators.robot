*** Variables ***

${AddTaskDetailWindow}      //button[normalize-space()='Add Task']
${InputTitle}               //input[@id='title']
${SubmitTask}               //button[@type='submit']
${ToDoTitle}                test1
${CheckBoxLocator}          //*[name()="svg"]//*[local-name()="path" and @opacity=0]
${CheckBoxUnTickedAttribute}         stroke-dasharray
${CheckBoxUnTickedAttributeValue}    0px 1px