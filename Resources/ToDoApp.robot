*** Settings ***
Resource    ./PO/AccessHomePage/KeywordDefinitionFiles/HomePage.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/AddTask.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/InputTitle.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/InputSecondTitle.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/InputThirdTitle.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/InputChangedThirdTitle.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/AssertThirdTodoTitle.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/SubmitToDo.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/AssertTitleIsPresent.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/AssertSecondToDoTitle.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/AssertChangedThirdTitle.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/AssertCheckBoxUnticked.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/AssertCheckBoxIsTicked.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/SelectStatus.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/SelectStatusIncomplete.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/CloseWindowwithX.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/CloseWindowwithCancelButton.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/ClickEditButton.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/ClickUpdateTask.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/ClickDeleteButton.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/SelectStatusMainPageComplete.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/SelectStatusMainPageIncomplete.robot
Resource    ./PO/AddTask/KeywordDefinitionFiles/SelectStatusMainPageAll.robot


*** Variables ***


*** Keywords ***

Go to landing page
    HomePage.Verify that the provided URL is accessible and that user can land on homepage

Add a Task
    AddTask.Add task with status "Incomplete" by clicking on "Add Task" button

Add a title to the ToDo
    InputTitle.Input title of the ToDo

Add a second title to the ToDo
    InputSecondTitle.Input second title of the ToDo

Add a third title to to the ToDo
    InputThirdTitle.Input third title of the ToDo

Add a changed third title to the ToDo
    InputChangedThirdTitle.Input changed third title of the ToDo

Submit a task
    SubmitToDo.Submit task

Assert title of the ToDo is present
    AssertTitleIsPresent.Assert ToDoTitle is present

Assert second title of ToDo is present
    AssertSecondToDoTitle.Assert second ToDoTitle is present

Assert third title of ToDo is present
    AssertThirdTodoTitle.Assert third ToDoTitle is present

Assert that changed third title is present
    AssertChangedThirdTitle.Assert changed third ToDoTitle is present

Assert check box is unticked
    AssertCheckBoxUnticked.Assert CheckBox is unticked

Assert check box is ticked
    AssertCheckBoxIsTicked.Assert CheckBox is ticked

Select status Complete
    SelectStatus.Select status "Complete"

Select status Incomplete
    SelectStatusIncomplete.Select status "Incomplete"

Select status "All" from main page drop-down menu
    SelectStatusMainPageAll.Select status "All" from drop-down menu of main page

Select status "Complete" from main page drop-down menu
    SelectStatusMainPageComplete.Select status "Complete" from drop-down menu of main page

Select status "Incomplete" from main page drop-down menu
    SelectStatusMainPageIncomplete.Select status "Incomplete" from drop-down menu of main page

Close the task window the the "x" button
    CloseWindowwithX.Close window with "X" button

Close the task window the the "cancel" button
    CloseWindowwithCancelButton.Close window with "Cancel" button

Click edit task button
    ClickEditButton.Edit task

Click update task button
    ClickUpdateTask.Update task

Click delete task button
    ClickDeleteButton.Delete task
