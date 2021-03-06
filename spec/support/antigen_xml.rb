module TestAntigen
  ANTIGENSTRING = <<-eos
    <antigenSupportingData>
    <immunity>
    </immunity>
    <series>
    <seriesName>Polio - All IPV - 4 Dose</seriesName>
    <targetDisease>Polio</targetDisease>
    <vaccineGroup>Polio</vaccineGroup>
    <selectBest>
    <defaultSeries>Yes</defaultSeries>
    <productPath>Yes</productPath>
    <seriesPreference>1</seriesPreference>
    <minAgeToStart>n/a</minAgeToStart>
    <maxAgeToStart>n/a</maxAgeToStart>
    </selectBest>
    <seriesDose>
    <doseNumber>Dose 1</doseNumber>
    <age>
    <absMinAge>6 weeks - 4 days</absMinAge>
    <minAge>6 weeks</minAge>
    <earliestRecAge>2 months</earliestRecAge>
    <latestRecAge>3 months + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval/>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB, Historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 2</doseNumber>
    <age>
    <absMinAge>10 weeks - 4 days</absMinAge>
    <minAge>10 weeks</minAge>
    <earliestRecAge>4 months</earliestRecAge>
    <latestRecAge>5 months + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>13 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB, Historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 3</doseNumber>
    <age>
    <absMinAge>14 weeks - 4 days</absMinAge>
    <minAge>14 weeks</minAge>
    <earliestRecAge>6 months</earliestRecAge>
    <latestRecAge>19 months + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>15 months + 4 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB, Historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>n/a</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required for those 4 years or older when the interval from the last dose is 6 months</setDescription>
    <conditionLogic>AND</conditionLogic>
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Age</conditionType>
    <startDate/>
    <endDate/>
    <beginAge>4 years - 4 days</beginAge>
    <endAge/>
    <interval/>
    <doseCount/>
    <doseType/>
    <doseCountLogic/>
    <vaccineTypes/>
    </condition>
    <condition>
    <conditionID>2</conditionID>
    <conditionType>Interval</conditionType>
    <startDate/>
    <endDate/>
    <beginAge/>
    <endAge/>
    <interval>6 months - 4 days</interval>
    <doseCount/>
    <doseType/>
    <doseCountLogic/>
    <vaccineTypes/>
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 4</doseNumber>
    <age>
    <absMinAge>4 years - 4 days</absMinAge>
    <minAge>4 years</minAge>
    <earliestRecAge>4 years</earliestRecAge>
    <latestRecAge>7 years + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>6 months - 4 days</absMinInt>
    <minInt>6 months</minInt>
    <earliestRecInt>3 years</earliestRecInt>
    <latestRecInt>6 years + 4 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>4 years</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB, Historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    </series>
    <series>
    <seriesName>Polio IPV/OPV Mixed 4 Dose</seriesName>
    <targetDisease>Polio</targetDisease>
    <vaccineGroup>Polio</vaccineGroup>
    <selectBest>
    <defaultSeries>No</defaultSeries>
    <productPath>No</productPath>
    <seriesPreference>2</seriesPreference>
    <minAgeToStart>n/a</minAgeToStart>
    <maxAgeToStart>n/a</maxAgeToStart>
    </selectBest>
    <seriesDose>
    <doseNumber>Dose 1</doseNumber>
    <age>
    <absMinAge>6 weeks - 4 days</absMinAge>
    <minAge>6 weeks</minAge>
    <earliestRecAge>2 months</earliestRecAge>
    <latestRecAge>3 months + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval/>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Polio, Unspecified Formulation</vaccineType>
    <cvx>89</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB, Historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 2</doseNumber>
    <age>
    <absMinAge>10 weeks - 4 days</absMinAge>
    <minAge>10 weeks</minAge>
    <earliestRecAge>4 months</earliestRecAge>
    <latestRecAge>5 months + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>13 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Polio, Unspecified Formulation</vaccineType>
    <cvx>89</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB, Historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 3</doseNumber>
    <age>
    <absMinAge>14 weeks - 4 days</absMinAge>
    <minAge>14 weeks</minAge>
    <earliestRecAge>6 months</earliestRecAge>
    <latestRecAge>19 months + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>15 months + 4 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Polio, Unspecified Formulation</vaccineType>
    <cvx>89</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB, Historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 4</doseNumber>
    <age>
    <absMinAge>4 years - 4 days</absMinAge>
    <minAge>4 years</minAge>
    <earliestRecAge>4 years</earliestRecAge>
    <latestRecAge>7 years + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>6 months - 4 days</absMinInt>
    <minInt>6 months</minInt>
    <earliestRecInt>3 years</earliestRecInt>
    <latestRecInt>6 years + 4 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>4 years</beginAge>
    <endAge>7 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>IPV</vaccineType>
    <cvx>10</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Polio, Unspecified Formulation</vaccineType>
    <cvx>89</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB, Historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    </series>
    <series>
    <seriesName>Polio - All OPV - 4 Dose</seriesName>
    <targetDisease>Polio</targetDisease>
    <vaccineGroup>Polio</vaccineGroup>
    <selectBest>
    <defaultSeries>No</defaultSeries>
    <productPath>Yes</productPath>
    <seriesPreference>3</seriesPreference>
    <minAgeToStart>n/a</minAgeToStart>
    <maxAgeToStart>n/a</maxAgeToStart>
    </selectBest>
    <seriesDose>
    <doseNumber>Dose 1</doseNumber>
    <age>
    <absMinAge>6 weeks - 4 days</absMinAge>
    <minAge>6 weeks</minAge>
    <earliestRecAge>2 months</earliestRecAge>
    <latestRecAge>3 months + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval/>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 2</doseNumber>
    <age>
    <absMinAge>10 weeks - 4 days</absMinAge>
    <minAge>10 weeks</minAge>
    <earliestRecAge>4 months</earliestRecAge>
    <latestRecAge>5 months + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt/>
    <latestRecInt/>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 3</doseNumber>
    <age>
    <absMinAge>14 weeks - 4 days</absMinAge>
    <minAge>14 weeks</minAge>
    <earliestRecAge>6 months</earliestRecAge>
    <latestRecAge>19 months + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt/>
    <latestRecInt/>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>n/a</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required for those 4 years or older when the interval from the last dose is 6 months</setDescription>
    <conditionLogic>AND</conditionLogic>
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Age</conditionType>
    <startDate/>
    <endDate/>
    <beginAge>4 years - 4 days</beginAge>
    <endAge/>
    <interval/>
    <doseCount/>
    <doseType/>
    <doseCountLogic/>
    <vaccineTypes/>
    </condition>
    <condition>
    <conditionID>2</conditionID>
    <conditionType>Interval</conditionType>
    <startDate/>
    <endDate/>
    <beginAge/>
    <endAge/>
    <interval>6 months - 4 days</interval>
    <doseCount/>
    <doseType/>
    <doseCountLogic/>
    <vaccineTypes/>
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 4</doseNumber>
    <age>
    <absMinAge>4 years - 4 days</absMinAge>
    <minAge>4 years</minAge>
    <earliestRecAge>4 years</earliestRecAge>
    <latestRecAge>7 years + 4 weeks</latestRecAge>
    <maxAge>18 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt/>
    <latestRecInt/>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>OPV</vaccineType>
    <cvx>02</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    </series>
    </antigenSupportingData>

  eos
  ANTIGENSTRINGDIPHTHERIA = <<-eos
    <antigenSupportingData>
    <immunity></immunity>
    <series>
    <seriesName>Diphtheria Standard Series</seriesName>
    <targetDisease>Diphtheria</targetDisease>
    <vaccineGroup>DTaP/Tdap/Td</vaccineGroup>
    <selectBest>
    <defaultSeries>Yes</defaultSeries>
    <productPath>No</productPath>
    <seriesPreference>1</seriesPreference>
    <minAgeToStart>n/a</minAgeToStart>
    <maxAgeToStart>n/a</maxAgeToStart>
    </selectBest>
    <seriesDose>
    <doseNumber>Dose 1</doseNumber>
    <age>
    <absMinAge>6 weeks - 4 days</absMinAge>
    <minAge>6 weeks</minAge>
    <earliestRecAge>2 months</earliestRecAge>
    <latestRecAge>3 months + 4 weeks</latestRecAge>
    <maxAge />
    </age>
    <interval />
    <allowableInterval />
    <preferableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName>INFANRIX</tradeName>
    <mvx>SKB</mvx>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName>TRIPEDIA</tradeName>
    <mvx>PMC</mvx>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DT</vaccineType>
    <cvx>28</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP, 5 pertussis antigens</vaccineType>
    <cvx>106</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>DTP</vaccineType>
    <cvx>01</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTP-Hib</vaccineType>
    <cvx>22</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DT</vaccineType>
    <cvx>28</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib</vaccineType>
    <cvx>50</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTP-Hib-HepB</vaccineType>
    <cvx>102</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP, 5 pertussis antigens</vaccineType>
    <cvx>106</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP, Unspecified Formulation</vaccineType>
    <cvx>107</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB,historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>OR</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required for those 7 years or older</setDescription>
    <conditionLogic />
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Age</conditionType>
    <startDate />
    <endDate />
    <beginAge>7 years</beginAge>
    <endAge />
    <interval />
    <doseCount />
    <doseType />
    <doseCountLogic />
    <vaccineTypes />
    </condition>
    </set>
    <set>
    <setID>2</setID>
    <setDescription>Dose is not required if the patient has received 6 or more total doses to date</setDescription>
    <conditionLogic />
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Vaccine Count by Age</conditionType>
    <startDate />
    <endDate />
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge />
    <interval />
    <doseCount>5</doseCount>
    <doseType>Total</doseType>
    <doseCountLogic>greater than</doseCountLogic>
    <vaccineTypes>01;09;20;22;28;50;102;106;107;110;113;115;120;130;132;138;139;146</vaccineTypes>
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation />
    <requiredGender />
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 2</doseNumber>
    <age>
    <absMinAge>10 weeks - 4 days</absMinAge>
    <minAge>10 weeks</minAge>
    <earliestRecAge>4 months</earliestRecAge>
    <latestRecAge>5 months + 4 weeks</latestRecAge>
    <maxAge />
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose />
    <fromMostRecent />
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>13 weeks</latestRecInt>
    <intervalPriority />
    </interval>
    <allowableInterval />
    <preferableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName>INFANRIX</tradeName>
    <mvx>SKB</mvx>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName>TRIPEDIA</tradeName>
    <mvx>PMC</mvx>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DT</vaccineType>
    <cvx>28</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP, 5 pertussis antigens</vaccineType>
    <cvx>106</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>DTP</vaccineType>
    <cvx>01</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTP-Hib</vaccineType>
    <cvx>22</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DT</vaccineType>
    <cvx>28</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib</vaccineType>
    <cvx>50</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTP-Hib-HepB</vaccineType>
    <cvx>102</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP, 5 pertussis antigens</vaccineType>
    <cvx>106</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP, Unspecified Formulation</vaccineType>
    <cvx>107</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB,historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>OR</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required for those 7 years or older</setDescription>
    <conditionLogic />
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Age</conditionType>
    <startDate />
    <endDate />
    <beginAge>7 years</beginAge>
    <endAge />
    <interval />
    <doseCount />
    <doseType />
    <doseCountLogic />
    <vaccineTypes />
    </condition>
    </set>
    <set>
    <setID>2</setID>
    <setDescription>Dose is not required if the patient has received 6 or more total doses to date</setDescription>
    <conditionLogic />
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Vaccine Count by Age</conditionType>
    <startDate />
    <endDate />
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge />
    <interval />
    <doseCount>5</doseCount>
    <doseType>Total</doseType>
    <doseCountLogic>greater than</doseCountLogic>
    <vaccineTypes>01;09;20;22;28;50;102;106;107;110;113;115;120;130;132;138;139;146</vaccineTypes>
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation />
    <requiredGender />
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 3</doseNumber>
    <age>
    <absMinAge>14 weeks - 4 days</absMinAge>
    <minAge>14 weeks</minAge>
    <earliestRecAge>6 months</earliestRecAge>
    <latestRecAge>7 months + 4 weeks</latestRecAge>
    <maxAge />
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose />
    <fromMostRecent />
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>13 weeks</latestRecInt>
    <intervalPriority />
    </interval>
    <allowableInterval />
    <preferableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName>INFANRIX</tradeName>
    <mvx>SKB</mvx>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName>TRIPEDIA</tradeName>
    <mvx>PMC</mvx>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DT</vaccineType>
    <cvx>28</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP, 5 pertussis antigens</vaccineType>
    <cvx>106</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>DTP</vaccineType>
    <cvx>01</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTP-Hib</vaccineType>
    <cvx>22</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DT</vaccineType>
    <cvx>28</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib</vaccineType>
    <cvx>50</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTP-Hib-HepB</vaccineType>
    <cvx>102</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP, 5 pertussis antigens</vaccineType>
    <cvx>106</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP, Unspecified Formulation</vaccineType>
    <cvx>107</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB,historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>OR</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required for those 7 years or older</setDescription>
    <conditionLogic />
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Age</conditionType>
    <startDate />
    <endDate />
    <beginAge>7 years</beginAge>
    <endAge />
    <interval />
    <doseCount />
    <doseType />
    <doseCountLogic />
    <vaccineTypes />
    </condition>
    </set>
    <set>
    <setID>2</setID>
    <setDescription>Dose is not required if the patient has received 6 or more total doses to date</setDescription>
    <conditionLogic />
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Vaccine Count by Age</conditionType>
    <startDate />
    <endDate />
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge />
    <interval />
    <doseCount>5</doseCount>
    <doseType>Total</doseType>
    <doseCountLogic>greater than</doseCountLogic>
    <vaccineTypes>01;09;20;22;28;50;102;106;107;110;113;115;120;130;132;138;139;146</vaccineTypes>
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation />
    <requiredGender />
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 4</doseNumber>
    <age>
    <absMinAge>12 months - 4 days</absMinAge>
    <minAge>12 months</minAge>
    <earliestRecAge>15 months</earliestRecAge>
    <latestRecAge>19 months + 4 weeks</latestRecAge>
    <maxAge />
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose />
    <fromMostRecent />
    <absMinInt>6 months - 4 days</absMinInt>
    <minInt>6 months</minInt>
    <earliestRecInt>6 months</earliestRecInt>
    <latestRecInt>13 months + 4 weeks</latestRecInt>
    <intervalPriority />
    </interval>
    <allowableInterval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose />
    <absMinInt>4 months</absMinInt>
    </allowableInterval>
    <preferableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName>INFANRIX</tradeName>
    <mvx>SKB</mvx>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName>TRIPEDIA</tradeName>
    <mvx>PMC</mvx>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DT</vaccineType>
    <cvx>28</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP, 5 pertussis antigens</vaccineType>
    <cvx>106</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>DTP</vaccineType>
    <cvx>01</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult Adsorbed</vaccineType>
    <cvx>09</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTP-Hib</vaccineType>
    <cvx>22</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DT</vaccineType>
    <cvx>28</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib</vaccineType>
    <cvx>50</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTP-Hib-HepB</vaccineType>
    <cvx>102</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP, 5 pertussis antigens</vaccineType>
    <cvx>106</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP, Unspecified Formulation</vaccineType>
    <cvx>107</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td p-free</vaccineType>
    <cvx>113</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Tdap</vaccineType>
    <cvx>115</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB,historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult</vaccineType>
    <cvx>138</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult Unspecified Formulation</vaccineType>
    <cvx>139</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>OR</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required for those 4 years or older</setDescription>
    <conditionLogic />
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Age</conditionType>
    <startDate />
    <endDate />
    <beginAge>4 years</beginAge>
    <endAge />
    <interval />
    <doseCount />
    <doseType />
    <doseCountLogic />
    <vaccineTypes />
    </condition>
    </set>
    <set>
    <setID>2</setID>
    <setDescription>Dose is not required if the patient has received 6 or more total doses to date</setDescription>
    <conditionLogic />
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Vaccine Count by Age</conditionType>
    <startDate />
    <endDate />
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge />
    <interval />
    <doseCount>5</doseCount>
    <doseType>Total</doseType>
    <doseCountLogic>greater than</doseCountLogic>
    <vaccineTypes>01;09;20;22;28;50;102;106;107;110;113;115;120;130;132;138;139;146</vaccineTypes>
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation />
    <requiredGender />
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 5</doseNumber>
    <age>
    <absMinAge>4 years - 4 days</absMinAge>
    <minAge>4 years</minAge>
    <earliestRecAge>4 years</earliestRecAge>
    <latestRecAge>7 years</latestRecAge>
    <maxAge />
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose />
    <fromMostRecent />
    <absMinInt>6 months - 4 days</absMinInt>
    <minInt>6 months</minInt>
    <earliestRecInt>3 years</earliestRecInt>
    <latestRecInt>4 years + 4 weeks</latestRecInt>
    <intervalPriority />
    </interval>
    <allowableInterval />
    <preferableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName>INFANRIX</tradeName>
    <mvx>SKB</mvx>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName>TRIPEDIA</tradeName>
    <mvx>PMC</mvx>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DT</vaccineType>
    <cvx>28</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP, 5 pertussis antigens</vaccineType>
    <cvx>106</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>7 years</endAge>
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>4 years</beginAge>
    <endAge>7 years</endAge>
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>DTP</vaccineType>
    <cvx>01</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult Adsorbed</vaccineType>
    <cvx>09</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTP-Hib</vaccineType>
    <cvx>22</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DT</vaccineType>
    <cvx>28</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib</vaccineType>
    <cvx>50</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTP-Hib-HepB</vaccineType>
    <cvx>102</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP, 5 pertussis antigens</vaccineType>
    <cvx>106</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP, Unspecified Formulation</vaccineType>
    <cvx>107</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td p-free</vaccineType>
    <cvx>113</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Tdap</vaccineType>
    <cvx>115</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB,historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult</vaccineType>
    <cvx>138</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult Unspecified Formulation</vaccineType>
    <cvx>139</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>OR</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required for those 7 years or older</setDescription>
    <conditionLogic />
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Age</conditionType>
    <startDate />
    <endDate />
    <beginAge>7 years</beginAge>
    <endAge />
    <interval />
    <doseCount />
    <doseType />
    <doseCountLogic />
    <vaccineTypes />
    </condition>
    </set>
    <set>
    <setID>2</setID>
    <setDescription>Dose is not required if the patient has received 6 or more total doses to date</setDescription>
    <conditionLogic />
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Vaccine Count by Age</conditionType>
    <startDate />
    <endDate />
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge />
    <interval />
    <doseCount>5</doseCount>
    <doseType>Total</doseType>
    <doseCountLogic>greater than</doseCountLogic>
    <vaccineTypes>01;09;20;22;28;50;102;106;107;110;113;115;120;130;132;138;139;146</vaccineTypes>
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation />
    <requiredGender />
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 6</doseNumber>
    <age>
    <absMinAge>7 years</absMinAge>
    <minAge>7 Years</minAge>
    <earliestRecAge>7 Years</earliestRecAge>
    <latestRecAge>7 Years</latestRecAge>
    <maxAge />
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose />
    <fromMostRecent />
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt>4 weeks</earliestRecInt>
    <latestRecInt>4 weeks</latestRecInt>
    <intervalPriority />
    </interval>
    <allowableInterval />
    <preferableVaccine>
    <vaccineType>Td - Adult Adsorbed</vaccineType>
    <cvx>09</cvx>
    <beginAge>7 years</beginAge>
    <endAge />
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>Td p-free</vaccineType>
    <cvx>113</cvx>
    <beginAge>7 years</beginAge>
    <endAge />
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>Tdap</vaccineType>
    <cvx>115</cvx>
    <beginAge>7 years</beginAge>
    <endAge />
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>DTP</vaccineType>
    <cvx>01</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult Adsorbed</vaccineType>
    <cvx>09</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTP-Hib</vaccineType>
    <cvx>22</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DT</vaccineType>
    <cvx>28</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib</vaccineType>
    <cvx>50</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTP-Hib-HepB</vaccineType>
    <cvx>102</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP, 5 pertussis antigens</vaccineType>
    <cvx>106</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP, Unspecified Formulation</vaccineType>
    <cvx>107</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td p-free</vaccineType>
    <cvx>113</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Tdap</vaccineType>
    <cvx>115</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB,historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult</vaccineType>
    <cvx>138</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult Unspecified Formulation</vaccineType>
    <cvx>139</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>OR</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required if the patient has received 2 or more doses before the age of 7 years</setDescription>
    <conditionLogic />
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Vaccine Count by Age</conditionType>
    <startDate />
    <endDate />
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>7 years</endAge>
    <interval />
    <doseCount>1</doseCount>
    <doseType>Valid</doseType>
    <doseCountLogic>greater than</doseCountLogic>
    <vaccineTypes />
    </condition>
    </set>
    <set>
    <setID>2</setID>
    <setDescription>Dose is not required if the patient has 1 or more doses between the ages of 1 and 7 years</setDescription>
    <conditionLogic />
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Vaccine Count by Age</conditionType>
    <startDate />
    <endDate />
    <beginAge>1 years</beginAge>
    <endAge>7 years</endAge>
    <interval />
    <doseCount>0</doseCount>
    <doseType>Valid</doseType>
    <doseCountLogic>greater than</doseCountLogic>
    <vaccineTypes />
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation />
    <requiredGender />
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 7</doseNumber>
    <age>
    <absMinAge>7 years</absMinAge>
    <minAge>7 Years</minAge>
    <earliestRecAge>7 Years</earliestRecAge>
    <latestRecAge>7 Years</latestRecAge>
    <maxAge />
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose />
    <fromMostRecent />
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt>4 weeks</earliestRecInt>
    <latestRecInt>4 weeks</latestRecInt>
    <intervalPriority />
    </interval>
    <allowableInterval />
    <preferableVaccine>
    <vaccineType>Td - Adult Adsorbed</vaccineType>
    <cvx>09</cvx>
    <beginAge>7 years</beginAge>
    <endAge />
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>Td p-free</vaccineType>
    <cvx>113</cvx>
    <beginAge>7 years</beginAge>
    <endAge />
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>Tdap</vaccineType>
    <cvx>115</cvx>
    <beginAge>7 years</beginAge>
    <endAge />
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>DTP</vaccineType>
    <cvx>01</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult Adsorbed</vaccineType>
    <cvx>09</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTP-Hib</vaccineType>
    <cvx>22</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DT</vaccineType>
    <cvx>28</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib</vaccineType>
    <cvx>50</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTP-Hib-HepB</vaccineType>
    <cvx>102</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP, 5 pertussis antigens</vaccineType>
    <cvx>106</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP, Unspecified Formulation</vaccineType>
    <cvx>107</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td p-free</vaccineType>
    <cvx>113</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Tdap</vaccineType>
    <cvx>115</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB,historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult</vaccineType>
    <cvx>138</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult Unspecified Formulation</vaccineType>
    <cvx>139</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>OR</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required if the patient has 3 or more doses before the age of 7 years</setDescription>
    <conditionLogic />
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Vaccine Count by Age</conditionType>
    <startDate />
    <endDate />
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>7 years</endAge>
    <interval />
    <doseCount>2</doseCount>
    <doseType>Valid</doseType>
    <doseCountLogic>greater than</doseCountLogic>
    <vaccineTypes />
    </condition>
    </set>
    <set>
    <setID>2</setID>
    <setDescription>Dose is not required if the patient has received 2 or more doses between the ages of 1 and 7 years</setDescription>
    <conditionLogic />
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Vaccine Count by Age</conditionType>
    <startDate />
    <endDate />
    <beginAge>1 years</beginAge>
    <endAge>7 years</endAge>
    <interval />
    <doseCount>1</doseCount>
    <doseType>Valid</doseType>
    <doseCountLogic>greater than</doseCountLogic>
    <vaccineTypes />
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation />
    <requiredGender />
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 8</doseNumber>
    <age>
    <absMinAge>7 years</absMinAge>
    <minAge>7 Years</minAge>
    <earliestRecAge>7 Years</earliestRecAge>
    <latestRecAge>7 Years</latestRecAge>
    <maxAge />
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose />
    <fromMostRecent />
    <absMinInt>6 months - 4 days</absMinInt>
    <minInt>6 months</minInt>
    <earliestRecInt>6 months</earliestRecInt>
    <latestRecInt>6 months</latestRecInt>
    <intervalPriority />
    </interval>
    <allowableInterval />
    <preferableVaccine>
    <vaccineType>Td - Adult Adsorbed</vaccineType>
    <cvx>09</cvx>
    <beginAge>7 years</beginAge>
    <endAge />
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>Td p-free</vaccineType>
    <cvx>113</cvx>
    <beginAge>7 years</beginAge>
    <endAge />
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>Tdap</vaccineType>
    <cvx>115</cvx>
    <beginAge>7 years</beginAge>
    <endAge />
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>DTP</vaccineType>
    <cvx>01</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult Adsorbed</vaccineType>
    <cvx>09</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTP-Hib</vaccineType>
    <cvx>22</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DT</vaccineType>
    <cvx>28</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib</vaccineType>
    <cvx>50</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTP-Hib-HepB</vaccineType>
    <cvx>102</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP, 5 pertussis antigens</vaccineType>
    <cvx>106</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP, Unspecified Formulation</vaccineType>
    <cvx>107</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td p-free</vaccineType>
    <cvx>113</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Tdap</vaccineType>
    <cvx>115</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB,historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult</vaccineType>
    <cvx>138</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult Unspecified Formulation</vaccineType>
    <cvx>139</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>OR</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required if the patient has received 4 or more doses before the age of 7 years</setDescription>
    <conditionLogic />
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Vaccine Count by Age</conditionType>
    <startDate />
    <endDate />
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>7 years</endAge>
    <interval />
    <doseCount>3</doseCount>
    <doseType>Valid</doseType>
    <doseCountLogic>greater than</doseCountLogic>
    <vaccineTypes />
    </condition>
    </set>
    <set>
    <setID>2</setID>
    <setDescription>Dose is not required if the patient has received 3 or more doses between the ages of 1 and 7 years</setDescription>
    <conditionLogic />
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Vaccine Count by Age</conditionType>
    <startDate />
    <endDate />
    <beginAge>1 years</beginAge>
    <endAge>7 years</endAge>
    <interval />
    <doseCount>2</doseCount>
    <doseType>Valid</doseType>
    <doseCountLogic>greater than</doseCountLogic>
    <vaccineTypes />
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation />
    <requiredGender />
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 9</doseNumber>
    <age>
    <absMinAge>7 years</absMinAge>
    <minAge>11 Years</minAge>
    <earliestRecAge>11 Years</earliestRecAge>
    <latestRecAge>13 Years</latestRecAge>
    <maxAge />
    </age>
    <interval />
    <allowableInterval />
    <preferableVaccine>
    <vaccineType>Td - Adult Adsorbed</vaccineType>
    <cvx>09</cvx>
    <beginAge>7 years</beginAge>
    <endAge />
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>Td p-free</vaccineType>
    <cvx>113</cvx>
    <beginAge>7 years</beginAge>
    <endAge />
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>Tdap</vaccineType>
    <cvx>115</cvx>
    <beginAge>7 years</beginAge>
    <endAge />
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>DTP</vaccineType>
    <cvx>01</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult Adsorbed</vaccineType>
    <cvx>09</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP</vaccineType>
    <cvx>20</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTP-Hib</vaccineType>
    <cvx>22</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DT</vaccineType>
    <cvx>28</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib</vaccineType>
    <cvx>50</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTP-Hib-HepB</vaccineType>
    <cvx>102</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP, 5 pertussis antigens</vaccineType>
    <cvx>106</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP, Unspecified Formulation</vaccineType>
    <cvx>107</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-HepB-IPV</vaccineType>
    <cvx>110</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td p-free</vaccineType>
    <cvx>113</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Tdap</vaccineType>
    <cvx>115</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-Hib-IPV</vaccineType>
    <cvx>120</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV</vaccineType>
    <cvx>130</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB,historical</vaccineType>
    <cvx>132</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult</vaccineType>
    <cvx>138</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult Unspecified Formulation</vaccineType>
    <cvx>139</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>DTaP-IPV-Hib-HepB</vaccineType>
    <cvx>146</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge>19 years</endAge>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>n/a</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required if the patient has received at least one dose after the age of 7 years</setDescription>
    <conditionLogic />
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Vaccine Count by Age</conditionType>
    <startDate />
    <endDate />
    <beginAge>7 years</beginAge>
    <endAge />
    <interval />
    <doseCount>0</doseCount>
    <doseType>Valid</doseType>
    <doseCountLogic>greater than</doseCountLogic>
    <vaccineTypes />
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation />
    <requiredGender />
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 10</doseNumber>
    <age>
    <absMinAge />
    <minAge />
    <earliestRecAge />
    <latestRecAge />
    <maxAge />
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose />
    <fromMostRecent />
    <absMinInt>2 years</absMinInt>
    <minInt>5 years</minInt>
    <earliestRecInt>10 years</earliestRecInt>
    <latestRecInt>10 years + 4 weeks</latestRecInt>
    <intervalPriority />
    </interval>
    <allowableInterval />
    <preferableVaccine>
    <vaccineType>Td - Adult Adsorbed</vaccineType>
    <cvx>09</cvx>
    <beginAge>7 years</beginAge>
    <endAge />
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>Td p-free</vaccineType>
    <cvx>113</cvx>
    <beginAge>7 years</beginAge>
    <endAge />
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>Tdap</vaccineType>
    <cvx>115</cvx>
    <beginAge>7 years</beginAge>
    <endAge />
    <tradeName />
    <mvx />
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult Adsorbed</vaccineType>
    <cvx>09</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td p-free</vaccineType>
    <cvx>113</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Tdap</vaccineType>
    <cvx>115</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult</vaccineType>
    <cvx>138</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Td - Adult Unspecified Formulation</vaccineType>
    <cvx>139</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge />
    </allowableVaccine>
    <conditionalSkip />
    <recurringDose>Yes</recurringDose>
    <seasonalRecommendation />
    <requiredGender />
    </seriesDose>
    </series>
    </antigenSupportingData>
  eos
  ANTIGENSTRINGHEPA = <<-eos
    <antigenSupportingData>
    <immunity>
    <clinicalHistory>
    <guideline>Laboratory Evidence of Immunity or confirmation of Hepatitis A Disease</guideline>
    <mapping>
    <conceptCodeSystem>SNOMED-CT</conceptCodeSystem>
    <conceptCode>278971009</conceptCode>
    <conceptText>Hepatitis A Immune (Finding)</conceptText>
    </mapping>
    </clinicalHistory>
    </immunity>
    <series>
    <seriesName>Hep A Standard 2-dose series</seriesName>
    <targetDisease>Hep A</targetDisease>
    <vaccineGroup>Hep A</vaccineGroup>
    <selectBest>
    <defaultSeries>Yes</defaultSeries>
    <productPath>No</productPath>
    <seriesPreference>1</seriesPreference>
    <minAgeToStart>n/a</minAgeToStart>
    <maxAgeToStart>n/a</maxAgeToStart>
    </selectBest>
    <seriesDose>
    <doseNumber>Dose 1</doseNumber>
    <age>
    <absMinAge>12 months - 4 days</absMinAge>
    <minAge>12 months</minAge>
    <earliestRecAge>12 months</earliestRecAge>
    <latestRecAge>24 months + 4 weeks</latestRecAge>
    <maxAge/>
    </age>
    <interval/>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>Hep A, adult</vaccineType>
    <cvx>52</cvx>
    <beginAge>19 years</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>1</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>Hep A, ped/adol, 2 dose</vaccineType>
    <cvx>83</cvx>
    <beginAge>12 months</beginAge>
    <endAge>19 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>Hep A, adult</vaccineType>
    <cvx>52</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Hep A, ped/adol, 2 dose</vaccineType>
    <cvx>83</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Hep A, Unspecified</vaccineType>
    <cvx>85</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>HepA-HepB</vaccineType>
    <cvx>104</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge>18 years</endAge>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 2</doseNumber>
    <age>
    <absMinAge>18 months - 4 days</absMinAge>
    <minAge>18 months</minAge>
    <earliestRecAge>18 months</earliestRecAge>
    <latestRecAge>24 months + 4 weeks</latestRecAge>
    <maxAge/>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>6 months - 4 days</absMinInt>
    <minInt>6 months</minInt>
    <earliestRecInt>6 months</earliestRecInt>
    <latestRecInt>19 months + 4 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval>
    <fromPrevious>N</fromPrevious>
    <fromTargetDose>1</fromTargetDose>
    <absMinInt>6 months</absMinInt>
    </allowableInterval>
    <preferableVaccine>
    <vaccineType>Hep A, adult</vaccineType>
    <cvx>52</cvx>
    <beginAge>19 years</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>1</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <preferableVaccine>
    <vaccineType>Hep A, ped/adol, 2 dose</vaccineType>
    <cvx>83</cvx>
    <beginAge>12 months</beginAge>
    <endAge>19 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>Hep A, adult</vaccineType>
    <cvx>52</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Hep A, ped/adol, 2 dose</vaccineType>
    <cvx>83</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Hep A, Unspecified</vaccineType>
    <cvx>85</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>HepA-HepB</vaccineType>
    <cvx>104</cvx>
    <beginAge>12 months - 4 days</beginAge>
    <endAge>18 years</endAge>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    </series>
    <series>
    <seriesName>Hep A Twinrix 3 dose Series</seriesName>
    <targetDisease>Hep A</targetDisease>
    <vaccineGroup>Hep A</vaccineGroup>
    <selectBest>
    <defaultSeries>No</defaultSeries>
    <productPath>Yes</productPath>
    <seriesPreference>2</seriesPreference>
    <minAgeToStart>n/a</minAgeToStart>
    <maxAgeToStart>n/a</maxAgeToStart>
    </selectBest>
    <seriesDose>
    <doseNumber>Dose 1</doseNumber>
    <age>
    <absMinAge>18 years - 4 days</absMinAge>
    <minAge>18 years</minAge>
    <earliestRecAge>18 years</earliestRecAge>
    <latestRecAge/>
    <maxAge/>
    </age>
    <interval/>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>HepA-HepB</vaccineType>
    <cvx>104</cvx>
    <beginAge/>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>1</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine/>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 2</doseNumber>
    <age>
    <absMinAge/>
    <minAge/>
    <earliestRecAge/>
    <latestRecAge/>
    <maxAge/>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt>4 weeks</earliestRecInt>
    <latestRecInt/>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>HepA-HepB</vaccineType>
    <cvx>104</cvx>
    <beginAge/>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>1</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>Hep A, ped/adol, 2 dose</vaccineType>
    <cvx>83</cvx>
    <beginAge/>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Hep A, adult</vaccineType>
    <cvx>52</cvx>
    <beginAge/>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 3</doseNumber>
    <age>
    <absMinAge/>
    <minAge/>
    <earliestRecAge/>
    <latestRecAge/>
    <maxAge/>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>5 months - 4 days</absMinInt>
    <minInt>5 months</minInt>
    <earliestRecInt>5 months</earliestRecInt>
    <latestRecInt/>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>HepA-HepB</vaccineType>
    <cvx>104</cvx>
    <beginAge/>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>1</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>Hep A, ped/adol, 2 dose</vaccineType>
    <cvx>83</cvx>
    <beginAge/>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Hep A, adult</vaccineType>
    <cvx>52</cvx>
    <beginAge/>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    </series>
    <series>
    <seriesName>Hep A Twinrix 4 dose Series</seriesName>
    <targetDisease>Hep A</targetDisease>
    <vaccineGroup>Hep A</vaccineGroup>
    <selectBest>
    <defaultSeries>No</defaultSeries>
    <productPath>Yes</productPath>
    <seriesPreference>3</seriesPreference>
    <minAgeToStart>n/a</minAgeToStart>
    <maxAgeToStart>n/a</maxAgeToStart>
    </selectBest>
    <seriesDose>
    <doseNumber>Dose 1</doseNumber>
    <age>
    <absMinAge>18 years - 4 days</absMinAge>
    <minAge>18 years</minAge>
    <earliestRecAge>18 years</earliestRecAge>
    <latestRecAge/>
    <maxAge/>
    </age>
    <interval/>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>HepA-HepB</vaccineType>
    <cvx>104</cvx>
    <beginAge/>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>1</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine/>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 2</doseNumber>
    <age>
    <absMinAge/>
    <minAge/>
    <earliestRecAge/>
    <latestRecAge/>
    <maxAge/>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>7 days</absMinInt>
    <minInt>7 days</minInt>
    <earliestRecInt>7 days</earliestRecInt>
    <latestRecInt/>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>HepA-HepB</vaccineType>
    <cvx>104</cvx>
    <beginAge/>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>1</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine/>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 3</doseNumber>
    <age>
    <absMinAge/>
    <minAge/>
    <earliestRecAge/>
    <latestRecAge/>
    <maxAge/>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>14 days</absMinInt>
    <minInt>14 days</minInt>
    <earliestRecInt>14 days</earliestRecInt>
    <latestRecInt>24 days</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>HepA-HepB</vaccineType>
    <cvx>104</cvx>
    <beginAge/>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>1</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine/>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 4</doseNumber>
    <age>
    <absMinAge/>
    <minAge/>
    <earliestRecAge/>
    <latestRecAge/>
    <maxAge/>
    </age>
    <interval>
    <fromPrevious>N</fromPrevious>
    <fromTargetDose>1</fromTargetDose>
    <fromMostRecent/>
    <absMinInt>12 months - 4 days</absMinInt>
    <minInt>12 months</minInt>
    <earliestRecInt>12 months</earliestRecInt>
    <latestRecInt/>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>HepA-HepB</vaccineType>
    <cvx>104</cvx>
    <beginAge/>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>1</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine/>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    </series>
    </antigenSupportingData>
  eos
  ANTIGENSTRINGZOSTER = <<-eos
    <antigenSupportingData>
    <immunity>
    </immunity>
    <series>
    <seriesName>Zoster Standard Series</seriesName>
    <targetDisease>Zoster</targetDisease>
    <vaccineGroup>Zoster </vaccineGroup>
    <selectBest>
    <defaultSeries>Yes</defaultSeries>
    <productPath>No</productPath>
    <seriesPreference>1</seriesPreference>
    <minAgeToStart>n/a</minAgeToStart>
    <maxAgeToStart>n/a</maxAgeToStart>
    </selectBest>
    <seriesDose>
    <doseNumber>Dose 1</doseNumber>
    <age>
    <absMinAge>50 Years</absMinAge>
    <minAge>60 Years</minAge>
    <earliestRecAge>60 Years</earliestRecAge>
    <latestRecAge/>
    <maxAge/>
    </age>
    <interval/>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>ZOSTAVAX</vaccineType>
    <cvx>121</cvx>
    <beginAge>50 years</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.65</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>ZOSTAVAX</vaccineType>
    <cvx>121</cvx>
    <beginAge>50 years</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>OR</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required if the patient has received 1 or more doses of Zoster between the ages of 12 months and 50 years</setDescription>
    <conditionLogic/>
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Vaccine Count by Age</conditionType>
    <startDate/>
    <endDate/>
    <beginAge>12 months - 4 days</beginAge>
    <endAge>50 years</endAge>
    <interval/>
    <doseCount>0</doseCount>
    <doseType>Total</doseType>
    <doseCountLogic>greater than</doseCountLogic>
    <vaccineTypes>121</vaccineTypes>
    </condition>
    </set>
    <set>
    <setID>2</setID>
    <setDescription>Dose is not required if the patient has received 1 or more doses of Varicella after the age of 12 months</setDescription>
    <conditionLogic/>
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Vaccine Count by Age</conditionType>
    <startDate/>
    <endDate/>
    <beginAge>12 months - 4 days</beginAge>
    <endAge/>
    <interval/>
    <doseCount>0</doseCount>
    <doseType>Total</doseType>
    <doseCountLogic>greater than</doseCountLogic>
    <vaccineTypes>21;94</vaccineTypes>
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    </series>
    </antigenSupportingData>
  eos
  ANTIGENSTRINGPNEUMOCOCCAL = <<-eos
    <antigenSupportingData>
    <immunity>
    </immunity>
    <series>
    <seriesName>PCV Standard Series</seriesName>
    <targetDisease>Pneumococcal</targetDisease>
    <vaccineGroup>Pneumococcal</vaccineGroup>
    <selectBest>
    <defaultSeries>No</defaultSeries>
    <productPath>No</productPath>
    <seriesPreference>1</seriesPreference>
    <minAgeToStart>n/a</minAgeToStart>
    <maxAgeToStart>12 months - 4 days</maxAgeToStart>
    </selectBest>
    <seriesDose>
    <doseNumber>Dose 1</doseNumber>
    <age>
    <absMinAge>6 weeks - 4 days</absMinAge>
    <minAge>6 weeks</minAge>
    <earliestRecAge>2 months</earliestRecAge>
    <latestRecAge>3 months + 4 weeks</latestRecAge>
    <maxAge>5 years</maxAge>
    </age>
    <interval/>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>PCV7</vaccineType>
    <cvx>100</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal, unspecified formulation</vaccineType>
    <cvx>109</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal Conjugate, unspecified formulation</vaccineType>
    <cvx>152</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 2</doseNumber>
    <age>
    <absMinAge>10 weeks - 4 days</absMinAge>
    <minAge>10 weeks</minAge>
    <earliestRecAge>4 months</earliestRecAge>
    <latestRecAge>5 months + 4 weeks</latestRecAge>
    <maxAge>5 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>13 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>PCV7</vaccineType>
    <cvx>100</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal, unspecified formulation</vaccineType>
    <cvx>109</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal Conjugate, unspecified formulation</vaccineType>
    <cvx>152</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>n/a</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required for those 24 months or older</setDescription>
    <conditionLogic/>
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Age</conditionType>
    <startDate/>
    <endDate/>
    <beginAge>24 months - 4 days</beginAge>
    <endAge/>
    <interval/>
    <doseCount/>
    <doseType/>
    <doseCountLogic/>
    <vaccineTypes/>
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 3</doseNumber>
    <age>
    <absMinAge>14  weeks - 4 days</absMinAge>
    <minAge>14 weeks</minAge>
    <earliestRecAge>6 months</earliestRecAge>
    <latestRecAge>7 months + 4 weeks</latestRecAge>
    <maxAge>5 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>13 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>PCV7</vaccineType>
    <cvx>100</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal, unspecified formulation</vaccineType>
    <cvx>109</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal Conjugate, unspecified formulation</vaccineType>
    <cvx>152</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>n/a</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required for those 12 months or older</setDescription>
    <conditionLogic/>
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Age</conditionType>
    <startDate/>
    <endDate/>
    <beginAge>12 months - 4 days</beginAge>
    <endAge/>
    <interval/>
    <doseCount/>
    <doseType/>
    <doseCountLogic/>
    <vaccineTypes/>
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 4</doseNumber>
    <age>
    <absMinAge>12 months - 4 days</absMinAge>
    <minAge>12 months</minAge>
    <earliestRecAge>12 months</earliestRecAge>
    <latestRecAge>16 months + 4 weeks</latestRecAge>
    <maxAge>5 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>8 weeks - 4 days</absMinInt>
    <minInt>8 weeks</minInt>
    <earliestRecInt>6 months</earliestRecInt>
    <latestRecInt>7 months + 4 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>PCV7</vaccineType>
    <cvx>100</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal, unspecified formulation</vaccineType>
    <cvx>109</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal Conjugate, unspecified formulation</vaccineType>
    <cvx>152</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 5</doseNumber>
    <age>
    <absMinAge/>
    <minAge/>
    <earliestRecAge/>
    <latestRecAge/>
    <maxAge>5 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>8 weeks - 4 days</absMinInt>
    <minInt>8 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>8 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>n/a</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required if the patient  has received 1 or more doses of PCV13</setDescription>
    <conditionLogic/>
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Vaccine Count by Age</conditionType>
    <startDate/>
    <endDate/>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    <interval/>
    <doseCount>0</doseCount>
    <doseType>Valid</doseType>
    <doseCountLogic>greater than</doseCountLogic>
    <vaccineTypes>133</vaccineTypes>
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    </series>
    <series>
    <seriesName>PCV Dose 2 at 7 mo Series</seriesName>
    <targetDisease>Pneumococcal</targetDisease>
    <vaccineGroup>Pneumococcal</vaccineGroup>
    <selectBest>
    <defaultSeries>No</defaultSeries>
    <productPath>No</productPath>
    <seriesPreference>2</seriesPreference>
    <minAgeToStart>n/a</minAgeToStart>
    <maxAgeToStart>12 months - 4 days</maxAgeToStart>
    </selectBest>
    <seriesDose>
    <doseNumber>Dose 1</doseNumber>
    <age>
    <absMinAge>6 weeks - 4 days</absMinAge>
    <minAge>6 weeks</minAge>
    <earliestRecAge>2 months</earliestRecAge>
    <latestRecAge>3 months + 4 weeks</latestRecAge>
    <maxAge>5 years</maxAge>
    </age>
    <interval/>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>PCV7</vaccineType>
    <cvx>100</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal, unspecified formulation</vaccineType>
    <cvx>109</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal Conjugate, unspecified formulation</vaccineType>
    <cvx>152</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 2</doseNumber>
    <age>
    <absMinAge>10 weeks - 4 days</absMinAge>
    <minAge>10 weeks</minAge>
    <earliestRecAge>4 months</earliestRecAge>
    <latestRecAge>5 months + 4 weeks</latestRecAge>
    <maxAge>5 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>13 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>PCV7</vaccineType>
    <cvx>100</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal, unspecified formulation</vaccineType>
    <cvx>109</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal Conjugate, unspecified formulation</vaccineType>
    <cvx>152</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>n/a</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required for those 7 months or older</setDescription>
    <conditionLogic/>
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Age</conditionType>
    <startDate/>
    <endDate/>
    <beginAge>7 months - 4 days</beginAge>
    <endAge/>
    <interval/>
    <doseCount/>
    <doseType/>
    <doseCountLogic/>
    <vaccineTypes/>
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 3</doseNumber>
    <age>
    <absMinAge>14  weeks - 4 days</absMinAge>
    <minAge>14 weeks</minAge>
    <earliestRecAge>6 months</earliestRecAge>
    <latestRecAge>7 months + 4 weeks</latestRecAge>
    <maxAge>5 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>4 weeks - 4 days</absMinInt>
    <minInt>4 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>13 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>PCV7</vaccineType>
    <cvx>100</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal, unspecified formulation</vaccineType>
    <cvx>109</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal Conjugate, unspecified formulation</vaccineType>
    <cvx>152</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 4</doseNumber>
    <age>
    <absMinAge>12 months - 4 days</absMinAge>
    <minAge>12 months</minAge>
    <earliestRecAge>12 months</earliestRecAge>
    <latestRecAge>16 months + 4 weeks</latestRecAge>
    <maxAge>5 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>8 weeks - 4 days</absMinInt>
    <minInt>8 weeks</minInt>
    <earliestRecInt>6 months</earliestRecInt>
    <latestRecInt>7 months + 4 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>PCV7</vaccineType>
    <cvx>100</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal, unspecified formulation</vaccineType>
    <cvx>109</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal Conjugate, unspecified formulation</vaccineType>
    <cvx>152</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 5</doseNumber>
    <age>
    <absMinAge/>
    <minAge/>
    <earliestRecAge/>
    <latestRecAge/>
    <maxAge>5 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>8 weeks - 4 days</absMinInt>
    <minInt>8 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>8 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>n/a</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required if the patient  has received 1 or more doses of PCV13</setDescription>
    <conditionLogic/>
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Vaccine Count by Age</conditionType>
    <startDate/>
    <endDate/>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    <interval/>
    <doseCount>0</doseCount>
    <doseType>Valid</doseType>
    <doseCountLogic>greater than</doseCountLogic>
    <vaccineTypes>133</vaccineTypes>
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    </series>
    <series>
    <seriesName>PCV Start at 12 mo Series</seriesName>
    <targetDisease>Pneumococcal</targetDisease>
    <vaccineGroup>Pneumococcal</vaccineGroup>
    <selectBest>
    <defaultSeries>No</defaultSeries>
    <productPath>No</productPath>
    <seriesPreference>3</seriesPreference>
    <minAgeToStart>n/a</minAgeToStart>
    <maxAgeToStart>24 months - 4 days</maxAgeToStart>
    </selectBest>
    <seriesDose>
    <doseNumber>Dose 1</doseNumber>
    <age>
    <absMinAge>12 months - 4 days</absMinAge>
    <minAge>12 months</minAge>
    <earliestRecAge>12 months</earliestRecAge>
    <latestRecAge>12 months</latestRecAge>
    <maxAge>5 years</maxAge>
    </age>
    <interval/>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>PCV7</vaccineType>
    <cvx>100</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal, unspecified formulation</vaccineType>
    <cvx>109</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal Conjugate, unspecified formulation</vaccineType>
    <cvx>152</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 2</doseNumber>
    <age>
    <absMinAge/>
    <minAge/>
    <earliestRecAge/>
    <latestRecAge/>
    <maxAge>5 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>8 weeks - 4 days</absMinInt>
    <minInt>8 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>8 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>PCV7</vaccineType>
    <cvx>100</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal, unspecified formulation</vaccineType>
    <cvx>109</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal Conjugate, unspecified formulation</vaccineType>
    <cvx>152</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 3</doseNumber>
    <age>
    <absMinAge/>
    <minAge/>
    <earliestRecAge/>
    <latestRecAge/>
    <maxAge>5 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>8 weeks - 4 days</absMinInt>
    <minInt>8 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>8 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>n/a</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required if the patient  has received 1 or more doses of PCV13</setDescription>
    <conditionLogic/>
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Vaccine Count by Age</conditionType>
    <startDate/>
    <endDate/>
    <beginAge>12 months - 4 days</beginAge>
    <endAge/>
    <interval/>
    <doseCount>0</doseCount>
    <doseType>Valid</doseType>
    <doseCountLogic>greater than</doseCountLogic>
    <vaccineTypes>133</vaccineTypes>
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    </series>
    <series>
    <seriesName>PCV Start at 24 mo Series</seriesName>
    <targetDisease>Pneumococcal</targetDisease>
    <vaccineGroup>Pneumococcal</vaccineGroup>
    <selectBest>
    <defaultSeries>No</defaultSeries>
    <productPath>No</productPath>
    <seriesPreference>4</seriesPreference>
    <minAgeToStart>n/a</minAgeToStart>
    <maxAgeToStart>n/a</maxAgeToStart>
    </selectBest>
    <seriesDose>
    <doseNumber>Dose 1</doseNumber>
    <age>
    <absMinAge>24 months - 4 days</absMinAge>
    <minAge>24 months</minAge>
    <earliestRecAge>24 months</earliestRecAge>
    <latestRecAge>24 months</latestRecAge>
    <maxAge>5 years</maxAge>
    </age>
    <interval/>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>PCV7</vaccineType>
    <cvx>100</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal, unspecified formulation</vaccineType>
    <cvx>109</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <allowableVaccine>
    <vaccineType>Pneumococcal Conjugate, unspecified formulation</vaccineType>
    <cvx>152</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 2</doseNumber>
    <age>
    <absMinAge/>
    <minAge/>
    <earliestRecAge/>
    <latestRecAge/>
    <maxAge>5 years</maxAge>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>8 weeks - 4 days</absMinInt>
    <minInt>8 weeks</minInt>
    <earliestRecInt>8 weeks</earliestRecInt>
    <latestRecInt>8 weeks</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge>5 years</endAge>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks - 4 days</beginAge>
    <endAge/>
    </allowableVaccine>
    <conditionalSkip>
    <setLogic>n/a</setLogic>
    <set>
    <setID>1</setID>
    <setDescription>Dose is not required if the patient  has received 1 or more doses of PCV13</setDescription>
    <conditionLogic/>
    <condition>
    <conditionID>1</conditionID>
    <conditionType>Vaccine Count by Age</conditionType>
    <startDate/>
    <endDate/>
    <beginAge>24 months - 4 days</beginAge>
    <endAge/>
    <interval/>
    <doseCount>0</doseCount>
    <doseType>Valid</doseType>
    <doseCountLogic>greater than</doseCountLogic>
    <vaccineTypes>133</vaccineTypes>
    </condition>
    </set>
    </conditionalSkip>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    </series>
    <series>
    <seriesName>65+ PCV13 then PPSV23</seriesName>
    <targetDisease>Pneumococcal</targetDisease>
    <vaccineGroup>Pneumococcal</vaccineGroup>
    <selectBest>
    <defaultSeries>No</defaultSeries>
    <productPath>No</productPath>
    <seriesPreference>5</seriesPreference>
    <minAgeToStart>5 years</minAgeToStart>
    <maxAgeToStart>n/a</maxAgeToStart>
    </selectBest>
    <seriesDose>
    <doseNumber>Dose 1</doseNumber>
    <age>
    <absMinAge>19 years</absMinAge>
    <minAge>65 years</minAge>
    <earliestRecAge>65 Years</earliestRecAge>
    <latestRecAge/>
    <maxAge/>
    </age>
    <interval>
    <fromPrevious>N</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent>
    <vaccineType>PPSV23</vaccineType>
    <cvx>33</cvx>
    </fromMostRecent>
    <absMinInt>0 days</absMinInt>
    <minInt>1 year</minInt>
    <earliestRecInt>1 year</earliestRecInt>
    <latestRecInt/>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine/>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 2</doseNumber>
    <age>
    <absMinAge>65 years</absMinAge>
    <minAge>65 years</minAge>
    <earliestRecAge/>
    <latestRecAge/>
    <maxAge/>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>0 days</absMinInt>
    <minInt>1 year</minInt>
    <earliestRecInt>1 year</earliestRecInt>
    <latestRecInt/>
    <intervalPriority/>
    </interval>
    <interval>
    <fromPrevious>N</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent>
    <vaccineType>PPSV23</vaccineType>
    <cvx>33</cvx>
    </fromMostRecent>
    <absMinInt>0 days</absMinInt>
    <minInt>5 years</minInt>
    <earliestRecInt>5 years</earliestRecInt>
    <latestRecInt>5 years</latestRecInt>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PPSV23</vaccineType>
    <cvx>33</cvx>
    <beginAge>2 Years</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine/>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    </series>
    <series>
    <seriesName>65+ PPSV23 then PCV13</seriesName>
    <targetDisease>Pneumococcal</targetDisease>
    <vaccineGroup>Pneumococcal</vaccineGroup>
    <selectBest>
    <defaultSeries>No</defaultSeries>
    <productPath>No</productPath>
    <seriesPreference>6</seriesPreference>
    <minAgeToStart>65 years</minAgeToStart>
    <maxAgeToStart>n/a</maxAgeToStart>
    </selectBest>
    <seriesDose>
    <doseNumber>Dose 1</doseNumber>
    <age>
    <absMinAge>65 years</absMinAge>
    <minAge>65 years</minAge>
    <earliestRecAge>65 Years</earliestRecAge>
    <latestRecAge/>
    <maxAge/>
    </age>
    <interval>
    <fromPrevious>N</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent>
    <vaccineType>PPSV23</vaccineType>
    <cvx>33</cvx>
    </fromMostRecent>
    <absMinInt>0 days</absMinInt>
    <minInt>5 years</minInt>
    <earliestRecInt>5 years</earliestRecInt>
    <latestRecInt/>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PPSV23</vaccineType>
    <cvx>33</cvx>
    <beginAge>2 years</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>N</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine/>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    <seriesDose>
    <doseNumber>Dose 2</doseNumber>
    <age>
    <absMinAge/>
    <minAge/>
    <earliestRecAge/>
    <latestRecAge/>
    <maxAge/>
    </age>
    <interval>
    <fromPrevious>Y</fromPrevious>
    <fromTargetDose/>
    <fromMostRecent/>
    <absMinInt>0 days</absMinInt>
    <minInt>1 year</minInt>
    <earliestRecInt>1 year</earliestRecInt>
    <latestRecInt/>
    <intervalPriority/>
    </interval>
    <allowableInterval/>
    <preferableVaccine>
    <vaccineType>PCV13</vaccineType>
    <cvx>133</cvx>
    <beginAge>6 weeks</beginAge>
    <endAge/>
    <tradeName/>
    <mvx/>
    <volume>0.5</volume>
    <forecastVaccineType>Y</forecastVaccineType>
    </preferableVaccine>
    <allowableVaccine/>
    <conditionalSkip/>
    <recurringDose>No</recurringDose>
    <seasonalRecommendation/>
    <requiredGender/>
    </seriesDose>
    </series>
    </antigenSupportingData>
  eos
  CVXTOANTIGENMAP = <<-eos
    <scheduleSupportingData>
    <cvxToAntigenMap>
    <cvxMap>
    <cvx>01</cvx>
    <shortDescription>DTP</shortDescription>
    <association>
    <antigen>Diphtheria</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Pertussis</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>02</cvx>
    <shortDescription>OPV</shortDescription>
    <association>
    <antigen>Polio</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>03</cvx>
    <shortDescription>MMR</shortDescription>
    <association>
    <antigen>Measles</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Mumps</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Rubella</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>04</cvx>
    <shortDescription>M/R</shortDescription>
    <association>
    <antigen>Measles</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Rubella</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>05</cvx>
    <shortDescription>measles</shortDescription>
    <association>
    <antigen>Measles</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>06</cvx>
    <shortDescription>rubella</shortDescription>
    <association>
    <antigen>Rubella</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>07</cvx>
    <shortDescription>mumps</shortDescription>
    <association>
    <antigen>Mumps</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>08</cvx>
    <shortDescription>Hep B, adolescent or pediatric</shortDescription>
    <association>
    <antigen>Hep B</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>09</cvx>
    <shortDescription>Td (adult), adsorbed</shortDescription>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Diphtheria</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>10</cvx>
    <shortDescription>IPV</shortDescription>
    <association>
    <antigen>Polio</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>15</cvx>
    <shortDescription>influenza, split (incl. purified surface antigen)</shortDescription>
    <association>
    <antigen>Influenza</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>16</cvx>
    <shortDescription>influenza, whole</shortDescription>
    <association>
    <antigen>Influenza</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>17</cvx>
    <shortDescription>Hib, unspecified formulation</shortDescription>
    <association>
    <antigen>Hib</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>20</cvx>
    <shortDescription>DTaP</shortDescription>
    <association>
    <antigen>Diphtheria</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Pertussis</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>21</cvx>
    <shortDescription>varicella</shortDescription>
    <association>
    <antigen>Varicella</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>22</cvx>
    <shortDescription>DTP-Hib</shortDescription>
    <association>
    <antigen>Diphtheria</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Pertussis</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Hib</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>28</cvx>
    <shortDescription>DT (pediatric)</shortDescription>
    <association>
    <antigen>Diphtheria</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>32</cvx>
    <shortDescription>meningococcal MPSV4</shortDescription>
    <association>
    <antigen>MCV</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>33</cvx>
    <shortDescription>pneumococcal polysaccharide PPV23</shortDescription>
    <association>
    <antigen>Pneumococcal</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>35</cvx>
    <shortDescription>tetanus toxoid, adsorbed</shortDescription>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>38</cvx>
    <shortDescription>rubella/mumps</shortDescription>
    <association>
    <antigen>Rubella</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Mumps</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>42</cvx>
    <shortDescription>Hep B, adolescent/high risk infant</shortDescription>
    <association>
    <antigen>Hep B</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>43</cvx>
    <shortDescription>Hep B, adult</shortDescription>
    <association>
    <antigen>Hep B</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>44</cvx>
    <shortDescription>Hep B, dialysis</shortDescription>
    <association>
    <antigen>Hep B</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>45</cvx>
    <shortDescription>Hep B, unspecified formulation</shortDescription>
    <association>
    <antigen>Hep B</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>46</cvx>
    <shortDescription>Hib (PRP-D)</shortDescription>
    <association>
    <antigen>Hib</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>47</cvx>
    <shortDescription>Hib (HbOC)</shortDescription>
    <association>
    <antigen>Hib</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>48</cvx>
    <shortDescription>Hib (PRP-T)</shortDescription>
    <association>
    <antigen>Hib</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>49</cvx>
    <shortDescription>Hib (PRP-OMP)</shortDescription>
    <association>
    <antigen>Hib</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>50</cvx>
    <shortDescription>DTaP-Hib</shortDescription>
    <association>
    <antigen>Diphtheria</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Pertussis</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Hib</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>51</cvx>
    <shortDescription>Hib-Hep B</shortDescription>
    <association>
    <antigen>Hib</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Hep B</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>52</cvx>
    <shortDescription>Hep A, adult</shortDescription>
    <association>
    <antigen>Hep A</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>62</cvx>
    <shortDescription>HPV, quadrivalent</shortDescription>
    <association>
    <antigen>HPV</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>74</cvx>
    <shortDescription>rotavirus, tetravalent</shortDescription>
    <association>
    <antigen>Rotavirus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>83</cvx>
    <shortDescription>Hep A, ped/adol, 2 dose</shortDescription>
    <association>
    <antigen>Hep A</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>84</cvx>
    <shortDescription>Hep A, ped/adol, 3 dose</shortDescription>
    <association>
    <antigen>Hep A</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>85</cvx>
    <shortDescription>Hep A, unspecified formulation</shortDescription>
    <association>
    <antigen>Hep A</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>88</cvx>
    <shortDescription>influenza, unspecified formulation</shortDescription>
    <association>
    <antigen>Influenza</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>89</cvx>
    <shortDescription>polio, unspecified formulation</shortDescription>
    <association>
    <antigen>Polio</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>94</cvx>
    <shortDescription>MMRV</shortDescription>
    <association>
    <antigen>Measles</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Mumps</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Rubella</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Varicella</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>100</cvx>
    <shortDescription>pneumococcal conjugate PCV 7</shortDescription>
    <association>
    <antigen>Pneumococcal</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>102</cvx>
    <shortDescription>DTP-Hib-Hep B</shortDescription>
    <association>
    <antigen>Diphtheria</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Pertussis</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Hib</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Hep B</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>104</cvx>
    <shortDescription>Hep A-Hep B</shortDescription>
    <association>
    <antigen>Hep A</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Hep B</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>106</cvx>
    <shortDescription>DTaP, 5 pertussis antigens</shortDescription>
    <association>
    <antigen>Diphtheria</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Pertussis</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>107</cvx>
    <shortDescription>DTaP, unspecified formulation</shortDescription>
    <association>
    <antigen>Diphtheria</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Pertussis</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>108</cvx>
    <shortDescription>meningococcal, unspecified formulation</shortDescription>
    <association>
    <antigen>MCV</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>109</cvx>
    <shortDescription>pneumococcal, unspecified formulation</shortDescription>
    <association>
    <antigen>Pneumococcal</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>110</cvx>
    <shortDescription>DTaP-Hep B-IPV</shortDescription>
    <association>
    <antigen>Diphtheria</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Pertussis</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Hep B</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Polio</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>111</cvx>
    <shortDescription>influenza, live, intranasal</shortDescription>
    <association>
    <antigen>Influenza</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>113</cvx>
    <shortDescription>Td (adult) preservative free</shortDescription>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Diphtheria</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>114</cvx>
    <shortDescription>meningococcal MCV4P</shortDescription>
    <association>
    <antigen>MCV</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>115</cvx>
    <shortDescription>Tdap</shortDescription>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Diphtheria</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Pertussis</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>116</cvx>
    <shortDescription>rotavirus, pentavalent</shortDescription>
    <association>
    <antigen>Rotavirus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>118</cvx>
    <shortDescription>HPV, bivalent</shortDescription>
    <association>
    <antigen>HPV</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>119</cvx>
    <shortDescription>rotavirus, monovalent</shortDescription>
    <association>
    <antigen>Rotavirus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>120</cvx>
    <shortDescription>DTaP-Hib-IPV</shortDescription>
    <association>
    <antigen>Diphtheria</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Pertussis</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Hib</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Polio</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>121</cvx>
    <shortDescription>Zoster</shortDescription>
    <association>
    <antigen>Varicella</antigen>
    <associationBeginAge>0 days</associationBeginAge>
    <associationEndAge>50 years</associationEndAge>
    </association>
    <association>
    <antigen>Zoster</antigen>
    <associationBeginAge>50 years</associationBeginAge>
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>122</cvx>
    <shortDescription>rotavirus, unspecified formulation</shortDescription>
    <association>
    <antigen>Rotavirus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>130</cvx>
    <shortDescription>DTaP-IPV</shortDescription>
    <association>
    <antigen>Diphtheria</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Pertussis</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Polio</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>132</cvx>
    <shortDescription>DTaP-IPV-HIB-HEP B, historical</shortDescription>
    <association>
    <antigen>Diphtheria</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Pertussis</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Polio</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Hib</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Hep B</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>133</cvx>
    <shortDescription>Pneumococcal conjugate PCV 13</shortDescription>
    <association>
    <antigen>Pneumococcal</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>135</cvx>
    <shortDescription>Influenza, high dose seasonal</shortDescription>
    <association>
    <antigen>Influenza</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>136</cvx>
    <shortDescription>Meningococcal MCV4O</shortDescription>
    <association>
    <antigen>MCV</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>137</cvx>
    <shortDescription>HPV, unspecified formulation</shortDescription>
    <association>
    <antigen>HPV</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>138</cvx>
    <shortDescription>Td (adult)</shortDescription>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Diphtheria</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>139</cvx>
    <shortDescription>Td(adult) unspecified formulation</shortDescription>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Diphtheria</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>140</cvx>
    <shortDescription>Influenza, seasonal, injectable, preservative free</shortDescription>
    <association>
    <antigen>Influenza</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>141</cvx>
    <shortDescription>Influenza, seasonal, injectable</shortDescription>
    <association>
    <antigen>Influenza</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>144</cvx>
    <shortDescription>influenza, seasonal, intradermal, preservative free</shortDescription>
    <association>
    <antigen>Influenza</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>146</cvx>
    <shortDescription>DTaP,IPV,Hib,HepB</shortDescription>
    <association>
    <antigen>Diphtheria</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Tetanus</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Pertussis</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Hib</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Hep B</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>147</cvx>
    <shortDescription>meningococcal MCV4, unspecified formulation</shortDescription>
    <association>
    <antigen>MCV</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>148</cvx>
    <shortDescription>Meningococcal C/Y-HIB PRP</shortDescription>
    <association>
    <antigen>MCV</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    <association>
    <antigen>Hib</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>149</cvx>
    <shortDescription>influenza, live, intranasal, quadrivalent</shortDescription>
    <association>
    <antigen>Influenza</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>150</cvx>
    <shortDescription>influenza, injectable, quadrivalent, preservative free</shortDescription>
    <association>
    <antigen>Influenza</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>151</cvx>
    <shortDescription>influenza, nasal, unspecified formulation</shortDescription>
    <association>
    <antigen>Influenza</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>152</cvx>
    <shortDescription>Pneumococcal Conjugate, unspecified formulation</shortDescription>
    <association>
    <antigen>Pneumococcal</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>153</cvx>
    <shortDescription>Influenza, injectable, Madin Darby Canine Kidney, preservative free</shortDescription>
    <association>
    <antigen>Influenza</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>155</cvx>
    <shortDescription>influenza, recombinant, injectable, preservative free</shortDescription>
    <association>
    <antigen>Influenza</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>158</cvx>
    <shortDescription>influenza, injectable, quadrivalent</shortDescription>
    <association>
    <antigen>Influenza</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>161</cvx>
    <shortDescription>Influenza, injectable,quadrivalent, preservative free, pediatric</shortDescription>
    <association>
    <antigen>Influenza</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>165</cvx>
    <shortDescription>HPV9</shortDescription>
    <association>
    <antigen>HPV</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    <cvxMap>
    <cvx>166</cvx>
    <shortDescription>influenza, intradermal, quadrivalent, preservative free</shortDescription>
    <association>
    <antigen>Influenza</antigen>
    <associationBeginAge />
    <associationEndAge />
    </association>
    </cvxMap>
    </cvxToAntigenMap>
    </scheduleSupportingData>
  eos
  public_constant(:ANTIGENSTRING)
  public_constant(:ANTIGENSTRINGDIPHTHERIA)
  public_constant(:ANTIGENSTRINGHEPA)
  public_constant(:ANTIGENSTRINGZOSTER)
  public_constant(:ANTIGENSTRINGPNEUMOCOCCAL)
  public_constant(:CVXTOANTIGENMAP)
end
