#delimit ;

   infix
      year     1 - 20
      ballot   21 - 40
      zodiac   41 - 60
      odds1    61 - 80
      scistudy 81 - 100
      physhlth 101 - 120
      health1  121 - 140
      health   141 - 160
      natsci   161 - 180
      id_      181 - 200
      earthsun 201 - 220
using GSS.dat;

label variable year     "Gss year for this respondent                       ";
label variable ballot   "Ballot used for interview";
label variable zodiac   "Respondents astrological sign";
label variable odds1    "Test of knowledge about probablity1";
label variable scistudy "R has clear understanding of scientific study";
label variable physhlth "Days of poor physical health past 30 days";
label variable health1  "Rs health in general";
label variable health   "Condition of health";
label variable natsci   "Supporting scientific research        ";
label variable id_      "Respondent id number";
label variable earthsun "Sci knowledge: the earth goes around the sun";


label define gsp001x
   4        "Ballot d"
   3        "Ballot c"
   2        "Ballot b"
   1        "Ballot a"
   0        "Not applicable"
;
label define gsp002x
   99       "No answer"
   98       "Don't know"
   12       "Pisces"
   11       "Aquarius"
   10       "Capricorn"
   9        "Sagittarius"
   8        "Scorpio"
   7        "Libra"
   6        "Virgo"
   5        "Leo"
   4        "Cancer"
   3        "Gemini"
   2        "Taurus"
   1        "Aries"
   0        "Not applicable"
;
label define gsp003x
   9        "No answer"
   8        "Dont know"
   2        "No"
   1        "Yes"
   0        "Not applicable"
;
label define gsp004x
   9        "No answer"
   8        "Dont know"
   3        "Little understanding"
   2        "General sense"
   1        "Clear understanding"
   0        "Not applicable"
;
label define gsp005x
   99       "No answer"
   98       "Dont know"
   -1       "Not applicable"
;
label define gsp006x
   9        "No answer"
   8        "Dont know"
   5        "Poor"
   4        "Fair"
   3        "Good"
   2        "Very good"
   1        "Excellent"
   0        "Not applicable"
;
label define gsp007x
   9        "No answer"
   8        "Don't know"
   4        "Poor"
   3        "Fair"
   2        "Good"
   1        "Excellent"
   0        "Not applicable"
;
label define gsp008x
   9        "No answer"
   8        "Don't know"
   3        "Too much"
   2        "About right"
   1        "Too little"
   0        "Not applicable"
;
label define gsp009x
   9        "No answer"
   8        "Dont know"
   2        "Sun around earth"
   1        "Earth around sun"
   0        "Not applicable"
;


label values ballot   gsp001x;
label values zodiac   gsp002x;
label values odds1    gsp003x;
label values scistudy gsp004x;
label values physhlth gsp005x;
label values health1  gsp006x;
label values health   gsp007x;
label values natsci   gsp008x;
label values earthsun gsp009x;


