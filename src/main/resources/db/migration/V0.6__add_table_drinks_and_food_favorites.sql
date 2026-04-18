create table drink_food_fav(
    id_user int not null primary key unique,
    id_food int,
    id_drink int,
    foreign key (id_user) references User(id),
    foreign key (id_food) references Food(id),
    foreign key (id_drink) references Drink(id)
)