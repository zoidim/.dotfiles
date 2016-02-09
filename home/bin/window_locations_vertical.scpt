#!/usr/bin/osascript
# Format: {left_side_x_coord, top_y_coord, right_side_x_coord, bottom_y_coord}
# NOTE: these are triggers by keyboard shortcuts defined in BetterTouchTool

try
tell application "Notes"
#    activate   # Don't start it if it's already quit
    set the bounds of the first window to {776, -1057, 1666, -276}
    #get the bounds of the first window
end tell
end try

try
tell application "TextEdit"
    activate
    set the bounds of the first window to {975, -310, 1666, 0}
    set the bounds of the second window to {975, -410, 1666, -100}
end tell
end try

try
tell application "Chrome"
    activate
    set the bounds of the first window to {-254, -1057, 975, 0}
    set the bounds of the second window to {-254, -1057, 975, 0}
    set the bounds of the third window to {-254, -1057, 975, 0}
end tell
end try

try
tell application "iTerm"
    activate
    # Note that for iTerm, it's worth getting coords exact so that manual resizing doesn't snap to a different size.
    set the bounds of the first window to {680, -1057, 1666, -310}
end tell
end try

# Example of windows within application:
# try
# tell application "Adium"
#     activate
#     tell window "contacts"
#         set the bounds to {1281, 200, 1460, 850}
#     end tell
#     tell chat windows
#         set the bounds to {1281, 800, 1800, 1200}
#     end tell
#
# end tell
# end try

