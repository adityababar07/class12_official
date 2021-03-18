import matplotlib.pyplot as plt

values = [50, 36, 78, 24, 78]
car_models = ["hundai", "innova", "nano", "swift", "maruti 900"]
plt.pie(values, labels=car_models, autopct="%1.2f%%", explode=[0, 0, 0.5, 0, 0], radius=3)
plt.show()