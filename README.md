# Homework 17

## Swift-Mission-Briefing

You may have heard this one before...
Recreate your first project, Mission Briefing, in Swift! Start with a fresh swift project, and grab resources from your old project. you can grab your storyboard file as well as the text file, just make sure you reconnect all of your outlets(and see how they work in swift)!

###Assignment Checklist

### Normal Mode

#### Storyboard Tasks
* [x] Add two UITextFields to the top of the view. Have them stretch to 80% of their superview's width.
* [x] Add a button centered below the textfields. The title should read "Authenticate".
* [x] Add a centered label below the button - name it greetingLabel.
* [x] Add a UIImageView and set it to the TIY logo image from your image assets. It should be centered with the rest of the elements.

#### ViewController

* [x] 1. The UI elements should be set to an "empty string" in viewDidLoad of the ViewController class.
* [x] 2. The background color of the view should change to green on successful authentication of the agent.![]()
* [x] 2. The greeting label should display "Good evening, Agent [name]", where the agent's last name is pulled from the textfield.
* [x] 3. The mission briefing should display the information from MissionBriefing.txt (copy-paste, you don't have to read from the file). It also contains a placeholder for the agent's last name.

### Hard Mode
* [x] Modify the constraints on the imageview (and possibly other views) to cause the logo to shrink when switching to landscape orientation (the current constraints cause it to float off the bottom of the viewable screen). 