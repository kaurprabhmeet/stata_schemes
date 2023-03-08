capt program drop embellish
program embellish

syntax [,country(string)]


* Blue
if "`country'" == "CONGO" | "`country'" == "ETHIOPIA" | "`country'" == "GABON" | "`country'" == "GAMBIA" | "`country'" == "LESOTHO" | "`country'" == "LIBERIA" | "`country'" == "NAMIBIA" | "`country'" == "SEYCHELLES" | "`country'" == "SOUTH SUDAN" | "`country'" == "EL SALVADOR" | "`country'" == "HAITI" | "`country'" == "MARTINIQUE"  | "`country'" == "NICARAGUA" | "`country'" == "PUERTO RICO" | "`country'" == "SINT MAARTEN" | "`country'" == "FRENCH GUIANA" | "`country'" == "URUGUAY" | "`country'" == "ARMENIA" | "`country'" == "ISRAEL" | "`country'" == "SOUTH KOREA" | "`country'" == "PHILIPPINES" | "`country'" == "CYPRUS" | "`country'" == "FRANCE" | "`country'" == "GREECE" | "`country'" == "SLOVAKIA" | "`country'" == "SLOVENIA" | "`country'" == "SWEDEN" | "`country'" == "UKRAINE" | "`country'" == "ARTSAKH"| /// alpha code 2
"`country'" == "AM" | "`country'" == "AM" |"`country'" == "CD" | "`country'" == "CY" | "`country'" == "SV" | "`country'" == "ET" | "`country'" == "FR" | "`country'" == "GF" | "`country'" == "GA" | "`country'" == "GM" | "`country'" == "GR" | "`country'" == "HT" | "`country'" == "IL" | "`country'" == "KR" | "`country'" == "LS" | "`country'" == "LR" | "`country'" == "MQ" | "`country'" == "NA" | "`country'" == "NI" | "`country'" == "PH" | "`country'" == "PR" | "`country'" == "SC" | "`country'" == "SX" | "`country'" == "SK" |  "`country'" == "SI" | "`country'" == "SS" | "`country'" == "SE" | "`country'" == "UA" | "`country'" == "UY" | /// alpha code 3
"`country'" == "ARM" | "`country'" == "ARM" | "`country'" == "COD" | "`country'" == "CYP" | "`country'" == "SLV" | "`country'" == "ETH" | "`country'" == "FRA" | "`country'" == "GUF" | "`country'" == "GAB" | "`country'" == "GMB" | "`country'" == "GRC" | "`country'" == "HTI" | "`country'" == "ISR" | "`country'" == "KOR" | "`country'" == "LSO" |"`country'" == "LBR" | "`country'" == "MTQ" | "`country'" == "NAM" | "`country'" == "NIC" | "`country'" == "PHL" | "`country'" == "PRI" | "`country'" == "SYC" | "`country'" == "SXM" | "`country'" == "SVK" | "`country'" == "SVN" | "`country'" == "SSD" | "`country'" == "SWE" | "`country'" == "UKR" | "`country'" == "URY" {
* Giving it a name
grstyle init Blue, replace

* Background
grstyle set plain, horizontal nogrid compact

* Since only bars, don't need legend
grstyle set legend 3, nobox

* Setting the color
grstyle set color #0000CD #0000FF #191970 #4169E1 #4682B4 #1E90FF
*grstyle set color white p#label

* Setting intensity
grstyle set intensity 150: bar

* Legend position
grstyle set legend 6

* Saving the Scheme
findfile scheme-Blue.scheme
exit

		}

