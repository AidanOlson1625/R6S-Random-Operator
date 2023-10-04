import random

attackers = ['Montagne', 'Sledge', 'Ash', 'Blackbeard', 'Blitz', 'Buck', 'Capitao', 'Dokkaebi', 'Finka', 'Fuze', 'Glaz', 'Gridlock', 'Hibana', 'Iana', 'Jackal', 'Lion', 'Maverick', 'Nomad', 'Nokk', 'Thatcher', 'Thermite', 'Twitch', 'Ying', 'Zofia', 'Zero', 'Flores', 'Osa', 'Sens', 'Grim', 'Brava', 'Amaru', 'Ace', 'Ram', 'Kali', 'IQ']
defenders = ['Mute', 'Smoke', 'Castle', 'Pulse', 'Doc', 'Rook', 'Kapkan', 'Tachanka', 'Jager', 'Bandit', 'Frost', 'Valkyrie', 'Caveira', 'Echo', 'Mira', 'Lesion', 'Ela', 'Vigil', 'Maestro', 'Alibi', 'Clash', 'Kaid', 'Mozzie', 'Warden', 'Goyo', 'Wamai', 'Oryx', 'Melusi', 'Aruni', 'Thunderbird', 'Thorn', 'Azami', 'Solis', 'Fenrir']

def operators(side, n):
    updating_list = side
    operator_list = []
    for _ in range(n):
        random_operator = random.choice(updating_list)
        operator_list.append(random_operator)
        updating_list.remove(random_operator)

    print(operator_list)

# Call the function
operators(defenders, 3)