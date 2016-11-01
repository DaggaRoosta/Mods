//---------------------------------------------------------------------------------------
//  FILE:    X2StrategyElement_DefaultCountriesFix.uc
//  AUTHOR:  James Tanner
//           
//---------------------------------------------------------------------------------------
//  Copyright (c) 2016 PancakesWhenIWant Games, Inc. All rights reserved.
//---------------------------------------------------------------------------------------
class X2StrategyElement_DefaultCountriesFix extends X2StrategyElement_DefaultCountries
	dependson(X2CountryTemplate, XGCharacterGeneratorFix);

static function X2DataTemplate CreateTurkeyTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Turkey');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Turk_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Turk_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreatePortugalTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Portugal');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Port_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Port_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Port_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Port_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateBrazilTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Brazil');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Braz_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Braz_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Port_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Port_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateRussiaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Russia');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Turk_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Turk_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Russ_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Russ_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Russ_M_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Russ_F_LN;
	NameStruct.PercentChance = 98;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Ukrn_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Ukrn_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Ukrn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Ukrn_LN;
	NameStruct.PercentChance = 2;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Russ_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Russ_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Russ_M_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Russ_F_LN;
	NameStruct.PercentChance = 50;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Turk_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Turk_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.PercentChance = 50;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateChinaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_China');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Chin_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Chin_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateUKTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_UK');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Engl_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Engl_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Engl_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Engl_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Engl_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Engl_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.PercentChance = 50;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Chin_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Chin_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.PercentChance = 50;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Fars_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Fars_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.PercentChance = 18;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.PercentChance = 19;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
		
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Indi_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Indi_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.PercentChance = 34;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
		
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Engl_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Engl_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Engl_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Engl_LN;
	NameStruct.PercentChance = 29;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateGermanyTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Germany');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Germ_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Germ_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Germ_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Germ_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);
		
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Turk_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Turk_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.PercentChance = 100;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateFranceTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_France');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Fran_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Fran_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Fran_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Fran_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);
			
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Fran_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Fran_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Fran_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Fran_LN;
	NameStruct.PercentChance = 95;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);
				
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Fran_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Fran_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Ital_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Ital_LN;
	NameStruct.PercentChance = 3;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);
							
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Ital_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Ital_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Ital_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Ital_LN;
	NameStruct.PercentChance = 1;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);
			
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Espn_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Espn_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Espn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Espn_LN;
	NameStruct.PercentChance = 1;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);
								
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.PercentChance = 85;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
			
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Turk_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Turk_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.PercentChance = 15;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
				
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Viet_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Viet_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Viet_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Viet_LN;
	NameStruct.PercentChance = 100;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateJapanTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Japan');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Japn_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Japn_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Japn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Japn_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateIndiaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_India');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Indi_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Indi_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);
								
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Indi_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Indi_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.PercentChance = 85;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Fars_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Fars_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.PercentChance = 7;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.PercentChance = 8;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
				
	return Template;
}

static function X2DataTemplate CreateAustraliaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Australia');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Auss_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Auss_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Auss_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Auss_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Indi_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Indi_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.PercentChance = 70;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Auss_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Auss_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Auss_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Auss_LN;
	NameStruct.PercentChance = 30;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
				
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Chin_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Chin_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.PercentChance = 55;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);
				
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Auss_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Auss_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.PercentChance = 30;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);
				
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Filp_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Filp_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Filp_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Filp_LN;
	NameStruct.PercentChance = 10;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);
					
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Viet_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Viet_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Viet_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Viet_LN;
	NameStruct.PercentChance = 5;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);
							
	return Template;
}

static function X2DataTemplate CreateItalyTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Italy');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Ital_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Ital_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Ital_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Ital_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateSouthKoreaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_SouthKorea');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Skor_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Skor_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Skor_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Skor_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateIndonesiaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Indonesia');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Amer_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Amer_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Amer_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Amer_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateSpainTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Spain');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Espn_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Espn_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Espn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Espn_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Espn_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Espn_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Espn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Espn_LN;
	NameStruct.PercentChance = 86;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
			
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.PercentChance = 7;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
			
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Argn_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Argn_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Colo_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Colo_LN;
	NameStruct.PercentChance = 5;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.SANT_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.SANT_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Colo_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Colo_LN;
	NameStruct.PercentChance = 2;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
			
	return Template;
}