* Red
if "`country'" == "ALGERIA" | "`country'" == "BURUNDI" | "`country'" == "CENTRAL AFRICAN REPUBLIC" | "`country'" == "EGYPT" | "`country'" == "ERITREA" | "`country'" == "SWAZILAND" | "`country'" == "GHANA" | "`country'" == "GUINEA" | "`country'" == "GUINEA-BISSAU" | "`country'" == "KENYA" | "`country'" == "MALAWI" | "`country'" == "MOROCCO" | "`country'" == "MOZAMBIQUE" | "`country'" == "TUNISIA" | "`country'" == "ANTIGUA AND BARBUDA" | "`country'" == "CANADA" | "`country'" == "COSTA RICA" | "`country'" == "CUBA" | "`country'" == "TRINIDAD AND TOBAGO" | "`country'" == "CHILE" | "`country'" == "PERU" | "`country'" == "BAHRAIN" | "`country'" == "BANGLADESH" | "`country'" == "CAMBODIA" | "`country'" == "CHINA" | "`country'" == "GEORGIA" | "`country'" == "HONG KONG" | "`country'" == "INDONESIA" | "`country'" == "IRAN" | "`country'" == "JAPAN" | "`country'" == "JORDAN" | "`country'" == "NORTH KOREA" | "`country'" == "KYRGYZSTAN" | "`country'" == "MALDIVES" | "`country'" == "MONGOLIA" | "`country'" == "MYANMAR" | "`country'" == "NEPAL" | "`country'" == "OMAN" | "`country'" == "SINGAPORE" | "`country'" == "SYRIA" | "`country'" == "TIMOR-LESTE" | "`country'" == "TURKEY" | "`country'" == "VIETNAM" | "`country'" == "YEMEN" | "`country'" == "ALBANIA" | "`country'" == "ANDORRA" | "`country'" == "AUSTRIA" | "`country'" == "BELARUS" | "`country'" == "CROATIA" | "`country'" == "CZECH REPUBLIC" | "`country'" == "GERMANY" | "`country'" == "HUNGARY" | "`country'" == "LIECHTENSTEIN" | "`country'" == "MONACO" | "`country'" == "MONTENEGRO" | "`country'" == "NORTH MACEDONIA" | "`country'" == "RUSSIA" | "`country'" == "SWITZERLAND" | "`country'" == "FRENCH POLYNESIA" | "`country'" == "NEW CALEDONIA" | "`country'" == "SAMOA" | "`country'" == "TONGA" | "`country'" == "NORTHERN CYPRUS"| /// alpha code 2
"`country'" == "AL" | "`country'" == "DZ" | "`country'" == "AD" | "`country'" == "AG" | "`country'" == "AT" |"`country'" == "BH" | "`country'" == "BD" | "`country'" == "BY" |"`country'" == "BI" | "`country'" == "KH" | "`country'" == "CA" | "`country'" == "CF" | "`country'" == "CL" | "`country'" == "CN" | "`country'" == "CR" | "`country'" == "HR" | "`country'" == "CU" | "`country'" == "CZ" | "`country'" == "EG" | "`country'" == "ER" | "`country'" == "SZ" | "`country'" == "PF" | "`country'" == "GE" | "`country'" == "DE" | "`country'" == "GH" | "`country'" == "GN" | "`country'" == "GW" | "`country'" == "HK" | "`country'" == "HU" | "`country'" == "ID" | "`country'" == "IR" | "`country'" == "JP" | "`country'" == "JO" | "`country'" == "KE" | "`country'" == "KP" | "`country'" == "KG" | "`country'" == "LI" | "`country'" == "MW" | "`country'" == "MV" | "`country'" == "MC" | "`country'" == "MN" | "`country'" == "ME" | "`country'" == "MA" | "`country'" == "MZ" | "`country'" == "MM" | "`country'" == "NP" | "`country'" == "NC" | "`country'" == "MK" | "`country'" == "CY" | "`country'" == "OM" | "`country'" == "PE" | "`country'" == "RU" | "`country'" == "WS" | "`country'" == "SG" | "`country'" == "CH" |  "`country'" == "SY" | "`country'" == "TL" |"`country'" == "TO" | "`country'" == "TT" | "`country'" == "TN" | "`country'" == "TR" | "`country'" == "VN" | "`country'" == "YE" | /// alpha code 3
"`country'" == "ALB" | "`country'" == "DZA" | "`country'" == "AND" | "`country'" == "ATG" | "`country'" == "AUT" | "`country'" == "BHR" | "`country'" == "BGD" | "`country'" == "BLR" |"`country'" == "BDI" | "`country'" == "KHM" | "`country'" == "CAN" | "`country'" == "CAF" | "`country'" == "CHL" | "`country'" == "CHN" | "`country'" == "CRI" | "`country'" == "HRV" | "`country'" == "CUB" | "`country'" == "CZE" | "`country'" == "EGY" | "`country'" == "ERI" | "`country'" == "SWZ" | "`country'" == "PYF" | "`country'" == "GEO" | "`country'" == "DEU" |"`country'" == "GHA" | "`country'" == "GIN" | "`country'" == "GNB" | "`country'" == "HKG" | "`country'" == "HUN" | "`country'" == "IDN" |"`country'" == "IRN" | "`country'" == "JPN" | "`country'" == "JOR" | "`country'" == "KEN" | "`country'" == "PRK" | "`country'" == "KGZ" | "`country'" == "LIE" | "`country'" == "MWI" | "`country'" == "MDV" | "`country'" == "MCO" | "`country'" == "MNG" | "`country'" == "MNE" | "`country'" == "MAR" |  "`country'" == "MOZ" | "`country'" == "MMR" | "`country'" == "NPL" | "`country'" == "NCL" | "`country'" == "MKD" | "`country'" == "CYP" | "`country'" == "OMN" | "`country'" == "PER" | "`country'" == "RUS" | "`country'" == "WSM" | "`country'" == "SGP" | "`country'" == "CHE" |"`country'" == "SYR" | "`country'" == "TLS" | "`country'" == "TON" | "`country'" == "TTO" | "`country'" == "TUN" | "`country'" == "TUR" | "`country'" == "VNM" | "`country'" == "YEM" {

grstyle init Red, replace

* Background
grstyle set plain, horizontal nogrid compact

* Since only bars, don't need legend
grstyle set legend 3, nobox

* Setting the color
grstyle set color #FF0000 #B22222 #DC143C #CD5C5C #F08080 #FA8072 #E9967A #FFA07A

*grstyle set color white p#label

* Setting intensity
grstyle set intensity 140: bar

* Saving the Scheme
findfile scheme-Red.scheme

* Legend position
grstyle set legend 6


 exit
		}		
 


