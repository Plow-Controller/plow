# Plow
The Plow is a Multi POsT Mining Client  Controller

The Plow Multi POsT Client CLI Companion.

To install The Plow:

open terminal and Copy/Paste 

cd ~/ ; git clone <GitHub> ; cd ~/plow/ ; sh install.sh

When The Plow Installer opens
Choose what Flavor to install
Full Version or No-Extras Version

After the Installation
The Plow is accessible from System App tray under programming,
or from The Plow Icon on the your Desktop.

To Update The Plow:

Open The Plow Main Window/Extras Tab
Click The Plow Installer Button on the bottom right 
Navigate to Update Tab
Click the Update Plow button. 

The basics

    There are two window modes each with varying degrees of control over the clients. There is the Main_Window_Mode, and the Standalone_Client _Mode. Each mode is opened in its own terminal/command prompt window. Only one command per open window can be run at a time, There is no double-click limiter, so hitting the button more than once, or hitting the button again will send the command to the terminal again, wait for the last command to finish or be canceled and then exicute. If a button is pushed once.. WAIT for command to finish. Multiple client windows can function independently and  simultaneously. If at any time a command becomes frozen you may choose to wait, close the client window and re-open or click on the terminal/command window and press <ctrl>C to cancel. Clicking the button more than once will NOT make the terminal command exicute faster.. This will only "STACK" the commands in que and will exicute again after the first one has exicuted. The Plow is a companion to the CLI miner, Not a GUI Multi Miner, and as a companion it only inserts the commands in the terminal for you. It compiles all the required commands into command strings and displays in the termnal with buttons linked to those commands and are displayed in a GUI interface for your convienience. The Plow has no way to save your information to auto insert into the terminal for you. If a password, mnemonic key, or cancel command is needed, you must type/paste/execute these in the terminal manually as needed, I am concidering adding a keyring. But for security reasons I left that function out. It may be added in the future. After the Installation of any client The Plow opens both the clients Config file and a file in ~/Plow called plot-directories.txt for easally adding plot directories. Update the plot-directories.txt with your directory paths for quick and easy Copy/Paste of
  plot_directories: [into config file.]
  -/mnt/1
  -/mnt/2
  -/mnt/3
  -/mnt/4


The Main Window

    The Main Window is where you can access limited, but the most commonly used functions in CLI POsT mining. The main terminal is not dedicated to an individual client but is reserved for all of them. You can freely change from client to client and function to function freely. Click the desired function from the tab section at the top of the screen, then click on the client button you would like to have exicute that function. The Main Window no longer supports client installations. Although, The Install All function has been retained, it has been moved to The Plow Installer/Install Tab. This can be found on the Extras Tab. The Extras Tab is where you can find useful 3rd party monitoring software That is OpenSource, Lightweight, Proven stable and feature rich.  Following the 'If it ain't broke don't fix it' model! DsTat, An Oldie but a goodie, Dstat is 100% CLI and gives vital hard drive information. Glances, an upgraded 'TOP' style process and system monitor comes in two flavors, a CLI Monitor and a Gui that opens in your Web Browser, glances can also be configured to view system info from outside you local network.. if so desired. Stacer, Stacer is a Linux System Optimizer and Monitor. It is the only 100% GUI feature supported by The Plow, but it comes packed with Tools, and can be used for broader system management. All Three 3rd party programs come pre-configured with the full Install of The Plow. If you would like a limeted feature program for simply controling POsT Clients, use the Install-No-Extras option. Also if you installed the No-Extras but would like to use the 3rd party apps, just use the full install feature and it will skip the Plow install and install the Extras for you. 
    Furure updates will bring more to this tab including a couple Extras I am currently building personally.

Main Window Functions

    Start =Starts CLI Client
    Stop = Stops CLI Client
    Info = State of the chain/connections/farm summary/wallet show
    Log = Opens debug.log file in your system text editor
    Config = Opens Config.yaml file in your system text editor
    Standalone = Opens the standalone client windows
    Extras = Extra open source programs.

