# class Subscriber:

#     def __init__(self, firstname, lastname):
#         self.firstname = firstname
#         self.lastname = lastname

#     def __str__(self):
#         return self.firstname + self.lastname

# class Provider:

#     def __init__(self, name):
#         self.name = name
#         self.subscribers = ['Adilet', 'Adiletov']
#         self.payment = {}

#     def register_payment(self, sub, num):
#         # for i in self.subscribers:
#             if sub in self.subscribers:
#                 self.payment[sub] = num
#                 return True
#             else:
#                 raise ValueError

# class Terminal:

#     amout = 0
#     providers = []
#     def register(self, prov):
#         self.providers.append(prov)

#     def pay(self, prov, sub, num):
#         result = prov.register_payment(sub,num)
#         if result is True:
#             self.amout += num

# sub = Subscriber('Adilet', 'Adiletov')
# prov = Provider('Admin')
# ter = Terminal()
# ter.register(prov)
# ter.pay(prov, sub.firstname, 10000)
# print(ter.amout, ter.providers)
# print(prov.payment)