* Maroon
if "`country'" == "BERMUDA" | "`country'" == "PARAGUAY" | "`country'" == "SURINAME" | "`country'" == "VENEZUELA" | "`country'" == "QATAR" | "`country'" == "BELGIUM" | "`country'" == "DENMARK" | "`country'" == "LATVIA" | "`country'" == "MALTA" | "`country'" == "POLAND" | "`country'" == "PORTUGAL"| /// alpha code 2
"`country'" == "BE" | "`country'" == "BM" | "`country'" == "DK" | "`country'" == "LV" | "`country'" == "MT" | "`country'" == "PY" | "`country'" == "PL" | "`country'" == "PT" | "`country'" == "QA" | "`country'" == "SR" | "`country'" == "VE" | /// alpha code 3
"`country'" == "BEL" | "`country'" == "BMU" | "`country'" == "DNK" | "`country'" == "LVA" | "`country'" == "MLT" | "`country'" == "PRY" | "`country'" == "POL" | "`country'" == "PRT" | "`country'" == "QAT" | "`country'" == "SUR" | "`country'" == "VEN" {

* Giving it a name
grstyle init Maroon, replace

* Background
grstyle set plain, horizontal nogrid compact

* Since only bars, don't need legend
grstyle set legend 3, nobox

* Setting the color
grstyle set color #800000 #A52A2A #8B4513 #A0522D #D2691E #B8860B #CD853F #BC8F8F #DAA520 #F4A460 #D2B48C #DEB887 #F5DEB3 #FFDEAD #FFE4C4 #FFEBCD #FFF8DC

*grstyle set color white p#label

* Setting intensity
grstyle set intensity 100: bar

* Legend position
grstyle set legend 6


* Saving the Scheme
findfile scheme-Maroon.scheme

 exit
 
 }
 
