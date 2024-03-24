import numpy as np


def get_saddle_point(matrix_game):
    max_among_min = np.min([np.max(x) for x in matrix_game])
    min_among_max = np.max([np.min(x) for x in matrix_game.transpose()])

    return max_among_min if max_among_min == min_among_max else None


def output_saddle_point(matrix_game):
    print("Стратегии игроков:")
    print(gm)
    res = get_saddle_point(matrix_game)
    if res is None:
        print("Седловая точка не найдена")
    else:
        print("Седловая точка равна:", res)


gm = np.array([
    [8, 5, 7, 6],
    [7, 10, 6, 7],
    [9, 3, 5, 6]
])

output_saddle_point(gm)
