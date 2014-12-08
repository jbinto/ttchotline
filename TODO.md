# Tasks:

## DONE

```
[ACTUAL: 40m] [40m]      * This planning right now
[ACTUAL: 80m] [15m]      * Deploy empty ttchotline rails app to staging / production 
```

## NEXT

```
[20m]      * Use an xml builder gem (rabl? builder? google this) to create a static - fake - hardcoded - Plivo XML
[10m]      * Buy a Toronto DID for the app
[10m]      * Wire it up and test it

[30m]      * In repl, use nextbus gem to get a specific prediction 
             * Any issues would likely be here, this is the biggest outside dependency

[30m]      * Create model for User, Stop
            * user has_many stops
            * user: id, *stops, { pin, *phone_numbers, ... }
            * stop: route, direction, stop, stop_name, { geom, ... }
[10m]      * Add a fake user/set of stops in the console

[5m]       * Implement `Stop#get_predction` via nextbus gem (prevously solved via repl)
[5m]       * Implement `User#get_predictions` (foreach loop)

[30m]      * Wire up xml builder controller to the nextbus implementation
```

------------------------------

```
[?m]      * Open old jsbin and implement branch/direction splitting.
             At this point it should resemble the existing Nextbus site.

[?m]      * Copy jquery/jsbin implementation to Rails site.

[?]          * Allow user to "star" stops through web interface
[?]          * Show list of starred stops
```