* Navy
if "`country'" == "CAPE VERDE" | "`country'" == "ANGUILLA" | "`country'" == "BARBADOS" | "`country'" == "BELIZE" | "`country'" == "BRITISH VIRGIN ISLANDS" | "`country'" == "CAYMAN ISLANDS" | "`country'" == "CURAÇAO" | "`country'" == "DOMINICAN REPUBLIC" | "`country'" == "MONTSERRAT" | "`country'" == "PANAMA" | "`country'" == "TURKS AND CAICOS" | "`country'" == "UNITED STATES OF AMERICA" | "`country'" == "INDIA" | "`country'" == "LAOS" | "`country'" == "THAILAND" | "`country'" == "BOSNIA AND HERZEGOVINA" | "`country'" == "ESTONIA" | "`country'" == "FINLAND" | "`country'" == "ICELAND" | "`country'" == "NORWAY" | "`country'" == "SERBIA" | "`country'" == "UNITED KINGDOM" | "`country'" == "AMERICAN SAMOA" | "`country'" == "AUSTRALIA" | "`country'" == "COOK ISLANDS" | "`country'" == "GUAM" | "`country'" == "DONETSK REPUBLIC" | "`country'" == "TAIWAN"| /// alpha code 2
"`country'" == "AS" | "`country'" == "AI" | "`country'" == "AU" | "`country'" == "BB" | "`country'" == "BZ" | "`country'" == "BA" | "`country'" == "VG" | "`country'" == "CV" | "`country'" == "KY" | "`country'" == "CK" | "`country'" == "CW" | "`country'" == "DO" | "`country'" == "UA" | "`country'" == "EE" | "`country'" == "FI" | "`country'" == "GU" | "`country'" == "IS" | "`country'" == "IN" | "`country'" == "LA" | "`country'" == "MS" | "`country'" == "NO" | "`country'" == "PA" | "`country'" == "RS" | "`country'" == "TW" | "`country'" == "TH" | "`country'" == "TC" | "`country'" == "GB" | "`country'" == "US" | /// alpha code 3
"`country'" == "ASM" | "`country'" == "AIA" | "`country'" == "AUS" | "`country'" == "BRB" |  "`country'" == "BLZ" | "`country'" == "BIH" | "`country'" == "VGB" | "`country'" == "CPV" | "`country'" == "CYM" | "`country'" == "COK" | "`country'" == "CUW" | "`country'" == "DOM" | "`country'" == "UA-14" | "`country'" == "EST" | "`country'" == "FIN" | "`country'" == "GUM" | "`country'" == "ISL" | "`country'" == "IND" | "`country'" == "LAO" | "`country'" == "MSR" | "`country'" == "NOR" | "`country'" == "PAN" | "`country'" == "SRB" | "`country'" == "TWN" | "`country'" == "THA" | "`country'" == "TCA" |"`country'" == "GBR" |  "`country'" == "USA"  {
* Giving it a name
grstyle init Navy, replace

* Background
grstyle set plain, horizontal grid

* Setting intensity
grstyle set intensity 120: bar

* Set colors
grstyle set color #000080 #0000CD #0000FF #191970 #4169E1 #4682B4 #1E90FF

* Legend position
grstyle set legend 6

* Saving the Scheme
findfile scheme-Navy.scheme

exit

}


