## Sinatra-Authentication (rupe fork)

### Changes on this fork (rupe):

* changed version to 0.4.1.1
* fixed flash dependecies for use of rack-flash3
* changed deprecated 'options' to 'settings'
* added :invite and :signup_closed booleans for more versatile signup logic (see below)
* added flash message when non-admin user tries to view other user's details (directly by url)

### Still To-Do:

* add example demonstrating optional :invite logic and model
* perhaps move to bcrypt
* remove rufus-tokyo and facebook stuff, perhaps add sequel
* other cleanup stuff

#### :Invite and :Signup_closed boolean options

My idea is to shutdown signups if :signup_closed is set (true/enabled), unless an invitation system has been implemented and is in use, in which case :invite would be true/enabled.

The invite system should have an Invite class with accompanying Invites db used to record generated invite codes. Then an entered Invite is checked against the db, and, if valid, signup is permitted. Options may include the removal of invite after used (including timestamp of when used, and which user), or allow n invites per invite code generated...