{smcl}
{* *! version 1.0  3 Dec 2020}{...}
{vieweralsosee "" "--"}{...}
{vieweralsosee "Install embellish" "ssc install embellish"}{...}
{vieweralsosee "Help embellish (if installed)" "help embellish"}{...}
{viewerjumpto "Syntax" "embellish##syntax"}{...}
{viewerjumpto "Description" "embellish##description"}{...}
{viewerjumpto "Options" "embellish##options"}{...}
{viewerjumpto "Remarks" "embellish##remarks"}{...}
{viewerjumpto "Examples" "embellish##examples"}{...}
{title:Title}
{phang}
{bf:embellish} {hline 2} create effective country-themed graphs

{marker syntax}{...}
{title:Syntax}
{p 8 17 2}
{cmdab:embellish}
{cmd:,}
{it:country(string)}

{synoptset 20 tabbed}{...}
{synopthdr}
{synoptline}
{syntab:Required}
{synopt:{opt country(string)}} 
Enter the name of the country or alpha code 2 or alpha code 3 of the country in upper case
 {p_end}
{synoptline}
{p2colreset}{...}
{p 4 6 2}

{marker description}{...}
{title:Description} 
{pstd}

{cmd:embellish} gives you the freedom to customize your graphs for the country or region that you are working with. The advantange of embellish is the clean and sophisticated look of the graph at the drop of a hat.

{marker options}{...}
{title:Options}
{dlgtab:Main}
{phang}
{opt country(string)}    {p_end}


{marker examples}{...}
{title:Examples}
{pstd}

{pstd}Try it yourself, first change the scheme and then graph to see your output{p_end}
{phang2}{inp} {stata sysuse auto}{p_end}
{phang} {inp} {stata embellish, country(ANGOLA)}{p_end}
{phang} {inp} {stata graph pie, over(foreign)}{p_end}

{pstd}Try different schemes{p_end}
{phang}{inp} {stata embellish, country(NZ)}{p_end}

{phang}{inp} {stata embellish, country(IND)}{p_end}

{phang}{inp} {stata embellish, country(PORTUGAL)}{p_end}



{title:Authors}

{phang}  Prabhmeet Kaur   {p_end}
{phang}                		
{browse "mailto:kaur.matta@xaviers.edu.in":kaur.matta@xaviers.edu.in }
{p_end}


{phang} Kabira Namit     {p_end}
{phang}
{browse "mailto:knamit@worldbank.org":knamit@worldbank.org}
{p_end}