* Cobalt
if "`country'" == "BOTSWANA" | "`country'" == "DJIBOUTI" | "`country'" == "EQUATORIAL GUINEA" | "`country'" == "RWANDA" | "`country'" == "SIERRA LEONE" | "`country'" == "SOMALIA" | "`country'" == "ARUBA" | "`country'" == "BAHAMAS" | "`country'" == "GUATEMALA" | "`country'" == "HONDURAS" | "`country'" == "SAINT LUCIA" | "`country'" == "SAINT PIERRE ET MIQUELON" | "`country'" == "US VIRGIN ISLANDS" | "`country'" == "ARGENTINA" | "`country'" == "AZERBAIJAN" | "`country'" == "KAZAKHSTAN" | "`country'" == "UZBEKISTAN" | "`country'" == "KOSOVO" | "`country'" == "LUXEMBOURG" | "`country'" == "SAN MARINO" | "`country'" == "FIJI" | "`country'" == "TUVALU" | "`country'" == "LUHANSK REPUBLIC" | /// alpha code 2
"`country'" == "AR" | "`country'" == "AW" |"`country'" == "AZ" | "`country'" == "BS" | "`country'" == "BW" | "`country'" == "DJ" | "`country'" == "GQ" | "`country'" == "FJ" | "`country'" == "GT" | "`country'" == "HN" | "`country'" == "KZ" | "`country'" == "XK" | "`country'" == "UA" | "`country'" == "LU" | "`country'" == "RW" |"`country'" == "LC" | "`country'" == "PM" | "`country'" == "SM" | "`country'" == "SL" | "`country'" == "SO" | "`country'" == "TV" | "`country'" == "VI" | "`country'" == "UZ" | /// alpha code 3
 "`country'" == "ARG" | "`country'" == "ABW" | "`country'" == "AZE" | "`country'" == "BHS" | "`country'" == "BWA" | "`country'" == "DJI" | "`country'" == "GNQ" | "`country'" == "FJI" |"`country'" == "GTM" | "`country'" == "HND" | "`country'" == "KAZ" | "`country'" == "KOS" | "`country'" == "UA-09" | "`country'" == "LUX" | "`country'" == "RWA" |"`country'" == "LCA" | "`country'" == "SPM" | "`country'" == "SMR" | "`country'" == "SLE" | "`country'" == "SOM" | "`country'" == "TUV" | "`country'" == "VIR" | "`country'" == "UZB" {

* Giving it a name
grstyle init Cobalt, replace

* Background
grstyle set plain, horizontal grid


* Setting intensity
 grstyle set intensity 100: bar

* Setting the color
grstyle set color #1E90FF #00BFFF #6495ED #87CEEB #87CEFA #B0C4DE #ADD8E6 #B0E0E6

* Legend position
grstyle set legend 6

* Saving the Scheme
findfile scheme-Cobalt.scheme

exit 
}

* Gold
if "`country'" ==  "BHUTAN" | "`country'" == "MALAYSIA" | "`country'" == "SRI LANKA" | "`country'" == "MOLDOVA" | "`country'" == "ROMANIA" | "`country'" == "SPAIN" | "`country'" == "NIUE"| /// alpha code 2
"`country'" == "BT" | "`country'" == "MY" | "`country'" == "MD" | "`country'" == "NU" | "`country'" == "RO" | "`country'" == "ES" | "`country'" == "LK" | /// alpha code 3
"`country'" == "BTN" | "`country'" == "MYS" | "`country'" == "MDA" | "`country'" == "NIU" | "`country'" == "ROU" | "`country'" == "ESP" | "`country'" == "LKA"  {
* Giving it a name
grstyle init Gold, replace

* Background
grstyle set plain, horizontal grid


* Setting intensity
 grstyle set intensity 100: bar

* Setting the color
grstyle set color #FFD700 #F0E68C #FFDAB9 #FFFF00 #EEE8AA #FFE4B5 #FFEFD5 #FAFAD2 #FFFACD #FFFFE0

* Legend position
grstyle set legend 6

* Saving the Scheme
findfile scheme-Gold.scheme

}

