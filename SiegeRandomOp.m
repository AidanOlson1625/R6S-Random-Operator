







% Change the first input (side) to select the side, and the second input (n) 
% for the amount of unique, random operators to be picked.

operators(defenders, 3)

function operators(side, n)
    attackers = {'Montagne', 'Sledge', 'Ash', 'Blackbeard', 'Blitz', 'Buck', 'Capitao', 'Dokkaebi', 'Finka', 'Fuze', 'Glaz', 'Gridlock', 'Hibana', 'Iana', 'Jackal', 'Lion', 'Maverick', 'Nomad', 'Nokk', 'Thatcher', 'Thermite', 'Twitch', 'Ying', 'Zofia', 'Zero', 'Flores', 'Osa', 'Sens', 'Grim', 'Brava', 'Amaru', 'Ace', 'Ram', 'Kali', 'IQ'};
    defenders = {'Mute', 'Smoke', 'Castle', 'Pulse', 'Doc', 'Rook', 'Kapkan', 'Tachanka', 'Jager', 'Bandit', 'Frost', 'Valkyrie', 'Caveira', 'Echo', 'Mira', 'Lesion', 'Ela', 'Vigil', 'Maestro', 'Alibi', 'Clash', 'Kaid', 'Mozzie', 'Warden', 'Goyo', 'Wamai', 'Oryx', 'Melusi', 'Aruni', 'Thunderbird', 'Thorn', 'Azami', 'Solis', 'Fenrir'};
    updating_list = side;
    operator_list = [];
    for i=1:n
        randomInteger = randi([1, length(updating_list)]);
        random_operator = updating_list(randomInteger);
        operator_list = [operator_list; random_operator];
        idx = strcmp(updating_list, random_operator);
        updating_list(idx) = [];
    end
    disp(operator_list)
end