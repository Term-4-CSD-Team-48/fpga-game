# In-Between Game (FPGA Implementation)

## Overview
"In-Between" is a two-player guessing game implemented on an FPGA platform. Players compete to guess the position of a randomly generated number relative to a given range, testing both luck and quick decision-making skills.

## Game Rules
- Two players compete to guess if a hidden number (0-15) is:
  - LOW (below the lower bound)
  - IN-BETWEEN (within the given range)
  - HIGH (above the upper bound)
- Players have 5 seconds to make their guess
- Correct guesses earn 1 point
- First player to reach 5 points wins

## Display Information
The game features 6 seven-segment displays showing:
1. Lower Bound
2. Generated Number (revealed after countdown)
3. Upper Bound
4. Player 1's Score (0-5)
5. Countdown Timer (5 seconds)
6. Player 2's Score (0-5)

## Example Gameplay
If the range shown is 2 to 9:
- Numbers 0-1 are considered LOW
- Numbers 2-9 are IN-BETWEEN
- Numbers 10-15 are HIGH

## Hardware Requirements
- FPGA Board (specify your board model)
- 6 Seven-segment displays
- Input buttons/switches for player controls

## Controls
- Player 1:
  - Button/Switch for LOW guess
  - Button/Switch for IN-BETWEEN guess
  - Button/Switch for HIGH guess

- Player 2:
  - Button/Switch for LOW guess
  - Button/Switch for IN-BETWEEN guess
  - Button/Switch for HIGH guess

- System:
  - Reset button
  - Start game button

## Setup and Installation
1. Clone this repository
2. Open the project in your FPGA development environment
3. Synthesize and program the FPGA
4. Connect the required peripherals
5. Power on and enjoy!

## Technical Details
- Written in Lucid
- Target FPGA: Alchitry Au
- Clock frequency: 100 MHz