* Orange
if "`country'" == "IVORY COAST" | "`country'" == "NIGER" | "`country'" == "NETHERLANDS" | /// alpha code 2
"`country'" == "NL" | "`country'" == "NE" | /// alpha code 3
"`country'" == "NLD" | "`country'" == "NER"  {
* Giving it a name
grstyle init Orange, replace

* Background
grstyle set plain, horizontal grid


* Setting intensity
 grstyle set intensity 100: bar

* Setting the color
grstyle set color #FFA500 #FF4500 #FF6347 #FF8C00 #FF7F50 


* Saving the Scheme
findfile scheme-Orange.scheme

* Legend position
grstyle set legend 6

exit
}

* Yellow
if "`country'" == "ANGOLA" | "`country'" == "BURKINA FASO" | "`country'" == "CAMEROON" | "`country'" == "CHAD" | "`country'" == "CONGO" | "`country'" == "MALI" | "`country'" == "MAURITIUS" | "`country'" == "ZIMBABWE" | "`country'" == "BONAIRE" | "`country'" == "SAINT MARTIN" | "`country'" == "COLOMBIA" | "`country'" == "ECUADOR" | "`country'" == "GUYANA" | "`country'" == "BRUNEI" | "`country'" == "SOUTH OSSETIA" | /// alpha code 2
"`country'" == "AO" | "`country'" == "BQ" | "`country'" == "BN" | "`country'" == "BF" | "`country'" == "CM" | "`country'" == "TD" | "`country'" == "CO" | "`country'" == "CG" | "`country'" == "EC" | "`country'" == "GY" | "`country'" == "ML" | "`country'" == "MU" | "`country'" == "MF" | "`country'" == "ZW" | /// alpha code 3
"`country'" == "AGO" | "`country'" == "BES" | "`country'" == "BRN" | "`country'" == "BFA" | "`country'" == "CMR" | "`country'" == "TCD" | "`country'" == "COL" | "`country'" == "COG" | "`country'" == "ECU" | "`country'" == "GUY" | "`country'" == "MLI" | "`country'" == "MUS" | "`country'" == "MAF" | "`country'" == "ZWE" {
* Giving it a name
grstyle init Yellow, replace

* Background
grstyle set plain, horizontal grid


* Setting intensity
 grstyle set intensity 100: bar

* Setting the color
grstyle set color #FFFF00 #EEE8AA #FFE4B5 #FFEFD5 #FAFAD2 #FFFACD #FFFFE0 #FDF5E6 #FFFFF0


* Saving the Scheme
findfile scheme-Yellow.scheme

* Legend position
grstyle set legend 6

exit
}


* Black
if "`country'" == "UGANDA" | "`country'" == "NEW ZEALAND" | /// alpha code 2
"`country'" == "NZ" | "`country'" == "UG" | /// alpha code 3
"`country'" == "NZL" | "`country'" == "UGA"  {

* Giving it a name
grstyle init Black, replace

* Background
grstyle set plain, horizontal grid


* Setting intensity
 grstyle set intensity 100: bar

* Setting the color
grstyle set color #000000 #2F4F4F #696969 #708090 #808080 #778899 #A9A9A9 #C0C0C0 #D3D3D3 #DCDCDC


* Saving the Scheme
findfile scheme-Black.scheme

* Legend position
grstyle set legend 6

exit
}

