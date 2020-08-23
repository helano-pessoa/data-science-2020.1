import spotipy.util as util

username = 'username' #input your username
client_id ='client_id' # input your client_id
client_secret = '' # input your client_secret
redirect_uri = 'http://localhost:7777/callback' # the redirect_uri we set previously
scope = 'user-read-recently-played' # different scopes relates to different authorization 

token = util.prompt_for_user_token(username=username, 
                                   scope=scope, 
                                   client_id=client_id,   
                                   client_secret=client_secret,     
                                   redirect_uri=redirect_uri)