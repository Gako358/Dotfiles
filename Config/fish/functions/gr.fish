function gr --description 'git remote'
    echo (set_color brred) Checking Dotfiles (set_color normal)
    echo (set_color brgreen)--------------------(set_color normal)
    cd /home/merrinx/Sources/Dotfiles/ $argv
    git remote update $argv
    git status -uno $argv
    echo (set_color brgreen)--------------------(set_color normal)
    echo (set_color brred) Checking Secrets (set_color normal)
    echo (set_color brgreen)--------------------(set_color normal)
    cd /home/merrinx/Sources/Secrets/ $argv
    git remote update $argv
    git status -uno $argv
    echo (set_color brgreen)--------------------(set_color normal)
    echo (set_color brred) Checking Documents (set_color normal)
    echo (set_color brgreen)--------------------(set_color normal)
    cd /home/merrinx/Documents/ $argv
    git remote update $argv
    git status -uno $argv
    echo (set_color brgreen)--------------------(set_color normal)
    echo (set_color brred) Checking dmenu (set_color normal)
    echo (set_color brgreen)--------------------(set_color normal)
    cd /home/merrinx/Projects/Suckless/dmenu $argv
    git remote update $argv
    git status -uno $argv
    echo (set_color brgreen)--------------------(set_color normal)
    echo (set_color brred) Checking dwm (set_color normal)
    echo (set_color brgreen)--------------------(set_color normal)
    cd /home/merrinx/Projects/Suckless/dwm $argv
    git remote update $argv
    git status -uno $argv
    echo (set_color brgreen)--------------------(set_color normal)
    echo (set_color brred) Checking slock (set_color normal)
    echo (set_color brgreen)--------------------(set_color normal)
    cd /home/merrinx/Projects/Suckless/slock $argv
    git remote update $argv
    git status -uno $argv
    echo (set_color brgreen)--------------------(set_color normal)
    echo (set_color brred) Checking slstatus (set_color normal)
    echo (set_color brgreen)--------------------(set_color normal)
    cd /home/merrinx/Projects/Suckless/slstatus $argv
    git remote update $argv
    git status -uno $argv
    echo (set_color brgreen)--------------------(set_color normal)
    echo (set_color brred) Checking st (set_color normal)
    echo (set_color brgreen)--------------------(set_color normal)
    cd /home/merrinx/Projects/Suckless/st $argv
    git remote update $argv
    git status -uno $argv
    echo (set_color brgreen)--------------------(set_color normal)
    echo (set_color brred) Checking surf (set_color normal)
    echo (set_color brgreen)--------------------(set_color normal)
    cd /home/merrinx/Projects/Suckless/surf $argv
    git remote update $argv
    git status -uno $argv
    echo (set_color brgreen)--------------------(set_color normal)
    echo (set_color brred) Checking tabbed (set_color normal)
    echo (set_color brgreen)--------------------(set_color normal)
    cd /home/merrinx/Projects/Suckless/tabbed $argv
    git remote update $argv
    git status -uno $argv
    echo (set_color brgreen)--------------------(set_color normal)
    echo (set_color brred) Checking Courses (set_color normal)
    echo (set_color brgreen)--------------------(set_color normal)
    cd /home/merrinx/Projects/Courses/ $argv
    git remote update $argv
    git status -uno $argv
    echo (set_color brgreen)--------------------(set_color normal)
    echo (set_color brred) Checking Algorithms (set_color normal)
    echo (set_color brgreen)--------------------(set_color normal)
    cd /home/merrinx/Projects/Algorithms/ $argv
    git remote update $argv
    git status -uno $argv
    echo (set_color brgreen)--------------------(set_color normal)
    echo (set_color brred) Checking Masterclass (set_color normal)
    echo (set_color brgreen)--------------------(set_color normal)
    cd /home/merrinx/Projects/Masterclass/ $argv
    git remote update $argv
    git status -uno $argv
    echo (set_color brgreen) ----------COMPLETE!---------- (set_color normal)
    cd /home/merrinx/ $argv
end
