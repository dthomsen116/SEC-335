# Thomsen Tech Journal

## Stated Goal of the Assignment

Allowing an adversary physical access to a system can quickly lead to system level compromise.  Full Disk encryption helps unless the attacker can discern your password through guessing, bruteforce or keylogging.




## Useful Commands 
**List out any commands that were used or found to be helpful during the process.**
 
- `mount`/`umount`

> 

## Steps from the Process
**Document any notes that were taken while working on the assignment.**

### Source: https://drive.google.com/file/d/1Id1tjXSGOJl-xE6Nr7ZKBVpTrDe3dnDO/view?usp=sharing

1. Turn off the Kali box and spam Spacebar when it is rebooting to bring up the kali gui

> ![image](https://user-images.githubusercontent.com/71229951/218597362-c1686301-32e7-41cc-af6d-701767f50d73.png)

2. Hover over Kali GNU/Linux and press 'E'

3. Add `single init=/bin/bash` within the boot sequence and press 'Ctrl+X'

> ![image](https://user-images.githubusercontent.com/71229951/218597651-47676889-a439-495d-9f89-ef572dfbf79f.png)

4. It should open a root terminal and a few commands must be added before the terminal is able to be used

> ![image](https://user-images.githubusercontent.com/71229951/218598074-e896f229-0aaf-4dcf-8de6-6024466ffe6e.png)

5. After commands are ran, run `sync` and `umount /` and powercycle the Kali Box

6. Log in as root

> ![image](https://user-images.githubusercontent.com/71229951/218598283-77d23f0d-f853-497b-b948-18f6b5174235.png)



## Troubles Encountered
**List out any issues that were encountered while working on the assignment.**

N/A

## Resolutions
**If any issues were solved, list out the resolutions for each problem.**

N/A

## Further Questions
**List out any questions that arose while working on the assignment.**

N/A
