# progress-bar

Animated progressbar similar to DHCP, add animation to your scripts using `source'

[![Preview](https://github.com/luisadha/progress-bar/blob/db9cded2f800f6aea8baf4afb9c4f5ce4854f7b9/thumb.jpg)](https://youtube.com/shorts/GtcwPmhZ62k?feature=share)

## Usage:

    1. Source this file on your shell script

    2. Start the animation:

       progsche_drive "[parameter1]" -> this parameter will display your message

          e.g.: progsche_drive "Loading" # "Installing", "Copying" and etc.

    3. Run your command

    4. progsche_drive "[parameter1]" -> this parameter your command's exit status

          e.g.: progsche_brake $? || exit 1

 Also see: test.sh


## Reference 

- https://github.com/tlatsas/bash-spinner

- https://github.com/mayTermux/myTermux

- https://github.com/luisadha/progsche

## Inspirations

* Xshin
* tlatsas
* alifnurc
* u0a316

## MIT License 
