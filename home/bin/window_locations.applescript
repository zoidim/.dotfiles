#!/usr/bin/osascript
# Format: {left_side_x_coord, top_y_coord, right_side_x_coord, bottom_y_coord}

try
tell application "Notes"
    activate
    set the bounds of the first window to {-890, -331, 0, 450}
    #get the bounds of the first window
end tell
end try

try
tell application "TextEdit"
    activate
    # set the bounds of the first window to {-690, 420, 0, 750}  # 1
    # set the bounds of the first window to {-690, 684, 0, 1012} # 2
    set the bounds of the first window to {-690, 773, 0, 1080}   # 3
end tell
end try

try
tell application "Chrome"
    activate
    set the bounds of the first window to {-1920, -331, -690, 750}
    set the bounds of the second window to {-1920, -331, -690, 750}
    set the bounds of the third window to {-1920, -331, -690, 750}
end tell
end try

try
tell application "iTerm"
    activate
    set the bounds of the first window to {-950, -331, 0, 420}
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

