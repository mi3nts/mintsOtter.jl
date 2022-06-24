using mintsOtter
using DataFrames, CSV


basepath = "/media/john/HSDATA/boat/20201123"
com1_path = joinpath(basepath, "20201123_134851_COM1")
com2_path = joinpath(basepath, "20201123_134851_COM2")
com3_path = joinpath(basepath, "20201123_134851_COM3")
airmar_path = joinpath(basepath, "20201123_134851_AirMar")
lisst_path = joinpath(basepath, "20201123_134851_LISST")
nmea_path = joinpath(basepath, "20201123_134851_nmea")

importCOM1(com1_path)
importCOM2(com2_path)
importCOM3(com3_path)
importAirMar(airmar_path)
importLISST(lisst_path)
importNMEA(nmea_path)
