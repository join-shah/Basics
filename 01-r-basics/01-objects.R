# R Basics ---------------------------------------------------------------
# Lesson 01: Objects and Assignment
#
# Goal:
# Learn how R stores values in objects and how those objects can be used
# in calculations.

# 1. Basic arithmetic ----------------------------------------------------

2 + 3
10 - 4
5 * 6
20 / 4

# R follows the normal order of mathematical operations.

2 + 3 * 4
(2 + 3) * 4


# 2. Creating objects ----------------------------------------------------

yield <- 18.5

yield

# <- is the assignment operator.
# It assigns the value on the right to the object on the left.


# 3. Using objects in calculations --------------------------------------

field_area <- 25
yield <- 18.5

total_biomass <- field_area * yield

total_biomass


# 4. Character objects --------------------------------------------------

crop <- "Miscanthus"
location <- "Iowa"

crop
location


# 5. Logical values -----------------------------------------------------

profitable <- TRUE
irrigated <- FALSE

profitable
irrigated


# 6. Inspecting objects -------------------------------------------------

class(yield)
class(crop)
class(profitable)

typeof(yield)
typeof(crop)
typeof(profitable)


# 7. A simple agricultural example --------------------------------------

yield_mg_ha <- 18.5
field_area_ha <- 25
biomass_price <- 130

total_biomass_mg <- yield_mg_ha * field_area_ha
gross_revenue <- total_biomass_mg * biomass_price

total_biomass_mg
gross_revenue


# Practice ----------------------------------------------------------------

# Exercise 1
# Create an object called nitrogen_rate and assign 112 to it.


# Exercise 2
# Create an object called field_name containing "Bell".


# Exercise 3
# A field has:
#   yield = 20 Mg/ha
#   area = 30 ha
#
# Calculate total biomass.


# Exercise 4
# If biomass sells for $130/Mg, calculate gross revenue.


# Exercise 5
# Use class() to determine the type of:
#   nitrogen_rate
#   field_name