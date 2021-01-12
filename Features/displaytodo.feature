Feature: edited todo item is displayed under the list
  Scenario:edited todo item is displayed under the list check
  Given launch chrome browser
  When open todo homepage
  And user edits the todo item
  Then verify edited todo item is displayed under the list