* Green
if "`country'" == "SOUTH AFRICA" | "`country'" == "BENIN" | "`country'" == "COMOROS" | "`country'" == "LIBYA" | "`country'" == "MADAGASCAR" | "`country'" == "MAURITANIA" | "`country'" == "NIGERIA" | "`country'" == "SÃO TOMÉ AND PRÍNCIPE" | "`country'" == "SENEGAL" | "`country'" == "SUDAN" | "`country'" == "TANZANIA" | "`country'" == "TOGO" | "`country'" == "ZAMBIA"| "`country'" == "DOMINICA" | "`country'" == "GRENADA" | "`country'" == "GUADELOUPE" | "`country'" == "JAMAICA" | "`country'" == "MEXICO" | "`country'" == "SAINT KITTS AND NEVIS" | "`country'" == "SAINT VINCENT AND THE GRENADINES" | "`country'" == "BOLIVIA" | "`country'" == "BRAZIL" | "`country'" == "AFGHANISTAN" | "`country'" == "IRAQ" | "`country'" == "KUWAIT" | "`country'" == "LEBANON" | "`country'" == "MACAU" | "`country'" == "PAKISTAN" | "`country'" == "SAUDI ARABIA" | "`country'" == "TAJIKISTAN" | "`country'" == "TURKMENISTAN" | "`country'" == "UNITED ARAB EMIRATES" | "`country'" == "BULGARIA" | "`country'" == "IRELAND" | "`country'" == "ITALY" | "`country'" == "LITHUANIA" | "`country'" == "SOLOMON ISLANDS" | "`country'" == "ABKHAZIA" | "`country'" == "PALESTINE" | "`country'" == "SOMALILAND" | "`country'" == "TRANSNISTRIA" | /// alpha code 2
"`country'" == "GE" | "`country'" == "AF" | "`country'" == "BJ" | "`country'" == "BO" | "`country'" == "BR" | "`country'" == "BG" | "`country'" == "KM" | "`country'" == "DM" | "`country'" == "GD" | "`country'" == "GP" | "`country'" == "IQ" | "`country'" == "IE" | "`country'" == "IT" | "`country'" == "JM" |"`country'" == "KW" | "`country'" == "LB" | "`country'" == "LY" | "`country'" == "LT" | "`country'" == "MO" |"`country'" == "MG" | "`country'" == "MR" | "`country'" == "MX" | "`country'" == "NG" | "`country'" == "PK" |"`country'" == "PS" | "`country'" == "KN" | "`country'" == "VC" | "`country'" == "ST" | "`country'" == "SA" | "`country'" == "SN" | "`country'" == "SB" |"`country'" == "ZA" | "`country'" == "SD" | "`country'" == "TJ" | "`country'" == "TZ" | "`country'" == "TG" | "`country'" == "MD" | "`country'" == "TM" | "`country'" == "AE" | "`country'" == "ZM" | "`country'" == "GE-AB" | /// alpha code 3
"`country'" == "AFG" | "`country'" == "BEN" | "`country'" == "BOL" | "`country'" == "BRA" | "`country'" == "BGR" | "`country'" == "COM" | "`country'" == "DMA" | "`country'" == "GRD" | "`country'" == "GLP" | "`country'" == "IRQ" | "`country'" == "IRL" | "`country'" == "ITA" | "`country'" == "JAM" | "`country'" == "KWT" | "`country'" == "LBN" | "`country'" == "LBY" | "`country'" == "LTU" | "`country'" == "MAC" | "`country'" == "MDG" | "`country'" == "MRT" | "`country'" == "MEX" | "`country'" == "NGA" | "`country'" == "PAK" |"`country'" == "PSE" | "`country'" == "KNA" | "`country'" == "VCT" | "`country'" == "STP" | "`country'" == "SAU" | "`country'" == "SEN" | "`country'" == "SLB" | "`country'" == "ZAF" | "`country'" == "SDN" |"`country'" == "TJK" | "`country'" == "TZA" | "`country'" == "TGO" | "`country'" == "MDA" | "`country'" == "TKM" |"`country'" == "ARE" | "`country'" == "ZMB" {
* Giving it a name
grstyle init Green, replace

* Background
grstyle set plain, horizontal grid


* Setting intensity
 grstyle set intensity 100: bar

* Setting the color
grstyle set color #006400 #008000 #556B2F #228B22 #2E8B57 #808000 #6B8E23 #3CB371 #32CD32 #00FF00 #00FF7F #00FA9A #8FBC8F #66CDAA #9ACD32 #7CFC00 #7FFF00 #90EE90 #ADFF2F #98FB98


* Saving the Scheme
findfile scheme-Green.scheme

* Legend position
grstyle set legend 6

exit
}

end