static function X2DataTemplate CreatePakistanTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Pakistan');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Fars_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Fars_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.PercentChance = 50;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.PercentChance = 50;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateCanadaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Canada');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmBlac_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmBlac_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.AmBlac_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.AmBlac_LN;
	NameStruct.PercentChance = 75;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.CanQ_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.CanQ_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.CanQ_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.CanQ_LN;
	NameStruct.PercentChance = 25;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Chin_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Chin_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.PercentChance = 25;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmComm_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmComm_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.PercentChance = 25;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Filp_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Filp_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Filp_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Filp_LN;
	NameStruct.PercentChance = 25;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Viet_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Viet_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Viet_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Viet_LN;
	NameStruct.PercentChance = 5;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmComm_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmComm_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Viet_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Viet_LN;
	NameStruct.PercentChance = 5;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Skor_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Skor_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Skor_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Skor_LN;
	NameStruct.PercentChance = 5;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmComm_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmComm_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Skor_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Skor_LN;
	NameStruct.PercentChance = 5;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmComm_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmComm_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Japn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Japn_LN;
	NameStruct.PercentChance = 3;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Japn_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Japn_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Japn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Japn_LN;
	NameStruct.PercentChance = 2;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.CanE_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.CanE_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.AmNatv_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.AmNatv_LN;
	NameStruct.PercentChance = 40;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Indi_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Indi_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.PercentChance = 25;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.CanE_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.CanE_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.PercentChance = 5;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.PercentChance = 5;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Fars_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Fars_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.PercentChance = 5;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Mexi_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Mexi_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Mexi_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Mexi_LN;
	NameStruct.PercentChance = 5;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmHisp_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmHisp_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.AmHisp_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.AmHisp_LN;
	NameStruct.PercentChance = 5;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Fars_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Fars_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Fars_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Fars_LN;
	NameStruct.PercentChance = 5;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.PercentChance = 5;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.CanE_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.CanE_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.CanE_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.CanE_LN;
	NameStruct.PercentChance = 75;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.CanQ_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.CanQ_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.CanQ_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.CanQ_LN;
	NameStruct.PercentChance = 25;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateIranTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Iran');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Fars_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Fars_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Fars_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Fars_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateIsraelTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Israel');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Isra_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Isra_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Isra_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Isra_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Isra_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Isra_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Isra_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Isra_LN;
	NameStruct.PercentChance = 50;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.PercentChance = 50;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateEgyptTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Egypt');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateArgentinaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Argentina');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Argn_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Argn_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Argn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Argn_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateMexicoTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Mexico');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Mexi_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Mexi_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Mexi_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Mexi_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateSouthAfricaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_SouthAfrica');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.SANg_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.SANg_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.SANg_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.SANg_LN;
	NameStruct.PercentChance = 40;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Bapt_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Bapt_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.SANg_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.SANg_LN;
	NameStruct.PercentChance = 15;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.SASo_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.SASo_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.SASo_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.SASo_LN;
	NameStruct.PercentChance = 25;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Bapt_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Bapt_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.SASo_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.SASo_LN;
	NameStruct.PercentChance = 10;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.SAVn_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.SAVn_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.SAVn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.SAVn_LN;
	NameStruct.PercentChance = 4;
	Template.Names.AddItem(NameStruct);

	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Bapt_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Bapt_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.SAVn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.SAVn_LN;
	NameStruct.PercentChance = 1;
	Template.Names.AddItem(NameStruct);

	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.SATs_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.SATs_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.SATs_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.SATs_LN;
	NameStruct.PercentChance = 4;
	Template.Names.AddItem(NameStruct);

	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Bapt_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Bapt_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.SATs_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.SATs_LN;
	NameStruct.PercentChance = 1;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.SAAf_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.SAAf_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.SAAf_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.SAAf_LN;
	NameStruct.PercentChance = 65;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.SAEn_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.SAEn_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.SAEn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.SAEn_LN;
	NameStruct.PercentChance = 35;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.SAEn_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.SAEn_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.SAAf_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.SAAf_LN;
	NameStruct.PercentChance = 65;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.SAEn_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.SAEn_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.SACo_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.SACo_LN;
	NameStruct.PercentChance = 30;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Indi_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Indi_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.PercentChance = 5;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.SAEn_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.SAEn_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.PercentChance = 100;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;

	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreatePolandTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Poland');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Pola_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Pola_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pola_M_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pola_F_LN;
	NameStruct.PercentChance = 97;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Germ_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Germ_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Germ_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Germ_LN;
	NameStruct.PercentChance = 1;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Russ_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Russ_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Russ_M_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Russ_F_LN;
	NameStruct.PercentChance = 1;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Ukrn_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Ukrn_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Ukrn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Ukrn_LN;
	NameStruct.PercentChance = 1;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateUkraineTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Ukraine');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Ukrn_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Ukrn_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Ukrn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Ukrn_LN;
	NameStruct.PercentChance = 80;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Russ_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Russ_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Russ_M_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Russ_F_LN;
	NameStruct.PercentChance = 20;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateNigeriaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Nigeria');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Ngia_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Ngia_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Ngia_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Ngia_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateVenezuelaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Venezuela');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Argn_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Argn_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Venz_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Venz_LN;
	NameStruct.PercentChance = 70;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.SANT_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.SANT_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Venz_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Venz_LN;
	NameStruct.PercentChance = 30;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateGreeceTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Greece');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Grec_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Grec_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Grec_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Grec_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Grec_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Grec_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Grec_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Grec_LN;
	NameStruct.PercentChance = 94;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Turk_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Turk_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.PercentChance = 6;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateColumbiaTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Columbia');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Argn_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Argn_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Colo_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Colo_LN;
	NameStruct.PercentChance = 80;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.SANT_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.SANT_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Colo_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Colo_LN;
	NameStruct.PercentChance = 20;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateSwedenTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Sweden');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Swed_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Swed_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Swed_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Swed_LN;
	NameStruct.PercentChance = 99;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Pola_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Pola_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pola_M_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pola_F_LN;
	NameStruct.PercentChance = 1;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.PercentChance = 67;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Fars_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Fars_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Fars_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Fars_LN;
	NameStruct.PercentChance = 20;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Turk_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Turk_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.PercentChance = 13;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateIrelandTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Ireland');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Irsh_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Irsh_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Irsh_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Irsh_LN;
	NameStruct.PercentChance = 99;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Pola_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Pola_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pola_M_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pola_F_LN;
	NameStruct.PercentChance = 1;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Indi_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Indi_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.PercentChance = 50;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.PercentChance = 25;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Fars_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Fars_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.PercentChance = 25;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
		
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Chin_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Chin_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.PercentChance = 60;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Filp_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Filp_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Filp_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Filp_LN;
	NameStruct.PercentChance = 40;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateScotlandTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Scotland');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Scot_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Scot_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Scot_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Scot_LN;
	NameStruct.PercentChance = 92;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Scot_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Scot_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Scot_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Scot_LN;
	NameStruct.PercentChance = 92;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);	

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Engl_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Engl_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Engl_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Engl_LN;
	NameStruct.PercentChance = 6;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);
		
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Irsh_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Irsh_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Irsh_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Irsh_LN;
	NameStruct.PercentChance = 1;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);
		
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Pola_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Pola_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pola_M_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pola_F_LN;
	NameStruct.PercentChance = 1;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);
		
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Indi_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Indi_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.PercentChance = 50;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.PercentChance = 25;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Fars_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Fars_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.PercentChance = 25;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
				
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Chin_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Chin_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.PercentChance = 100;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);
	
	return Template;
}

