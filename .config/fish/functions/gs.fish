function gs --description 'git status'
    echo (set_color brred) Checking Dotfiles (set_color normal)
    echo (set_color brgreen) -------------------- (set_color normal)
    cd /home/merrinx/Sources/Dotfiles/ $argv
    git status $argv
    echo (set_color brgreen) -------------------- (set_color normal)
    echo (set_color brred) Checking Secrets (set_color normal)
    echo (set_color brgreen) -------------------- (set_color normal)
    cd /home/merrinx/Sources/Secrets/ $argv
    git status $argv
    echo (set_color brgreen) -------------------- (set_color normal)
    echo (set_color brred) Checking Documents (set_color normal)
    echo (set_color brgreen) -------------------- (set_color normal)
    cd /home/merrinx/Documents/ $argv
    git status $argv
    echo (set_color brgreen) -------------------- (set_color normal)
    echo (set_color brred) Checking dmenu (set_color normal)
    echo (set_color brgreen) -------------------- (set_color normal)
    cd /home/merrinx/Projects/Suckless/dmenu $argv
    git status $argv
    echo (set_color brgreen) -------------------- (set_color normal)
    echo (set_color brred) Checking dwm (set_color normal)
    echo (set_color brgreen) -------------------- (set_color normal)
    cd /home/merrinx/Projects/Suckless/dwm $argv
    git status $argv
    echo (set_color brgreen) -------------------- (set_color normal)
    echo (set_color brred) Checking slock (set_color normal)
    echo (set_color brgreen) -------------------- (set_color normal)
    cd /home/merrinx/Projects/Suckless/slock $argv
    git status $argv
    echo (set_color brgreen) -------------------- (set_color normal)
    echo (set_color brred) Checking slstatus (set_color normal)
    echo (set_color brgreen) -------------------- (set_color normal)
    cd /home/merrinx/Projects/Suckless/slstatus $argv
    git status $argv
    echo (set_color brgreen) -------------------- (set_color normal)
    echo (set_color brred) Checking st (set_color normal)
    echo (set_color brgreen) -------------------- (set_color normal)
    cd /home/merrinx/Projects/Suckless/st $argv
    git status $argv
    echo (set_color brgreen) -------------------- (set_color normal)
    echo (set_color brred) Checking surf (set_color normal)
    echo (set_color brgreen) -------------------- (set_color normal)
    cd /home/merrinx/Projects/Suckless/surf $argv
    git status $argv
    echo (set_color brgreen) -------------------- (set_color normal)
    echo (set_color brred) Checking tabbed (set_color normal)
    echo (set_color brgreen) -------------------- (set_color normal)
    cd /home/merrinx/Projects/Suckless/tabbed $argv
    git status $argv
    echo (set_color brgreen) -------------------- (set_color normal)
    echo (set_color brred) Checking Courses (set_color normal)
    echo (set_color brgreen) -------------------- (set_color normal)
    cd /home/merrinx/Projects/Courses/ $argv
    git status $argv
    echo (set_color brgreen) -------------------- (set_color normal)
    echo (set_color brred) Checking Algorithms (set_color normal)
    echo (set_color brgreen) -------------------- (set_color normal)
    cd /home/merrinx/Projects/Algorithms/ $argv
    git status $argv
    echo (set_color brgreen) -------------------- (set_color normal)
    echo (set_color brred) Checking Masterclass (set_color normal)
    echo (set_color brgreen) -------------------- (set_color normal)
    cd /home/merrinx/Projects/Masterclass/ $argv
    git status $argv
    echo (set_color brgreen) ----------COMPLETE!---------- (set_color normal)
    cd /home/merrinx/ $argv
end
