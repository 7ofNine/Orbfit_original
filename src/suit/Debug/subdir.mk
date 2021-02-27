################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
F90_SRCS += \
../ades.f90 \
../admis_reg.f90 \
../angle_var.f90 \
../astrometric_observations.f90 \
../attributable.f90 \
../bin_search.f90 \
../cat_debias.f90 \
../char_str.f90 \
../chebi_pol.f90 \
../delaunay_triang.f90 \
../derivs_k_edot.f90 \
../eigen_val.f90 \
../ever_pitkin.f90 \
../fidinam4.f90 \
../file_oper.f90 \
../fund_const.f90 \
../genio7.f90 \
../header_input.f90 \
../healpix_types.f90 \
../iers_ser.f90 \
../io_elems.f90 \
../iorwo_old.f90 \
../jpl_ephem.f90 \
../math_lib.f90 \
../name_rules.f90 \
../obs_simul.f90 \
../obsvarie.f90 \
../option_input.f90 \
../orb_els.f90 \
../output_control.f90 \
../planet_masses.f90 \
../pol_zeros.f90 \
../read_ephem.f90 \
../reference_systems.f90 \
../station_coordinates.f90 \
../time_scales.f90 \
../triangles.f90 \
../util_suit.f90 \
../very_short_arc.f90 

OBJS += \
./ades.o \
./admis_reg.o \
./angle_var.o \
./astrometric_observations.o \
./attributable.o \
./bin_search.o \
./cat_debias.o \
./char_str.o \
./chebi_pol.o \
./delaunay_triang.o \
./derivs_k_edot.o \
./eigen_val.o \
./ever_pitkin.o \
./fidinam4.o \
./file_oper.o \
./fund_const.o \
./genio7.o \
./header_input.o \
./healpix_types.o \
./iers_ser.o \
./io_elems.o \
./iorwo_old.o \
./jpl_ephem.o \
./math_lib.o \
./name_rules.o \
./obs_simul.o \
./obsvarie.o \
./option_input.o \
./orb_els.o \
./output_control.o \
./planet_masses.o \
./pol_zeros.o \
./read_ephem.o \
./reference_systems.o \
./station_coordinates.o \
./time_scales.o \
./triangles.o \
./util_suit.o \
./very_short_arc.o 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.f90
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Fortran Compiler'
	gfortran -funderscoring -O0 -g -Wall -c -fmessage-length=0 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

ades.o: ../ades.f90 char_str.o file_oper.o fund_const.o option_input.o output_control.o

admis_reg.o: ../admis_reg.f90 fund_const.o planet_masses.o reference_systems.o station_coordinates.o

angle_var.o: ../angle_var.f90 fund_const.o

astrometric_observations.o: ../astrometric_observations.f90 ades.o cat_debias.o char_str.o file_oper.o fund_const.o name_rules.o output_control.o reference_systems.o station_coordinates.o

attributable.o: ../attributable.f90 astrometric_observations.o fund_const.o name_rules.o output_control.o reference_systems.o

bin_search.o: ../bin_search.f90 name_rules.o

cat_debias.o: ../cat_debias.f90 healpix_types.o

char_str.o: ../char_str.f90

chebi_pol.o: ../chebi_pol.f90

delaunay_triang.o: ../delaunay_triang.f90 fund_const.o

derivs_k_edot.o: ../derivs_k_edot.f90

eigen_val.o: ../eigen_val.f90

ever_pitkin.o: ../ever_pitkin.f90 fund_const.o output_control.o

fidinam4.o: ../fidinam4.f90 name_rules.o output_control.o

file_oper.o: ../file_oper.f90

fund_const.o: ../fund_const.f90

genio7.o: ../genio7.f90

header_input.o: ../header_input.f90 char_str.o option_input.o reference_systems.o

healpix_types.o: ../healpix_types.f90

iers_ser.o: ../iers_ser.f90 chebi_pol.o fund_const.o

io_elems.o: ../io_elems.f90 fund_const.o

iorwo_old.o: ../iorwo_old.f90 fund_const.o output_control.o station_coordinates.o

jpl_ephem.o: ../jpl_ephem.f90

math_lib.o: ../math_lib.f90 fund_const.o output_control.o

name_rules.o: ../name_rules.f90

obs_simul.o: ../obs_simul.f90 astrometric_observations.o fund_const.o name_rules.o reference_systems.o station_coordinates.o

obsvarie.o: ../obsvarie.f90 astrometric_observations.o name_rules.o output_control.o

option_input.o: ../option_input.f90 char_str.o reference_systems.o

orb_els.o: ../orb_els.f90 fund_const.o

output_control.o: ../output_control.f90

planet_masses.o: ../planet_masses.f90

pol_zeros.o: ../pol_zeros.f90

read_ephem.o: ../read_ephem.f90 fund_const.o planet_masses.o

reference_systems.o: ../reference_systems.f90 fund_const.o iers_ser.o station_coordinates.o

station_coordinates.o: ../station_coordinates.f90 fund_const.o output_control.o

time_scales.o: ../time_scales.f90

triangles.o: ../triangles.f90 attributable.o fund_const.o output_control.o

util_suit.o: ../util_suit.f90 name_rules.o output_control.o

very_short_arc.o: ../very_short_arc.f90 astrometric_observations.o attributable.o fund_const.o name_rules.o output_control.o