static function X2DataTemplate CreateNorwayTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Norway');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Norw_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Norw_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Norw_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Norw_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Pola_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Pola_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pola_M_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pola_F_LN;
	NameStruct.PercentChance = 2;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Swed_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Swed_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Swed_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Swed_LN;
	NameStruct.PercentChance = 1;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;	
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Germ_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Germ_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Germ_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Germ_LN;
	NameStruct.PercentChance = 1;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.PercentChance = 17;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Fars_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Fars_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.PercentChance = 16;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.PercentChance = 29;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
			
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Fars_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Fars_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Fars_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Fars_LN;
	NameStruct.PercentChance = 19;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
		
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Turk_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Turk_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;	
	NameStruct.PercentChance = 18;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
			
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Ngia_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Ngia_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Ngia_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Ngia_LN;	
	NameStruct.PercentChance = 100;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_African;
	Template.Names.AddItem(NameStruct);
				
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Viet_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Viet_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Viet_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Viet_LN;
	NameStruct.PercentChance = 65;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);
					
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Filp_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Filp_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Filp_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Filp_LN;
	NameStruct.PercentChance = 35;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);
												
	return Template;
}

static function X2DataTemplate CreateNetherlandsTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Netherlands');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Neth_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Neth_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Neth_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Neth_LN;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;	
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Neth_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Neth_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Neth_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Neth_LN;
	NameStruct.PercentChance = 93;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;	
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Germ_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Germ_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Germ_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Germ_LN;
	NameStruct.PercentChance = 4;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;	
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Fran_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Fran_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Fran_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Fran_LN;
	NameStruct.PercentChance = 3;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.PercentChance = 50;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Turk_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Turk_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;	
	NameStruct.PercentChance = 50;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
				
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Neth_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Neth_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Neth_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Neth_LN;
	NameStruct.PercentChance = 90;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);
					
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Chin_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Chin_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.PercentChance = 10;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);
									
	return Template;
}