------------------------------------
  For more info on the 3rd party system monitors that The Plow supports, use the links below. Glances expecially, has lots of features to customize your monitor.

    #Glances
https://nicolargo.github.io/glances/

    #Stacer
https://oguzhaninan.github.io/Stacer-Web/

    #Dstat
https://github.com/dstat-real/dstat
-------------------------------------

Standalone Client Window

The Standalone Client window is where you have far more control over each individual client. Each standalone window is opened in its own terminal, you can use more than one standalone client at any given time, using functions from each client simultaneously while also using the Main_Window to open logs and config files for another client. The main window can be closed while the Standalone_Windows are open without it closing any Standalone_Windows, and vice-versa. The Standalone_Window is where you will find everything from install/update/delete, closing ports associated with the client, wallet address, add/delete/show keys and even start a new terminal window in the client folder to insert custom commands quickly. You can also install and open the gui front-end for the client, But I would advise to only do this with the Plow to use a quick function such as a transaction. The Standalone Gui will need to stay open for the duration of the GUI Client, using vital resources.. If you would like to open a Gui Client from the Standalone Interface for a longer deration, I would recomend using the open terminal function from the Dashboard, and open the GUI from there so you can close the Standalone Interface without shutting down the GUI Client. 


Standalone Window Functions By Tab:
 
    Dashboard:

    Start-CLI =Starts CLI Client.
    Start-Gui = Starts Gui Client
    Stop = Stops CLI Client.
    State of the Chain = State of the chain '-s' 
    Connections = Current connections '-c' 
    Wallet Show = Wallet Show 
    Farm Summary = Farm Summary 
    Log = Opens debug.log file in your system text editor
    Config = Opens Config.yaml file in your system text editor
    Terminal = Opens terminal in client folder
    Transactions =  Get your Transactions
    Challenges = Shows Farm challenges

    Wallet and Keys:

    Get address = Get you wallet address
    Add Key =  Add new Mnemonic Key
    Generate Key = Generates new Key
    Generate and Print Key = Generates new Key and displays new key in terminal


    Ports:

    Close daemon = Closes daemon port
    Close full-node = Closes full-node port
    Close farmer = Closes farmer port
    Close harvester = Closes harvester port
    Close wallet = Closes wallet port
    Close All Ports = closes 5 ports associated with the Client. Daemon, farmer, harvester, full node and wallet ports.
List active PIDs = Lists active process IDs on all 5 associated ports. 

  To Install/Delete/Update Clients:

    Install CLI = Installs CLI version

    Install GUI =  Installs GUI version. (CLI must be installed first)

    Client Version : Displays the current installed client version.

    Update/UnInstall:

    Update = Gracefully shutdown client, Closes associated ports, saves config folder, deletes client folder, downloads new client from GitHub, installs new client version, initializes client, moves db and wallet folders to new config folder and starts new client.

    Uninstall = gracefully shutdown all client services and saves the Config folder and deletes the client folder.

    Delete Client = Saves config folder and deletes client folder.


Thank you for trying The Plow POsT multi client CLI Companion!

Join the conversation at The Plow Discord Channel!
https://discord.gg/4DCHWFHxSG

E-Mail = plowcontroller@gmail.com

website comming soon.
theplow.net

This project is still in its infancy with many new features being added on the road-map.
This has started as a list of CLI commands saved to a .txt file to aid me in starting/installing/updating the clients individually. But has grown to be more.
I will continue to develop The Plow regularly as I will be using it to advance my studies as I learn more and more about coding.. so keep a lookout for Updates with New features!


The Plow is Free and Open Source with MIT License. If you would like to colaborate on a project or add to this one, find me on discord or send an email to plowcontroller@gmail.com If you would like to support the project, donations are always welcome. Donation links @ theplow.net and Discord. Thank You.

