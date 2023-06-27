if status is-login
    and status is-interactive
    # To add a key, set -Ua SSH_KEYS_TO_AUTOLOAD keypath
    #     To remove a key, set -U --erase 
    #    set -Ua SSH_KEYS_TO_AUTOLOAD ~/.ssh/arbeit
    for f in $SSH_KEYS_TO_AUTOLOAD
        keychain --eval $f | source
    end
end
