md5sum: d6f7e48671e01095c3a864c7e35ae0b5  /glade/work/jamesmcc/domains/private/CONUS/NWM/DOMAIN_LR/hydro2dtbl_LongRange_NWMv2.0.nc
ncdump -h: netcdf hydro2dtbl_LongRange_NWMv2.0 {
dimensions:
	south_north = 3840 ;
	west_east = 4608 ;
variables:
	float LKSAT(south_north, west_east) ;
		LKSAT:_FillValue = -9999.f ;
	float OV_ROUGH2D(south_north, west_east) ;
		OV_ROUGH2D:_FillValue = -9999.f ;
	float SMCMAX1(south_north, west_east) ;
		SMCMAX1:_FillValue = -9999.f ;
	float SMCREF1(south_north, west_east) ;
		SMCREF1:_FillValue = -9999.f ;
	float SMCWLT1(south_north, west_east) ;
		SMCWLT1:_FillValue = -9999.f ;

// global attributes:
		:TITLE = "OUTPUT FROM GEOGRID V3.6" ;
		:SIMULATION_START_DATE = "0000-00-00_00:00:00" ;
		:WEST-EAST_GRID_DIMENSION = 4609 ;
		:SOUTH-NORTH_GRID_DIMENSION = 3841 ;
		:BOTTOM-TOP_GRID_DIMENSION = 0 ;
		:WEST-EAST_PATCH_START_UNSTAG = 1 ;
		:WEST-EAST_PATCH_END_UNSTAG = 4608 ;
		:WEST-EAST_PATCH_START_STAG = 1 ;
		:WEST-EAST_PATCH_END_STAG = 4609 ;
		:SOUTH-NORTH_PATCH_START_UNSTAG = 1 ;
		:SOUTH-NORTH_PATCH_END_UNSTAG = 3840 ;
		:SOUTH-NORTH_PATCH_START_STAG = 1 ;
		:SOUTH-NORTH_PATCH_END_STAG = 3841 ;
		:GRIDTYPE = "C" ;
		:DX = 1000.f ;
		:DY = 1000.f ;
		:DYN_OPT = 2 ;
		:CEN_LAT = 40.00001f ;
		:CEN_LON = -97.f ;
		:TRUELAT1 = 30.f ;
		:TRUELAT2 = 60.f ;
		:MOAD_CEN_LAT = 40.00001f ;
		:STAND_LON = -97.f ;
		:POLE_LAT = 90.f ;
		:POLE_LON = 0.f ;
		:corner_lats = 20.07781f, 52.87278f, 52.87278f, 20.07781f, 20.07671f, 52.87075f, 52.87075f, 20.07671f, 20.07371f, 52.87693f, 52.87693f, 20.07371f, 20.07259f, 52.87489f, 52.87489f, 20.07259f ;
		:corner_lons = -118.1045f, -133.5073f, -60.49268f, -75.89551f, -118.1089f, -133.5142f, -60.48578f, -75.89114f, -118.1033f, -133.5107f, -60.48929f, -75.8967f, -118.1077f, -133.5176f, -60.48242f, -75.89233f ;
		:MAP_PROJ = 1 ;
		:MMINLU = "USGS" ;
		:NUM_LAND_CAT = 24 ;
		:ISWATER = 16 ;
		:ISLAKE = -1 ;
		:ISICE = 24 ;
		:ISURBAN = 1 ;
		:ISOILWATER = 14 ;
		:grid_id = 1 ;
		:parent_id = 1 ;
		:i_parent_start = 1 ;
		:j_parent_start = 1 ;
		:i_parent_end = 4609 ;
		:j_parent_end = 3841 ;
		:parent_grid_ratio = 1 ;
		:sr_x = 1 ;
		:sr_y = 1 ;
		:FLAG_MF_XY = 1 ;
		:FLAG_LAI12M = 1 ;
		:FLAG_LAKE_DEPTH = 1 ;
		:history = "Mon Jul 30 11:08:53 2018: ncks -O -x -v HGT_M hydro2dtbl_nwmv20_default_TEST.nc.ALL hydro2dtbl_nwmv20_default_TEST.nc.ALL\nMon Jul 30 11:08:52 2018: ncks -O -4 -v HGT_M geo_em.d01.conus_1km_nlcd11_nwmv20_waterfixes_TEST.nc hydro2dtbl_nwmv20_default_TEST.nc.ALL\nMon Apr  2 15:58:58 2018: ncks -A -v SCT_DOM /d6/adugger/WRF_Hydro/NWM_V20/GISdata/FINALS4CALIB_OCONUS/soltyp.nc geo_em.d01.conus_1km_nlcd11_nwmv20.nc\nMon Apr  2 15:32:45 2018: ncap2 -O -s where(LU_INDEX==16) LANDMASK=0; elsewhere LANDMASK=1 geo_em.d01.conus_1km_nlcd11_nwmv20.nc geo_em.d01.conus_1km_nlcd11_nwmv20.nc\nMon Apr  2 15:15:40 2018: ncks -A -v LU_INDEX /d6/adugger/WRF_Hydro/NWM_V20/GISdata/FINALS4CALIB_OCONUS/vegtyp.nc geo_em.d01.conus_1km_nlcd11_nwmv20.nc\nSat Apr 29 22:02:59 2017: ncks -A -v LANDUSEF landusef_new.nc geo_em.d01.nc.conus_1km_nlcd11_glacfix_soilctopfix\nSat Apr 29 22:02:12 2017: ncks -A -v SOILCTOP soilctop_new.nc geo_em.d01.nc.conus_1km_nlcd11_glacfix_soilctopfix\nSat Apr 29 21:59:20 2017: ncks -x -v SOILCTOP,LANDUSEF geo_em.d01.nc.conus_1km_nlcd11_glacfix_soilctopfix geo_em.d01.nc.conus_1km_nlcd11_glacfix_soilctopfix\nSat Dec  5 16:05:33 2015: ncap2 -s where(LU_INDEX==24) LU_INDEX=23 geo_em.d01.nc.conus_1km_nlcd11 geo_em.d01.nc.conus_1km_nlcd11_glacfix\nWed Dec  2 17:47:01 2015: ncap2 -s where(LU_INDEX==16) LANDMASK=0; elsewhere LANDMASK=1 geo_em.d01.nc.conus_1km_nlcd11 geo_em.d01.nc.conus_1km_nlcd11a\nWed Dec  2 17:39:34 2015: ncks -A -v LU_INDEX out_tmp2.nc geo_em.d01.nc.conus_1km_nlcd11" ;
		:NCO = "netCDF Operators version 4.7.4 (http://nco.sf.net)" ;
		:nco_openmp_thread_number = 1 ;
		:history_of_appended_files = "Mon Apr  2 15:58:58 2018: Appended file /d6/adugger/WRF_Hydro/NWM_V20/GISdata/FINALS4CALIB_OCONUS/soltyp.nc had following \"history\" attribute:\nMon Apr  2 10:30:03 2018: ncap2 -O -s ISLTYP=int(Band1) soltyp.nc soltyp.nc\nMon Apr  2 10:30:02 2018: ncap2 -O -s SCT_DOM=float(Band1) soltyp.nc soltyp.nc\nMon Apr 02 10:29:34 2018: GDAL CreateCopy( soltyp.nc, ... )\nMon Apr  2 15:15:40 2018: Appended file /d6/adugger/WRF_Hydro/NWM_V20/GISdata/FINALS4CALIB_OCONUS/vegtyp.nc had following \"history\" attribute:\nMon Apr  2 10:29:46 2018: ncap2 -O -s IVGTYP=int(Band1) vegtyp.nc vegtyp.nc\nMon Apr  2 10:29:45 2018: ncap2 -O -s LU_INDEX=float(Band1) vegtyp.nc vegtyp.nc\nMon Apr 02 10:29:32 2018: GDAL CreateCopy( vegtyp.nc, ... )\nSat Apr 29 22:02:59 2017: Appended file landusef_new.nc had following \"history\" attribute:\nSat Apr 29 21:23:52 2017: ncks -v LANDUSEF geo_em.d01.nc.conus_1km_nlcd11_glacfix landusef_orig.nc\nSat Dec  5 16:05:33 2015: ncap2 -s where(LU_INDEX==24) LU_INDEX=23 geo_em.d01.nc.conus_1km_nlcd11 geo_em.d01.nc.conus_1km_nlcd11_glacfix\nWed Dec  2 17:47:01 2015: ncap2 -s where(LU_INDEX==16) LANDMASK=0; elsewhere LANDMASK=1 geo_em.d01.nc.conus_1km_nlcd11 geo_em.d01.nc.conus_1km_nlcd11a\nWed Dec  2 17:39:34 2015: ncks -A -v LU_INDEX out_tmp2.nc geo_em.d01.nc.conus_1km_nlcd11\nSat Apr 29 22:02:12 2017: Appended file soilctop_new.nc had following \"history\" attribute:\nSat Apr 29 16:08:07 2017: ncks -v SOILCTOP geo_em.d01.nc.conus_1km_nlcd11_glacfix soilctop_orig.nc\nSat Dec  5 16:05:33 2015: ncap2 -s where(LU_INDEX==24) LU_INDEX=23 geo_em.d01.nc.conus_1km_nlcd11 geo_em.d01.nc.conus_1km_nlcd11_glacfix\nWed Dec  2 17:47:01 2015: ncap2 -s where(LU_INDEX==16) LANDMASK=0; elsewhere LANDMASK=1 geo_em.d01.nc.conus_1km_nlcd11 geo_em.d01.nc.conus_1km_nlcd11a\nWed Dec  2 17:39:34 2015: ncks -A -v LU_INDEX out_tmp2.nc geo_em.d01.nc.conus_1km_nlcd11\n" ;
}
