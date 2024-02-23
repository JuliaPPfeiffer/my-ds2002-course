#!/bin/bash

clear
echo "Let's build a mad-lib!"

# Collecting Variables:

read -p "1. Please give me a noun: " NOUN1
read -p "2. Please give me a name: " NAME
read -p "3. Please give me a Proper Noun: " NOUN2
read -p "4. Please give me an adjective: " ADJ1
read -p "5. Please give me another noun: " NOUN5
read -p "6. Please give me an adverb (that describes a verb): " ADV1
read -p "7. Please give me a plural noun: " NOUN3
read -p "8. Please give me a verb ending in -ing: " VERB
read -p "9. Please give me another adjective: " ADJ4
read -p "10. Please give me one last noun: " NOUN4


# Telling the Story:

echo "Once upon a time, there lived a $NOUN1 called $NAME who lived in the 
Kingdom of $NOUN2. One day while walking along the outskirts of the Kingdom, 
$NAME encountered a(n) $ADJ1 $NOUN5 traveling with lots of mysterious things.
Curious, $NAME $ADV1 approached the $NOUN5 and asked what they were carrying. 
The wanderering $NOUN5 opened their backpack to reveal lots of $NOUN3, which 
were very valuable items to the Kingdom of $NOUN2. In awe, the $NOUN1 asked 
the traveling $NOUN5 if they had any to spare. The $ADJ1 $NOUN5 agreed and gave
$NAME a few $NOUN3 to bring back to their town. $NAME quickly ran back to the 
Kingdom and presented the $NOUN3 to the King and Queen. The $NOUN1 was 
rewarded greatly for finding very rare and powerful $NOUN3. $NAME was honored 
to be appreciated and spent the rest of the day $VERB with other residents of 
the Kingdom. The strange $NOUN5 was never seen again and continues to be a 
legend in the town. Some say that the wanderer is really a $ADJ4 $NOUN4, but 
it was never truly discovered. The End."


