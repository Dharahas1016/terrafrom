add-content  - path  C:\Users\Dharahas\.ssh\config -value @'

Host $(hostname)
    Hostname $(hostname)
    User $(user)
    identifyFile $(identifyfile)
'@