import numpy as np


def northwest_corner_rule(costs, supplies, demands):
    num_suppliers = len(supplies)
    num_customers = len(demands)

    allocation = np.zeros((num_suppliers, num_customers))

    current_supply = 0
    current_demand = 0

    while current_supply < num_suppliers and current_demand < num_customers:
        # Выбираем минимум из доступного запаса и требования
        quantity = min(supplies[current_supply], demands[current_demand])

        # Выделяем запас по правилу северо-западного угла
        allocation[current_supply, current_demand] = quantity

        supplies[current_supply] -= quantity
        demands[current_demand] -= quantity

        if supplies[current_supply] == 0:
            current_supply += 1
        if demands[current_demand] == 0:
            current_demand += 1

    return allocation


# Пример использования функции
supplies = np.array([18, 12, 22, 19])
demands = np.array([14, 11, 17, 15, 14])
costs = np.array([[9, 21, 22, 14, 10], [30, 34, 42, 23, 26],
                  [8, 17, 30, 27, 9],  [11, 20, 24, 7, 25]])

allocation = northwest_corner_rule(costs, supplies, demands)
print("Оптимальное распределение:")
print(allocation)


def transportation_problem_potentials(costs):
    n, m = costs.shape
    u = np.zeros(n)
    v = np.zeros(m)

    # Step 1: Solve the balanced transportation problem to get initial feasible solution
    unassigned = True
    while unassigned:
        unassigned = False
        for i in range(n):
            for j in range(m):
                if costs[i, j] - u[i] - v[j] < 0:
                    if u[i] == 0:
                        u[i] = costs[i, j] - v[j]
                    else:
                        v[j] = costs[i, j] - u[i]
                    unassigned = True

    # Step 2: Compute the potentional of each cell
    potential = np.zeros((n, m))
    for i in range(n):
        for j in range(m):
            potential[i, j] = u[i] + v[j] - costs[i, j]

    # Step 3: Find the optimal solution
    while True:
        min_val = min(potential.min(axis=0).min(), potential.min(axis=1).min())
        if min_val >= 0:
            break
        mask = np.zeros((n, m), dtype=bool)
        for i in range(n):
            for j in range(m):
                if potential[i, j] == min_val:
                    mask[i, j] = True
                    break
        rows, cols = np.where(mask)
        res = float('inf')
        for i, j in zip(rows, cols):
            if res > costs[i, j]:
                res = costs[i, j]
                row, col = i, j
        min_val = costs[row, col]
        mask[:, col] = False
        mask[row, :] = False
        mask[row, col] = True
        ind1 = np.argmax(mask.sum(axis=1))
        ind2 = np.argmax(mask.sum(axis=0))
        potential += (mask * (-min_val + potential[ind1, ind2]))

    return costs - potential

allocation = transportation_problem_potentials(costs, supplies, demands)
print("Оптимальное распределение:")
print(allocation)