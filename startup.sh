echo ">> FETCHING UPSTREAM..."
git clone https://github.com/itssimple1/DudeVcStreamer /MusicPlayer
echo ">> INSTALLING REQUIREMENTS..."
cd /MusicPlayer
pip3 install -U -r requirements.txt
echo ">> STARTING MUSIC PLAYER USERBOT..."
clear
echo "
######                       #     #        
#     # #    # #####  ###### #     #  ####  
#     # #    # #    # #      #     # #    # 
#     # #    # #    # #####  #     # #      
#     # #    # #    # #       #   #  #      
#     # #    # #    # #        # #   #    # 
######   ####  #####  ######    #     ####  
                               
######                                    
#     # #        ##   #   # ###### #####  
#     # #       #  #   # #  #      #    # 
######  #      #    #   #   #####  #    # 
#       #      ######   #   #      #####  
#       #      #    #   #   #      #   #  
#       ###### #    #   #   ###### #    # 
                                          
Vc PLAYER IS SUCCESSFULLY DEPLOYED Powered by @its_simple1!
"
python3 main.py
