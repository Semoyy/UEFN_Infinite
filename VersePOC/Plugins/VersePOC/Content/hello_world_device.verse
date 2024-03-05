
using { /Fortnite.com/Devices }
using { /Verse.org/Simulation }

# A Verse-authored creative device that can be placed in a level
hello_world_device := class(creative_device):

    # Runs when the device is started in a running game
    OnBegin<override>()<suspends>:void=
        var calcul: int = 0 
        # TODO: Replace this with your code
        Print("Hello, world!")
        set calcul = 2 + 2
        Print("2 + 2 = {calcul}")