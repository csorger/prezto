## add "/Applications/Macaulay2-1.15/bin" to the environment variable PATH
case "$PATH" in 
     "/Applications/Macaulay2-1.15/bin"|"/Applications/Macaulay2-1.15/bin:"*|*":/Applications/Macaulay2-1.15/bin"|*":/Applications/Macaulay2-1.15/bin:"*) ;;
     "") PATH="/Applications/Macaulay2-1.15/bin" ; export PATH ;;
     *) PATH="/Applications/Macaulay2-1.15/bin:$PATH" ; export PATH ;;
esac

## add "/Applications/Macaulay2-1.15/share/man" to the environment variable MANPATH
case "$MANPATH" in 
     "/Applications/Macaulay2-1.15/share/man"|"/Applications/Macaulay2-1.15/share/man:"*|*":/Applications/Macaulay2-1.15/share/man"|*":/Applications/Macaulay2-1.15/share/man:"*) ;;
     "") MANPATH="/Applications/Macaulay2-1.15/share/man:" ; export MANPATH ;;
     *) MANPATH="/Applications/Macaulay2-1.15/share/man:$MANPATH" ; export MANPATH ;;
esac

## add "/Applications/Macaulay2-1.15/share/info" to the environment variable INFOPATH
case "$INFOPATH" in 
     "/Applications/Macaulay2-1.15/share/info"|"/Applications/Macaulay2-1.15/share/info:"*|*":/Applications/Macaulay2-1.15/share/info"|*":/Applications/Macaulay2-1.15/share/info:"*) ;;
     "") INFOPATH="/Applications/Macaulay2-1.15/share/info" ; export INFOPATH ;;
     *) INFOPATH="/Applications/Macaulay2-1.15/share/info:$INFOPATH" ; export INFOPATH ;;
esac

## add "/Applications/Macaulay2-1.15/lib" to the environment variable LD_LIBRARY_PATH
case "$LD_LIBRARY_PATH" in 
     "/Applications/Macaulay2-1.15/lib"|"/Applications/Macaulay2-1.15/lib:"*|*":/Applications/Macaulay2-1.15/lib"|*":/Applications/Macaulay2-1.15/lib:"*) ;;
     "") LD_LIBRARY_PATH="/Applications/Macaulay2-1.15/lib" ; export LD_LIBRARY_PATH ;;
     *) LD_LIBRARY_PATH="/Applications/Macaulay2-1.15/lib:$LD_LIBRARY_PATH" ; export LD_LIBRARY_PATH ;;
esac