static function X2DataTemplate CreateBelgiumTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Belgium');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Belg_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Belg_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Belg_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Belg_LN;
	NameStruct.PercentChance = 50;
	Template.Names.AddItem(NameStruct);
			
	NameStruct = EmptyNames;	
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Neth_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Neth_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Neth_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Neth_LN;
	NameStruct.PercentChance = 30;
	Template.Names.AddItem(NameStruct);
	
	NameStruct = EmptyNames;	
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Fran_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Fran_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Fran_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Fran_LN;
	NameStruct.PercentChance = 19;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;	
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Germ_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Germ_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Germ_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Germ_LN;
	NameStruct.PercentChance = 1;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Ngia_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Ngia_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Ngia_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Ngia_LN;	
	NameStruct.PercentChance = 100;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_African;
	Template.Names.AddItem(NameStruct);
				
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Viet_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Viet_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Viet_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Viet_LN;
	NameStruct.PercentChance = 100;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);
			
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.PercentChance = 50;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Turk_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Turk_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;	
	NameStruct.PercentChance = 30;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
			
	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Indi_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Indi_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;	
	NameStruct.PercentChance = 20;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);
							
	return Template;
}

static function X2DataTemplate CreateUSATemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct, EmptyNames;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_USA');

	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmBlac_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmBlac_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.AmBlac_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.AmBlac_LN;
	NameStruct.PercentChance = 94;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmHisp_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmHisp_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.AmHisp_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.AmHisp_LN;
	NameStruct.PercentChance = 4;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Ngia_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Ngia_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Ngia_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Ngia_LN;
	NameStruct.PercentChance = 2;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmWGen_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmWGen_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.AmWGen_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.AmWGen_LN;
	NameStruct.PercentChance = 88;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmHisp_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmHisp_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.AmHisp_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.AmHisp_LN;
	NameStruct.PercentChance = 5;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmWrJw_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmWrJw_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.AmWJew_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.AmWJew_LN;
	NameStruct.PercentChance = 3;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmWcJw_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmWcJw_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.AmWJew_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.AmWJew_LN;
	NameStruct.PercentChance = 2;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.PercentChance = 1;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmComm_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmComm_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.PercentChance = 1;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Caucasian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmHisp_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmHisp_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.AmHisp_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.AmHisp_LN;
	NameStruct.PercentChance = 75;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.PercentChance = 2;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmComm_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmComm_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Arab_LN;
	NameStruct.PercentChance = 1;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Indi_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Indi_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.PercentChance = 4;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmComm_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmComm_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Indi_LN;
	NameStruct.PercentChance = 1;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmBlac_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmBlac_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.AmBlac_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.AmBlac_LN;
	NameStruct.PercentChance = 5;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmComm_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmComm_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.AmNatv_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.AmNatv_LN;
	NameStruct.PercentChance = 3;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmHisp_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmHisp_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.AmNatv_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.AmNatv_LN;
	NameStruct.PercentChance = 2;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Fars_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Fars_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Fars_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Fars_LN;
	NameStruct.PercentChance = 2;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmComm_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmComm_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Fars_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Fars_LN;
	NameStruct.PercentChance = 1;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Fars_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Fars_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.PercentChance = 1;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Arab_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Arab_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.PercentChance = 1;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmComm_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmComm_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Pakn_LN;
	NameStruct.PercentChance = 1;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Turk_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Turk_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Turk_LN;
	NameStruct.PercentChance = 1;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Hispanic;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmComm_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmComm_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.PercentChance = 20;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Chin_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Chin_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Chin_LN;
	NameStruct.PercentChance = 12;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Filp_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Filp_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Filp_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Filp_LN;
	NameStruct.PercentChance = 30;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmComm_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmComm_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Skor_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Skor_LN;
	NameStruct.PercentChance = 8;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Skor_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Skor_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Skor_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Skor_LN;
	NameStruct.PercentChance = 6;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmComm_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmComm_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Viet_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Viet_LN;
	NameStruct.PercentChance = 7;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Viet_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Viet_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Viet_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Viet_LN;
	NameStruct.PercentChance = 7;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.AmComm_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.AmComm_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Japn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Japn_LN;
	NameStruct.PercentChance = 7;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	NameStruct = EmptyNames;
	NameStruct.MaleNames = class'XGCharacterGeneratorFix'.default.Japn_M_FN;
	NameStruct.FemaleNames = class'XGCharacterGeneratorFix'.default.Japn_F_FN;
	NameStruct.MaleLastNames = class'XGCharacterGeneratorFix'.default.Japn_LN;
	NameStruct.FemaleLastNames = class'XGCharacterGeneratorFix'.default.Japn_LN;
	NameStruct.PercentChance = 3;
	NameStruct.bRaceSpecific = true;
	NameStruct.Race = eRace_Asian;
	Template.Names.AddItem(NameStruct);

	return Template;
}
