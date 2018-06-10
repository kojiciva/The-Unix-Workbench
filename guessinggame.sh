i=0
number=$(ls -l | grep ^- | wc -l)
function guessinggame {

        while [[ i -eq 0 ]]
                do
                        echo "Guess the number :"
                        read guessnumber

                        if [[ $guessnumber -gt $number ]]
                        then
                                echo "Number should be lower"
                        elif [[ $guessnumber -lt $number ]]
                        then
                                echo "Number should be higher"
                        elif [[ $guessnumber -eq $number ]]
                        then
                                echo "Congrats,you guessed!"
                                i=1
                        fi
                done
}

guessinggame

