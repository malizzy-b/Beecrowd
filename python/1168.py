N = int(input())

for _ in range(N): value = input().strip()

num_leds = 0
for digit in value:
    if digit in ['2', '3', '5']:
        num_leds += 5
    elif digit in ['0', '6', '9']:
        num_leds += 6
    elif digit == '1':
        num_leds += 2
    elif digit == '4':
        num_leds += 4
    elif digit == '7':
        num_leds += 3
    elif digit == '8':
        num_leds += 7

print(f"{num_leds} leds")
