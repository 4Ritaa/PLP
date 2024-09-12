def calculate_discount(price,discount_percent):
    if discount_percent >=20:
        return price * (1-discount_percent/100)
    else:
        return price
    

price = float(input("Enter price: "))
discount_percent=float(input("Enter discount percentage: "))
print(calculate_discount(price,discount_percent))