```
luxury -> very_high_price
```

# Size
```
- small -> for_every_day, for_friends or for_small_family, high_fuel_economy;
- medium -> for_every_day, for_businessman or for_family, medium_fuel_economy;
- big -> not_for_every_day, for_big_family, low_fuel_economy;
```

# Какие общие свойства есть у всех автомобилей?
- тип кузова (размер);
- экономия топлива;
- страна производитель;
- марка;
- размер багажника?..
- класс.

# Cars
### Audi
- audi a1
- audi a6
- audi a8
- audi q7

### BMW
- bmw 1er
- bmw 5er
- bmw 7er
- bmw x6

### Cadillac
- cadillac ats
- cadillac cts
- cadillac escalade
- cadillac srx

### Chevrolet
- chevrolet aveo
- chevrolet tahoe
- chevrolet camaro

### Citroen
- citroen c3
- citroen c4
- citroen c5
- citroen c6

### Dodge
- dodge charger
- dodge ram
- dodge caliber

### Ford
- ford c-max
- ford focus
- ford mondeo
- ford f150
- ford mustang

### Honda
- honda accord
- honda civic
- honda pilot
- honda crv

### Infiniti
- infiniti ex
- infiniti fx
- infiniti g
- infiniti m
- infiniti qx

### Land Rover
- land rover defender
- land rover discovery
- land rover freelander

### Lexus
- lexus is
- lexus gs
- lexus ls
- lexus lx

### Mazda
- mazda 3
- mazda 6
- mazda cx5
- mazda cx9

### Mercedes-Benz
- mercedes a klasse 
- mercedes c klasse
- mercedes s klasse
- mercedes ml klasse
- mercedes gl klasse

### Mini
- mini clubman
- mimi countryman

### Mitsubishi
- mitsubishi lancer
- mitsubishi outlander
- mitsubishi pajero

### Nissan
- nissan juke
- nissan patrol
- nissan premiera
- nissan gtr

### Opel
- opel astra
- opel insignia

### Porsche
- porsche cayenne
- porsche 911
- porsche panamera

### Subaru
- subaru impreza
- subaru forster
- subaru legacy

### Toyota
- toyota avensis
- toyota auris
- toyota land cruiser 200
- toyota corolla

### Volkswagen
- volkswagen golf
- volkswagen beetle
- volkswagen passat
- volkswagen touareg



### Prolog Hints
```
mammal    :- verify(has_hair), !.
mammal    :- verify(gives_milk).
```
работает так: сначала проверится verify(has_hair), если true, то больше не будет проверять этот предикат, а если false, то проверит еще и verify(gives_milk).
 

# Category
## Price
- Low
- Medium
- High
- Very high

## Size
- Very small (mini, etc)
- Small (hatchback)
- Medium (sedan)
- Large (crossover)
- Very large (suv)

## Fuel
- High economy
- Medium economy
- Low economy
- Very low economy

## Class
- city
- family
- off road
- luxury
- sport

## Country
- American
- British
- French
- German
- Japan
- Swedish

**Автомобили одной категории могут быть различны по признаку другой категории**
  
# Low price
## Mini
- ford ka (american)
- peugeot 107 (french)

## Hatchback
- chevrolet aveo (american)
- peugeot 308 (french)
- toyota auris (japan)
- opel astra (german)

## Sedan
- ford focus (american)
- peugeot 408 (french)
- toyota corolla (japan)
- volkswagen jetta (german)

## Wagon
- peugeot 407 (french)
- chevrolet cruze (american)
- toyota prius (japan)
- opel vectra (german)

## Crossover
- citroen cactus (french)
- ford escape (american)
- opel mokka (german)
- nissan juke (japan)

## SUV
- renault duster (french)

**SEPARATOR**

# Medium price
## Mini
- mini cooper (british)
- smart for two (german)
- toyota iq (japan)

## Hactchback
- audi a1 (german)
- subaru impreza (japan)
- volvo c30 (swedish)

## Sedan
- ford mondeo (american)
- peugeot 607 (french)
- bmw 3er (german)
- toyota camry (japan)

## Wagon
- mercedes c klasse (german)
- toyota avensis (japan)
- volvo xc 70 (swedish)

## Crossover
- land rover freelander (british)
- bmw x3 (german)
- mitsubishi outlander (japan)
- jeep compass (american)

## SUV
- land rover discovery (british)
- mercedes ml (german)
- nissan pathfinder (japan)

**SEPARATOR**

# High price
## Mini
- aston martin cygnet (british)

## Hatchback
- lexus ct (japan)

## Sedan
- bmw 5er (german)
- dodge charger (american)
- lexus gs (japan)
- volvo s80 (swedish)

## Wagon
- mercedes e klasse (german)
- chrysler 300c (american)
- jaguar xf (british)

## Crossover
- porsche maccan (german)
- infiniti ex (japan)

## SUV
- dodge ram (american)
- bmw x6 (german)
- toyota land cruiser (japan)

**SEPARATOR**

# Very high price
## Mini
- none

## Hatchback
- none

## Sedan
- mercedes s klasse (german)
- lexus ls (japan)
- tesla model s (american)

## SUV
- infiniti qx (japan)
- porsche cayenne (german)

## Coupe
- bentley continental (german)
- jaguar f-type (british)
- nissan gtr (japan)
- chevrolet camaro (american)


# Rules
- mini :- very small, for every day, not for family
- hatchback :- small, for every day, for family
- sedan :- medium, for every day
- wagon :- medium, for family
- crossover :- large, for every day, for family
- suv :- very large, off road, big family





