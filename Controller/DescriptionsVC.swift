class Deal {
    var target: String
	var acquiror: String
    var ev: Double
    var ltmEVRev: Double
	var ntmEVRev: Double
	var ltmEVEBITDA: Double
	var ntmEVEBITDA: Double
	var oneDayPremium: Double
	var thirtyDayPremium: Double
    var month: Int
	var monthString: String = " "
    var year: Int
	var dateCode: Int = 0
	var description: String
    
    init(_ targetInput: String, _ acquirorInput: String, _ evInput: Double, _ 	ltmEVRevInput: Double, _ 	ntmEVRevInput: Double, _ 	ltmEVEBITDAInput: Double, _ 	ntmEVEBITDAInput: Double, _ 	oneDayPremiumInput: Double,  _ 	thirtyDayPremiumInput: Double, _ monthInput: Int, _ yearInput: Int, _ descriptionInput: String) {
        target = targetInput
		acquiror = acquirorInput
        ev = evInput
        ltmEVRev = ltmEVRevInput
		ntmEVRev = ntmEVRevInput
		ltmEVEBITDA = ltmEVEBITDAInput
		ntmEVEBITDA = ntmEVEBITDAInput
		oneDayPremium = oneDayPremiumInput
		thirtyDayPremium = thirtyDayPremiumInput
        month = monthInput
        year = yearInput
		description = descriptionInput
    }
}

var deals = [Deal]()

func addSoftwareDeals() {
	deals.append(Deal("Xactly ", " Vista Equity", 537.7, 5.6, 4.8, 0, 0, 16.8, 29.1, 5, 2017, "Xactly Corporation provides cloud-based incentive compensation solutions for employee and sales performance management in the United States and the United Kingdom."))
	deals.append(Deal("CardConnect ", " First Data", 629.8, 1, 0.9, 15.6, 12.8, 7.9, 8.3, 5, 2017, "CardConnect Corp. provides payment processing solutions to small and medium business merchants and enterprise customers in the United States."))
	deals.append(Deal("Jive ", " ESW Capital", 338.9, 1.7, 1.6, 14, 17.2, 4, 16.5, 5, 2017, "Jive Software, Inc. provides communication and collaboration solutions to businesses, government agencies, and other enterprises."))
	deals.append(Deal("Tangoe ", " Marlin Equity", 242.3, 1.1, 0, 12.9, 0, 26.2, 8.4, 4, 2017, "Tangoe, Inc. provides connection lifecycle management (CLM) software and related services to enterprises and service providers worldwide."))
	deals.append(Deal("TeleSign Corporation ", " Belgacom International Carrier Services SA", 230, 2.3, 0, 0, 0, 0, 0, 4, 2017, "TeleSign Corporation, a mobile identity company, provides phone-based verification, authentication, and notification services through SMS and voice messaging for online companies."))
	deals.append(Deal("AppDynamics ", " Cisco", 3700, 17.9, 0, 0, 0, 0, 0, 1, 2017, "CoverMyMeds LLC provides electronic prior authorization solutions for hospitals, prescribers, and pharmacists."))
	deals.append(Deal("Planview ", " Thoma Bravo", 800, 5.5, 0, 0, 0, 0, 0, 1, 2017, "Planview, Inc. provides portfolio and resource management solutions."))
	deals.append(Deal("Gracenote ", " Nielsen Holdings ", 560, 5.7, 0, 0, 0, 0, 0, 12, 2016, "Gracenote, Inc. operates as an entertainment data and technology company."))
	deals.append(Deal("IntraLinks ", " Synchronoss", 839.1, 2.8, 0, 16.8, 0, 15.4, 23, 12, 2016, "IntraLinks Holdings, Inc. provides software-as-a-service (SaaS) solutions for secure enterprise content collaboration within and among organizations in the United States and internationally."))
	deals.append(Deal("Optiv ", " KKR", 1800, 3.9, 0, 17.1, 0, 0, 0, 12, 2016, "Optiv Security Inc. provides cyber security solutions to plan, build, and run security programs."))
	deals.append(Deal("Deltek ", " Roper", 2800, 0, 5.2, 0, 0, 0, 0, 12, 2016, "Deltek, Inc. provides enterprise software and information solutions for project-based businesses in the professional services and government contracting markets worldwide."))
	deals.append(Deal("LifeLock ", " Symantec", 2380.3, 3.6, 3.3, 31.1, 24.2, 36.1, 41.5, 11, 2016, "LifeLock, Inc. provides identity theft protection services for consumers; and consumer risk management services for enterprises in the United States."))
	deals.append(Deal("Infloblox ", " Vista Equity Partners", 1348.6, 3.8, 3.6, 26.5, 26.2, 16.1, 26.8, 9, 2016, "Infoblox Inc. provides network control, network automation, and domain name system (DNS) solutions in the Americas, Europe, the Middle East, Africa, and the Asia Pacific."))
	deals.append(Deal("Dell ECD ", " Open Text Corp", 1620, 2.7, 0, 0, 0, 0, 0, 9, 2016, "As of January 23, 2017, Enterprise Content Division was acquired by Open Text Corporation."))
	deals.append(Deal("Apigee ", " Google", 555.2, 6, 4.6, 0, 0, 6.5, 40.5, 9, 2016, "Apigee Corporation develops a software platform that enables API-based digital strategies and business insights for enterprises."))
	deals.append(Deal("Intel Security ", " TPG", 4200, 2, 1.8, 0, 0, 0, 0, 9, 2016, "McAfee LLC develops and delivers security solutions and services that protect systems, networks, and mobile devices for business and personal use in the United States and internationally."))
	deals.append(Deal("Fleetmatics ", " Verizon", 2363.1, 7.6, 6.3, 22.8, 18.4, 39.7, 38.4, 8, 2016, "Fleetmatics Group PLC provides software-as-a-service mobile workforce solutions for small and medium-sized businesses (SMBs) worldwide."))
	deals.append(Deal("NetSuite ", " Oracle", 9194.7, 10.9, 8.4, 0, 0, 29.9, 40.1, 7, 2016, "NetSuite Inc. provides cloud-based financials/enterprise resource planning (ERP) and omnichannel commerce software suites in the United States and internationally."))
	deals.append(Deal("LogMeIn ", " Citix GoTo Business", 2092, 6.8, 5.9, 26.7, 22, 20, 32.6, 7, 2016, "LogMeIn, Inc. provides cloud-based services for individuals and businesses to securely connect to their workplace, colleagues, and customers."))
	deals.append(Deal("TouchCommerce ", " Nuance Communications", 215, 0, 3.1, 0, 0, 0, 0, 7, 2016, "TouchCommerce, Inc. provides pay-for-performance online conversion marketing solutions for online customers in the United States and internationally."))
	deals.append(Deal("Imprivata ", " Thoma Bravo", 502.6, 4, 3.5, 0, 0, 32.8, 38.9, 7, 2016, "Imprivata, Inc. provides information technology security and identity solutions to the healthcare industry in the United States, the United Kingdom, and internationally."))
	deals.append(Deal("AVG Technologies ", " Avast Software", 1416.6, 3.3, 3, 9.9, 8.4, 33, 30, 7, 2016, "AVG Technologies N.V. develops and sells online service solutions and Internet security software worldwide under the AVG branded name."))
	deals.append(Deal("LinkedIn ", " Microsoft", 26339.1, 8.2, 6.8, 31.3, 24.9, 49.5, 51.6, 6, 2016, "LinkedIn Corporation, together with its subsidiaries, operates an online professional network worldwide."))
	deals.append(Deal("Blue Coat ", " Symantec", 4650, 6.2, 0, 20.9, 0, 0, 0, 6, 2016, "Blue Coat, Inc., through its subsidiaries, provides Web security solutions for enterprises and governments worldwide."))
	deals.append(Deal("Qlik Technologies ", " Thoma Bravo", 2582.3, 4.1, 3.5, 0, 32.7, 26.1, 35.6, 6, 2016, "Qlik Technologies Inc. provides user-driven business intelligence solutions that enable customers to make business decisions."))
	deals.append(Deal("Demandware ", " Salesforce", 2834.8, 11.2, 9.1, 0, 0, 56.3, 69, 6, 2016, "Demandware, Inc. provides enterprise-class cloud commerce solutions in the United States, Germany, the United Kingdom, and internationally."))
	deals.append(Deal("Marketo ", " Vista Equity Partners", 1700.4, 7.5, 5.9, 0, 0, 64.2, 67.3, 5, 2016, "Marketo, Inc. provides cloud-based engagement marketing software platform that enables organizations to engage in engagement marketing in the United States, Ireland, Australia, Israel, Japan, and the United Kingdom."))
	deals.append(Deal("SciQuest ", " Accel-KKR", 377.5, 3.6, 3.4, 17.1, 17.4, 33.8, 30.5, 5, 2016, "SciQuest, Inc., doing business as JAGGAER, Inc., develops cloud-based business automation software solutions for spend management."))
	deals.append(Deal("inContact ", " NICE", 938.3, 4, 3.4, 0, 43.5, 55.4, 50, 5, 2016, "inContact, Inc. provides cloud contact center software solutions, and network connectivity services in the United States."))
	deals.append(Deal("OPOWER ", " Oracle", 531.9, 3.5, 3.3, 0, 0, 30.4, 42.8, 5, 2016, "Opower, Inc. provides cloud-based software to the utility industry in the United States."))
	deals.append(Deal("Textura ", " Oracle", 680.1, 7.8, 6.3, 0, 35.6, 30.7, 38.2, 4, 2016, "Textura Corporation provides collaboration and productivity tools for the construction industry in the United States and Canada."))
	deals.append(Deal("CSIdentity Corporation ", " Experian", 360, 3.5, 3, 17.1, 12, 0, 0, 4, 2016, "CSIdentity Corporation provides enterprise level identity protection and fraud detection solutions and technologies in the United States and internationally."))
	deals.append(Deal("Cvent ", " Vista Equity Partners", 1502, 8, 6.5, 0, 0, 69, 70, 4, 2016, "Cvent, Inc. provides a cloud-based enterprise event management platform with solutions for corporate events and meetings in North America and internationally."))
	deals.append(Deal("Sitecore ", " EQT Partners", 1136.3, 5, 0, 20, 0, 0, 0, 4, 2016, "Sitecore A/S develops customer experience management software for marketers worldwide."))
	deals.append(Deal("Serena Software ", " Micro Focus", 540, 3.3, 0, 6.8, 0, 0, 0, 3, 2016, "Serena Software, Inc., an application lifecycle management vendor, provides orchestrated information technology (IT) solutions for the Global 2000 companies."))
	deals.append(Deal("Truven Health Analytics ", " IBM", 3555.7, 5.9, 0, 26.6, 0, 0, 0, 2, 2016, "Truven Health Analytics Inc. provides healthcare analytics solutions and services in the United States and internationally."))
	deals.append(Deal("Tapad ", " Telenor", 378.9, 3.8, 0, 0, 0, 0, 0, 2, 2016, "Tapad, INC. provides marketing technology solutions."))
	deals.append(Deal("CD-adapco ", " Siemens", 970, 4.9, 0, 0, 0, 0, 0, 1, 2016, "CD-adapco Group, Inc. provides engineering simulation and design exploration solutions for academic, aerospace, batteries, chemical process, electronics, electric machines, energy, ground transportation, life sciences, manufacturing, marine, oil and gas, sports, turbomachinery, and civil and MEP industries."))
	deals.append(Deal("iSight ", " FireEye", 275, 6.9, 0, 0, 0, 0, 0, 1, 2016, "iSight Security, Inc., doing business as iSight Partners, Inc., provides cyber threat intelligence solutions to public sector and commercial entities in the United States and internationally."))
	deals.append(Deal("Heartland Payment Systems ", " Global Payments", 4284.3, 1.7, 1.5, 21.2, 19.8, 28.6, 29.3, 12, 2015, "Heartland Payment Systems, Inc. provides payment processing services to small and mid-sized merchants and network services merchants in the United States."))
	deals.append(Deal("MarketShare ", " NeuStar", 390, 6.8, 4.3, 0, 0, 0, 0, 11, 2015, "MarketShare Partners, LLC operates as a marketing analytics company."))
	deals.append(Deal("Constant Contact ", " Endurance Group", 924.6, 2.6, 2.3, 20.3, 10.7, 22.6, 28.3, 11, 2015, "Constant Contact, Inc. provides online marketing tools that are designed for small businesses, nonprofits, and associations worldwide."))
	deals.append(Deal("TippingPoint Technologies (HP) ", " Trend Micro", 300, 1.8, 0, 0, 0, 0, 0, 10, 2015, "TippingPoint Technologies, Inc. designs, manufactures, and markets network-based intrusion prevention systems and appliances."))
	deals.append(Deal("SolarWinds ", " Silver Lake + Thoma Bravo", 4299, 9.2, 7.8, 20.5, 16.5, 43.5, 48.5, 10, 2015, "SolarWinds, Inc., together with its subsidiaries, designs, develops, markets, sells, and supports enterprise-class information technology (IT) and infrastructure management software to IT and DevOps professionals in various organizations worldwide."))
	deals.append(Deal("Vormetric ", " Thales e-Security", 400, 0, 5.3, 0, 0, 0, 0, 10, 2015, "Vormetric, Inc. provides data security solutions that protect data in file, database, and application in various server environments for businesses and governments in the United States and internationally."))
	deals.append(Deal("New World Systems ", " Tyler Technologies", 679, 0, 5.1, 0, 13.9, 0, 0, 10, 2015, "New World Systems Corporation designs, develops, and licenses software applications primarily to governmental organizations in the United States."))
	deals.append(Deal("Solera ", " Vista Equity Partners", 5811.7, 5.1, 4.6, 12.9, 11.9, 30.1, 37.2, 9, 2015, "Solera Holdings, Inc. provides risk and asset management software and services to the automotive and property marketplace."))
	deals.append(Deal("Good Technology ", " Blackberry", 441.3, 2.1, 2.8, 0, 0, 0, 0, 9, 2015, "As of October 30, 2015, Good Technology Corporation was acquired by BlackBerry Corporation."))
	deals.append(Deal("SunGard Data  ", " Fidelity National Information", 9361.6, 3.3, 0, 15.9, 0, 0, 0, 8, 2015, "FIS Data Systems Inc. offers software and technology services worldwide."))
	deals.append(Deal("Yodlee ", " Envestnet", 588, 6, 4.7, 37.4, 41.7, 49.8, 40.1, 8, 2015, "Yodlee, Inc. operates a technology and applications platform that provides digital financial services in the cloud."))
	deals.append(Deal("DealerTrack ", " Cox Automotive", 4442.8, 4.5, 3.8, 37.1, 17.6, 58.7, 53.5, 6, 2015, "Dealertrack Technologies, Inc. provides Web-based software solutions and services to the automotive retail industry in the United States and Canada."))
	deals.append(Deal("Rally Software ", " CA", 465, 5, 4.2, 0, 0, 44.3, 35.5, 5, 2015, "Rally Software Development Corp. provides cloud-based solutions for the management of Agile software development worldwide."))
	deals.append(Deal("Borderfree ", " Pitney Bowes", 383.8, 3.1, 2.7, 0, 0, 116.4, 113.7, 5, 2015, "Borderfree, Inc. provides cross-border ecommerce solutions."))
	deals.append(Deal("ClickSoftware ", " Francisco Partners", 393.4, 3.1, 2.8, 0, 0, 28.8, 37.7, 4, 2015, "ClickSoftware Technologies Ltd. provides software products and solutions for workforce management and service operations in the Americas, Europe, the Middle East, Africa, the Asia Pacific, and Israel."))
	deals.append(Deal("Informatica ", " Permira", 4961.7, 4.7, 4.3, 25.4, 18.4, 6.4, 11.7, 4, 2015, "Informatica Corporation provides enterprise data integration software and services worldwide."))
	deals.append(Deal("Saba Software ", " Vector Capital", 367.4, 0, 2.5, 0, 0, 33.3, -4.6, 2, 2015, "Saba Software, Inc. provides cloud-based intelligent talent management solution for organizations to hire, develop, engage, and inspire people worldwide."))
	deals.append(Deal("E2open ", " IVP", 249, 3.1, 2.9, 0, 0, 0, 0, 2, 2015, "E2open, Inc. provides on-demand software solutions for supply chain management."))
	deals.append(Deal("Advent Software ", " SS&C Technologies", 2700.5, 6.8, 6.4, 19.4, 17.3, 6.9, 29.6, 2, 2015, "Advent Software, Inc. provides software products and services worldwide."))
	deals.append(Deal("Incadea Plc ", " Dealertrack", 202.7, 3.7, 2.7, 19.7, 14.9, 59.7, 72, 12, 2014, "incadea plc develops enterprise software solutions and services to the automotive retail and wholesale markets."))
	deals.append(Deal("Riverbed Technology ", " Thoma Bravo", 3579.7, 3.3, 3.2, 9.6, 9.1, 12.1, 7.8, 12, 2014, "Riverbed Technology, Inc. provides application performance infrastructure solutions in the Americas, Europe, the Middle East, Africa, and the Asia Pacific."))
	deals.append(Deal("Tripwire Inc ", " Belden Inc", 710, 4.9, 4.3, 0, 13.4, 0, 0, 12, 2014, "Tripwire, Inc. provides threat, security, and compliance solutions for enterprises, service providers, and government agencies to detect, prevent, and respond to cyber security threats."))
	deals.append(Deal("Actuate ", " Open Text", 277.8, 2.6, 3.2, 30.7, -22.9, 88.6, 71.4, 12, 2014, "Actuate Corporation provides software solutions and services to corporate and government customers worldwide."))
	deals.append(Deal("IPC Systems ", " Centerbridge Partners", 1200, 2.4, 0, 7.5, 0, 0, 0, 12, 2014, "IPC Systems, Inc. provides network services and trading communication technology to sell-side and buy-side financial institutions, inter-dealer brokers, liquidity venues, clearing and settlement firms, independent software vendors, corporate finance departments, financial information exchange providers, and market data providers worldwide."))
	deals.append(Deal("Advanced Computer Software  ", " Vista Equity Partners", 1222.7, 3.7, 3.5, 16.1, 15, 16.9, 25.3, 11, 2014, "Advanced Computer Software Group Limited provides software and IT services for organizations in the public and private sectors in the United Kingdom."))
	deals.append(Deal("Big Fish Games Inc ", " Churchill Downs Inc", 485, 1.8, 0, 8.5, 0, 0, 0, 11, 2014, "Big Fish Games, Inc. develops and distributes casual games for customers worldwide."))
	deals.append(Deal("Dealogic (Holdings) plc  ", " The Carlyle Group LP", 700, 5, 0, 12.6, 0, 0, 0, 11, 2014, "Dealogic (Holdings) Limited develops technology, content, and support used by investment banks to manage and align core operating units worldwide."))
	deals.append(Deal("Exact Holding ", " Apax Partners", 859, 3.2, 3, 15, 14.4, 17.8, 13.7, 10, 2014, "Exact Holding N.V., through its subsidiaries, develops, distributes, and markets enterprise resource planning (ERP) and accounting software for small and medium-sized businesses worldwide."))
	deals.append(Deal("TIBCO Software  ", " Vista Equity Partners", 4243.4, 3.9, 3.9, 17.6, 19.5, 23, 15.1, 9, 2014, "TIBCO Software Inc. provides infrastructure and business intelligence software worldwide."))
	deals.append(Deal("Concur ", " SAP SE", 8072.4, 12.3, 9.9, 0, 0, 19.7, 25.5, 9, 2014, "Concur Technologies, Inc. provides cloud-based automated business travel, expense, and invoice management solutions worldwide."))
	deals.append(Deal("Mojang AB ", " Microsoft Corporation", 2500, 7.9, 0, 0, 0, 0, 0, 9, 2014, "Mojang AB develops games."))
	deals.append(Deal("Attachmate Group ", " Micro Focus International", 2350.3, 2.5, 2.6, 7.5, 8.2, 0, 0, 9, 2014, "The Attachmate Group, Inc., through its subsidiaries, develops and provides enterprise software solutions that enable users to extend, manage, and secure complex information technology (IT) environments."))
	deals.append(Deal("TriZetto Corporation ", " Cognizant Technology Solutions Corporation", 2700, 4, 0, 0, 0, 0, 0, 9, 2014, "TriZetto Corporation develops healthcare information technology solutions and services for health plans, benefits administrators, health systems, and healthcare providers."))
	deals.append(Deal("FolioDynamix, Inc. ", " Actua Corporation", 205.2, 6.8, 0, 0, 0, 0, 0, 9, 2014, "Folio Dynamics Inc., doing business as FolioDynamix Inc., provides cloud-based wealth management technology platform, advisory services, and managed account solutions for registered investment advisors, banks, broker dealers, custodians, and wealth service providers."))
	deals.append(Deal("Compuware  ", " Thoma Bravo", 2211.3, 3.1, 3, 14.7, 10.3, 16.8, 18.2, 9, 2014, "No Business Description Available"))
	deals.append(Deal("XRS ", " Omnitracs", 163.2, 3.1, 0, 22.9, 0, 85.4, 87, 9, 2014, "XRS Corporation provides compliance and fleet management solutions to the commercial trucking industry in the United States and Canada."))
	deals.append(Deal("SafeNet ", " Gemalto NV", 890, 2.6, 2.4, 0, 0, 0, 0, 8, 2014, "No Business Description Available"))
	deals.append(Deal("[x+1] Inc ", " Rocket Fuel Inc", 230, 3.2, 0, 0, 0, 0, 0, 8, 2014, "X Plus One Solutions, Inc. develops [x+1] Origin Platform, a programmatic marketing hub that enables brands to engage in conversations with consumers across a range of paid and owned online media."))
	deals.append(Deal("Quintiq Holding B.V. ", " Dassault Systemes BV", 336.7, 3.4, 0, -166.7, 0, 0, 0, 7, 2014, "Quintiq Holding B.V. develops and provides supply chain planning and optimization software platform."))
	deals.append(Deal("GlobalCollect BV ", " Ingenico", 1119.4, 2.7, 0, 16.4, 0, 0, 0, 7, 2014, "No Business Description Available"))
	deals.append(Deal("Mercury Payment Inc ", " Vantiv Inc", 1650, 7, 0, 17.8, 0, 0, 0, 5, 2014, "No Business Description Available"))
	deals.append(Deal("Vocus ", " GTCR", 449, 2.4, 2.4, 35, 33.3, 47.8, 32.4, 4, 2014, "No Business Description Available"))
	deals.append(Deal("Accelrys ", " Dassault", 670.6, 3.8, 3.1, 19.2, 15.6, 28.6, 27.2, 1, 2014, "No Business Description Available"))
	deals.append(Deal("PayPros ", " Global Payments", 420, 4.2, 0, 0, 0, 0, 0, 1, 2014, "No Business Description Available"))
	deals.append(Deal("AirWatch ", " VMware", 1540, 15.4, 10, 0, 0, 0, 0, 1, 2014, "No Business Description Available"))
	deals.append(Deal("Mandiant ", " FireEye", 1045.8, 10.5, 7, 0, 0, 0, 0, 1, 2014, "No Business Description Available"))
	deals.append(Deal("Responsys ", " Oracle", 1534.7, 7.6, 6.3, 0, 0, 38.3, 53.5, 12, 2013, "No Business Description Available"))
	deals.append(Deal("Realtime Technology AG ", " Dassault Systemes", 227.3, 1.8, 1.4, 11.5, 7.8, -1.7, -5.6, 12, 2013, "No Business Description Available"))
	deals.append(Deal("Digital Insight ", " NCR", 1650, 5, 0, 15.7, 0, 0, 0, 12, 2013, "No Business Description Available"))
	deals.append(Deal("Unit 4 ", " Advent International", 1715.8, 2.6, 2.5, 14.1, 12.1, 32.9, 46.2, 11, 2013, "No Business Description Available"))
	deals.append(Deal("Delcam ", " Autodesk", 256.9, 3.2, 3, 23.4, 21.8, 20.4, 26.3, 11, 2013, "No Business Description Available"))
	deals.append(Deal("GXS ", " Open Text", 1165, 2.4, 0, 0, 0, 0, 0, 11, 2013, "No Business Description Available"))
	deals.append(Deal("The Active Network ", " Vista Equity Partners", 954.2, 2.2, 2, 19.2, 16.2, 27.2, 42.8, 9, 2013, "No Business Description Available"))
	deals.append(Deal("Sourcefire ", " Cisco", 2469.1, 10.1, 8.2, 0, 41.3, 28.6, 35.8, 7, 2013, "No Business Description Available"))
	deals.append(Deal("Digital Insight ", " Thoma Bravo", 1025, 3.1, 0, 9.8, 0, 0, 0, 7, 2013, "No Business Description Available"))
	deals.append(Deal("Neolane ", " Adobe", 600, 10.3, 0, 0, 0, 0, 0, 6, 2013, "No Business Description Available"))
	deals.append(Deal("Keynote Systems ", " Thoma Bravo", 335.2, 2.7, 2.6, 16.5, 20.8, 48, 55.8, 6, 2013, "No Business Description Available"))
	deals.append(Deal("Websense ", " Vista Equity Partners", 964.5, 2.7, 2.7, 12.9, 15.6, 28.7, 48.6, 5, 2013, "No Business Description Available"))
	deals.append(Deal("BMC Software ", " Bain Capital, Golden Gate Capital, GIC Special Investments, Insight Ventures", 6759.9, 3.1, 3, 7.7, 7.1, 14.5, 14.8, 5, 2013, "No Business Description Available"))
	deals.append(Deal("Advent Software ", " TPG", 1143.6, 3.1, 3.4, 11, 9.3, -7.1, -7.3, 4, 2013, "No Business Description Available"))
	deals.append(Deal("Acme Packet ", " Oracle", 1659.9, 6, 5.4, 26.7, 23.6, 22.2, 26.8, 2, 2013, "No Business Description Available"))
	deals.append(Deal("Eloqua ", " Oracle", 874.5, 9.7, 8, 0, 0, 31.1, 29.8, 12, 2012, "No Business Description Available"))
	deals.append(Deal("Retalix ", " NCR", 629.5, 2.4, 2.1, 24.3, 0, 37, 46.6, 11, 2012, "No Business Description Available"))

}

func addInternetDeals() {
	deals.append(Deal("WebMD ", "KKR (Internet Brands)", 3807.6050629, 5.4, 5.2, 16.7, 15.3, 14.3, 20.5, 7, 2017, "Online healthcare information"))
	deals.append(Deal("Bankrate ", "Red Ventures", 1386.9815346, 3, 2.7, 11.4, 10.8, 32.7, 8.9, 7, 2017, "Financial rate comparison website"))
	deals.append(Deal("Angie's List ", "HomeAdvisor", 533.0171956, 3.7, 3, 0, 36.5, 50.4, 44.6, 5, 2017, "Online consumer reviews"))
	deals.append(Deal("RetailMeNot ", "Harland Clarke Holdings", 387.53596783, 1.4, 1.2, 6.3, 6.7, 26.8, 49.7, 4, 2017, "Online digital coupon directory"))
	deals.append(Deal("DigitalGlobe ", "MDA", 3622.83684971226, 5, 4.3, 9.5, 9.3, 34.4, 15.2, 2, 2017, "Online geospatial imagery"))
	deals.append(Deal("TubeMogul ", "Adobe", 245.242003171429, 1.2, 1, 0, 29, 47.2, 82.5, 11, 2016, "Video advertising enablement SaaS"))
	deals.append(Deal("Blue Nile ", "Bain Capital", 758.942722081963, 1.6, 1.6, 32.5, 28.6, 15, 33.9, 11, 2016, "Online jewelry retailer"))
	deals.append(Deal("Time Warner ", "AT&T", 108242.10378, 3.9, 3.6, 14.1, 12.7, 39.6, 29.5, 10, 2016, "Interntaional media and entertainment company"))
	deals.append(Deal("Everyday Health ", "Ziff Davis", 468.81582758, 1.8, 1.8, 11, 8.8, 44.8, 11.7, 10, 2016, "Healthcare content website"))
	deals.append(Deal("Monster Worldwide ", "Randstad North America, LP", 409.7979892, 0.6, 0.7, 4.7, 5.5, 51.1, 22.7, 8, 2016, "Employment classifieds website"))
	deals.append(Deal("OptionsHouse ", "E*Trade Financial", 725, 7, 0, 0, 0, 0, 0, 7, 2016, "Online brokerage services holding company"))
	deals.append(Deal(" Yahoo! Inc., Operating Business ", " Verizon", 4850, 1, 0.9, 6.2, 4.9, 0, 0, 7, 2016, "Online content & services assets"))
	deals.append(Deal("LinkedIn ", "Microsoft", 26375.16097931, 8.2, 6.8, 39.4, 25, 56.4, 49.5, 6, 2016, "Professional social networking website"))
	deals.append(Deal("Yodle ", "Web.com", 342, 1.6, 0, 0, 0, 0, 0, 2, 2016, "Digital marketing & Web design"))
	deals.append(Deal("HomeAway ", "Expedia", 3354.86775029856, 6.9, 6.2, 34.5, 25.7, 41.3, 20.7, 11, 2015, "Vacation property classifieds website"))
	deals.append(Deal("Youku Tudou ", "Alibaba", 2328.92892550573, 3, 1.9, 0, 0, 76.2, 35.1, 10, 2015, "China-based video-sharing website"))
	deals.append(Deal("Ticketfly ", "Pandora", 479.968, 7.3, 0, 0, 0, 0, 0, 10, 2015, "Online concert ticket retailer"))
	deals.append(Deal("WANTED Technologies ", "CEB Inc.", 28.406459709, 3.6, 2.6, 19.2, 20.7, 44, 52.8, 9, 2015, "Hiring data and job directory"))
	deals.append(Deal("bwin.party digital entertainment ", "GVC Holdings", 1627.55949676611, 2.5, 2.4, 20, 15.3, 13, 8.5, 9, 2015, "Gaming websites"))
	deals.append(Deal("Millennial Media ", "AOL", 234.335044, 0.8, 0.8, 3.1, 0, -0.6, 30.6, 9, 2015, "Mobile advertising solutions company"))
	deals.append(Deal("Avalere Health ", "Inovalon", 140, 3, 0, 0, 0, 0, 0, 8, 2015, "Online pharmaceutical & life sciences analysis"))
	deals.append(Deal("zulily inc ", "Liberty Interactive Corporation", 2131.58180610669, 1.7, 1.5, 47.2, 26, 50.7, 49.2, 8, 2015, "Online Millennial mother retailer"))
	deals.append(Deal("Learner's Digest International ", "Wolters Kluwer Health", 150, 3.8, 0, 0, 0, 0, 0, 8, 2015, "CME mobile content & services"))
	deals.append(Deal("bwin.party plc ", "888 Holdings Public Limited ", 1249.24, 1.9, 1.9, 13.5, 11.7, 7.9, 1.2, 7, 2015, "Online gaming company"))
	deals.append(Deal("Xoom Corp. ", "PayPal, Inc.", 873.93423266, 5.2, 4.2, 43.3, 32.9, 30.4, 20.8, 7, 2015, "International money transfer services"))
	deals.append(Deal("Strawberry Cosmetics Holding Ltd ", "GigaMedia Ltd", 133, 0.7, 0, 0, 0, 0, 0, 6, 2015, "Hong Kong-based online cosmetics retailer"))
	deals.append(Deal("iDreamSky Technology ", " PE Investment Consortium & iDreamSky Management", 513.1103155, 2.5, 2.4, 0, 0, 66.5, -3.8, 6, 2015, "Chinese mobile games publisher"))
	deals.append(Deal("Geeknet, Inc. ", "GameStop Corp.", 96.72, 0.7, 5, 0, 0, 125.5, 5.5, 5, 2015, "Games & goods online retailer"))
	deals.append(Deal("eLong Inc. ", "Ctrip.com International Ltd.", 827.94, 4.9, 5, 0, 0, 73.2, 41.7, 5, 2015, "Chinese online hotel reservation booking"))
	deals.append(Deal("GoldMoney Network Limited ", "BitGold Inc.", 47.82, 0, 0, 0, 0, 0, 0, 5, 2015, "Precious metals purchasing website"))
	deals.append(Deal("AOL Inc. ", "Verizon Communications Inc.", 4282.54, 1.7, 1.6, 9.7, 8.4, 28.1, 17.4, 5, 2015, "Online publisher, advertiser & ISP"))
	deals.append(Deal("Blackcircles.com Ltd. ", "Michelin Group", 76.26, 0, 0, 0, 0, 0, 0, 5, 2015, "UK-based online tire retailer"))
	deals.append(Deal("Hotspring Ventures Limited ", "Recruit Holdings Co.,Ltd.", 186.82, 28.7, 0, 0, 0, 0, 0, 5, 2015, "UK salon appointment booking website"))
	deals.append(Deal("TellApart, Inc ", "Twitter, Inc", 533, 0, 0, 0, 0, 0, 0, 4, 2015, "Personalized cross-device marketing SaaS"))
	deals.append(Deal("Scholastic, Inc (EdTech  assets) ", "Houghton Mifflin ", 575, 2.3, 0, 8.5, 0, 0, 0, 4, 2015, "Online educational materials business"))
	deals.append(Deal("Marchex, Inc (Domain Name Assets) ", "GoDaddy Inc", 34.8, 0, 0, 0, 0, 0, 0, 4, 2015, "Domain name assets"))
	deals.append(Deal("Dover Saddlery, Inc ", "Webster Capital", 88.17674502, 0.9, 0, 19.9, 0, 78.9, 70, 4, 2015, "Online equestrian retailer"))
	deals.append(Deal("lynda.com, Inc ", "LinkedIn Corporation", 1500, 9.3, 0, 0, 0, 0, 0, 4, 2015, "Online education services provider"))
	deals.append(Deal("OverDrive, Inc. ", "Rakuten, Inc", 410, 0, 0, 16.4, 0, 0, 0, 3, 2015, "Online media distribution service"))
	deals.append(Deal("Quandoo GmbH ", "Recruit Holdings Co.,Ltd", 235.63, 49.8, 0, 0, 0, 0, 0, 3, 2015, "German restaurant reservation website"))
	deals.append(Deal("Orbitz Worldwide, Inc.  ", "Expedia Inc.", 1689.89, 1.8, 1.7, 12.1, 10.4, 30.7, 24.7, 2, 2015, "Online travel reservation service"))
	deals.append(Deal("ricardo.ch AG ", "Tamedia AG ", 259.17, 6, 0, 0, 0, 0, 0, 2, 2015, "Swiss retail websites operator"))
	deals.append(Deal("Fifty States Limited ", "The Intertain Group Limited ", 641.4763, 0, 0, 0, 0, 0, 0, 2, 2015, "Internet bingo gaming division"))
	deals.append(Deal("MyFitnessPal Inc. ", "Under Armour, Inc. ", 475, 34, 0, 0, 0, 0, 0, 2, 2015, "Exercise tracking website & application"))
	deals.append(Deal("Sky Betting & Gaming ", "CVC Capital Partners Limited", 1367.82, 4.8, 0, 16.7, 0, 0, 0, 12, 2014, "Provider of online betting services"))
	deals.append(Deal("CAP Automotive Limited ", "Solera Holdings Inc. ", 463.8, 10.1, 0, 17.4, 0, 0, 0, 11, 2014, "Vehicle values and technical data provider for the UK car sector"))
	deals.append(Deal("HeadHunter Company ", "Elbrus Capital Investment Adviser", 208.61, 3.6, 0, 7.3, 0, 0, 0, 11, 2014, "Online resources for job hunting and personnel hiring"))
	deals.append(Deal("Appia, Inc. ", "Digital Turbine, Inc.", 74.6, 2.5, 0, 0, 0, 0, 0, 11, 2014, "Mobile user acquisition platform"))
	deals.append(Deal("Digital River, Inc. ", "Siris Capital Group, LLC", 648, 1.7, 1.6, 14, 12.9, 63.2, 52.7, 10, 2014, "Provider of cloud-commerce, payments, & marketing solutions "))
	deals.append(Deal("Diwip Ltd. ", "Imperus Technologies Corp. ", 100, 3.5, 0, 6.8, 0, 0, 0, 10, 2014, "Tel Aviv-based developer of social and mobile gaming applications"))
	deals.append(Deal("Move, Inc. ", "News Corporation", 1027.78, 4.4, 3.8, 0, 29, 35.4, 37.3, 9, 2014, "Online network of real estate search and finance websites"))
	deals.append(Deal("Facile.it S.p.A. ", "Oakley Capital Investments Limited", 34.5033, 0.9, 0, 5.7, 0, 0, 0, 9, 2014, "Car insurance brokerage and price comparison website"))
	deals.append(Deal("Nexage Inc. ", "Millennial Media Inc.", 94.28, 15.5, 0, 0, 0, 0, 0, 9, 2014, "Programmatic platform in mobile advertising"))
	deals.append(Deal("Bookpad  ", "Yahoo! Inc.", 8.20411846747067, 50, 0, 0, 0, 0, 0, 9, 2014, "Document handling and embedding provider for applications"))
	deals.append(Deal("McGraw-Hill Construction ", "Symphony Technology", 320, 1.9, 0, 0, 0, 0, 0, 9, 2014, "Provider of construction data, news, insights, and intelligence"))
	deals.append(Deal("MyTheresa.com ", "Neiman Marcus Group", 260, 2, 0, 0, 0, 0, 0, 9, 2014, "Online luxury fashion retailer"))
	deals.append(Deal("Ebates ", "Rakuten", 1000, 6, 0, 39.8, 0, 0, 0, 9, 2014, "Online rewards, promotions, and discounts company"))
	deals.append(Deal("Cars.com ", "Gannett", 2462.38030095759, 5.9, 5.1, 28.6, 27.4, 0, 0, 8, 2014, "Helps shoppers find new and used cars in the United States"))
	deals.append(Deal("Trulia ", "Zillow", 2555.38728896752, 14.7, 9.3, 0, 0, 36.3, 38.4, 7, 2014, "Provides tools to research homes through Web and mobile "))
	deals.append(Deal("Bizo ", "LinkedIn ", 175, 7.5, 5.1, 0, 0, 0, 0, 7, 2014, "Enables measurable display and social advertising programs "))
	deals.append(Deal("Citrus Lane ", "Care.com", 48.6, 8.1, 0, 0, 0, 0, 0, 7, 2014, "Provides social e-commerce platform for moms and children"))
	deals.append(Deal("zipRealty ", "Realogy", 155.56148525, 2.1, 1.9, 0, 0, 125.8, 123.5, 7, 2014, "Operates online technology-enabled real estate brokerage "))
	deals.append(Deal("Wotif.com ", "Expedia", 417.609937018826, 3.1, 2.9, 6.2, 6.4, 37.5, 25, 7, 2014, "Operates leading online travel brands in Asia Pacific region"))
	deals.append(Deal("OpenTable ", "Priceline", 2494.44663413, 12.6, 10.7, 29.9, 26.6, 44.2, 46.2, 6, 2014, "Provides online reservations across 31,000+ restaurants"))
	deals.append(Deal("Oldford Group Limited ", "Amaya Gaming Group", 4900, 4.5, 0, 11.7, 0, 0, 0, 6, 2014, "Operates gaming and related businesses and brands"))
	deals.append(Deal("Check ", "Intuit", 360, 24, 0, 0, 0, 0, 0, 5, 2014, "Offers mobile app to automate and consolidate bill payment"))
	deals.append(Deal("Pixartprinting Srl ", "Vistaprint N.V.", 219.409633814433, 2.8, 0, 10.6, 0, 0, 0, 4, 2014, "Specializes in the online supply of printing and packaging "))
	deals.append(Deal("eAccess ", "Yahoo Japan", 4579.37005457464, 2.1, 0, 8.1, 0, 0, 0, 3, 2014, "Provides broadband Internet protocol services in Japan"))
	deals.append(Deal("Apartments.com ", "CoStar Group", 585, 6.8, 0, 20.6, 0, 0, 0, 3, 2014, "An online apartment rentals resource for renters and owners"))
	deals.append(Deal("People & Print Group ", "Vistaprint", 32.89248, 0.7, 0, 8, 0, 0, 0, 2, 2014, "Operates a network of online printing sites for graphics"))
	deals.append(Deal("Lefeng.Com ", "Vipshop", 176.666666666667, 0.8, 0, 0, 0, 0, 0, 2, 2014, "Owns and operates an online retail beauty product business"))
	deals.append(Deal("Motorola Mobility Smartphone Business ", "Lenovo", 2910, 0.7, 0.6, 0, 0, 0, 0, 1, 2014, "Develops, distributes and sells mobile wireless devices"))
	deals.append(Deal("ideeli ", "Groupon", 43, 0.4, 0, 0, 0, 0, 0, 1, 2014, "Fashion site focused on women’s apparel & accessories"))
	deals.append(Deal("Macromill ", "Bain Capital", 398.80882468728, 2.4, 2.1, 9.7, 10.2, 28.2, 16.6, 12, 2013, "Provides B2B marketing research services in Japan"))
	deals.append(Deal("ValueClick (Websites Segment) ", "IAC", 80, 0.6, 0.6, 2.7, 2.7, 0, 0, 12, 2013, "Comprises a broad range of content & eCommerce websites"))
	deals.append(Deal("Stayz Pty ", "HomeAway Australia", 200.574, 8.7, 0, 16.9, 0, 0, 0, 12, 2013, "Provides online holiday booking services in Australia"))
	deals.append(Deal("Rhythm NewMedia ", "Blinkx", 65, 3.4, 2.6, 0, 0, 0, 0, 12, 2013, "A mobile video Ad-tech company for smartphones & tablets"))
	deals.append(Deal("Mergermarket ", "BC Partners", 624.4363, 3.8, 3.9, 0, 14.7, 0, 0, 11, 2013, "Provides corporate financial news, intelligence and analysis"))
	deals.append(Deal("Ticket Monster ", "Groupon", 269.2501358, 3.5, 0, 0, 0, 0, 0, 11, 2013, "Offers product and travel discounts in Korea"))
	deals.append(Deal("iWeb Group ", "Internap Network Services Corporation", 145, 3.3, 0, 13.2, 0, 0, 0, 10, 2013, "Provides on-demand server & cloud infrastructure"))
	deals.append(Deal("On The Beach ", "Inflexion Private Equity Partners", 117.31611, 0.3, 0, 6.6, 0, 0, 0, 10, 2013, "Operates as an online travel agency"))
	deals.append(Deal("MoPub ", "Twitter ", 350, 44.5, 0, 0, 0, 0, 0, 9, 2013, "An ad platform for mobile application publishers"))
	deals.append(Deal("Saffron Digital ", "Cinram Group", 47, 2.3, 0, 0, 0, 0, 0, 9, 2013, "Provides mobile & cross platform solutions"))
	deals.append(Deal("Arsys Internet S.L. ", "United Internet", 186.8286, 3.5, 3.5, 9.3, 9.3, 0, 0, 8, 2013, "Provides Information & communications technology services"))
	deals.append(Deal("Skrill ", "CVC Capital Partners", 800, 3, 0, 12, 0, 0, 0, 8, 2013, "Provides online payment solutions in the UK"))
	deals.append(Deal("Jumptap ", "Millennial Media", 236.598, 3.7, 3.4, 0, 0, 0, 0, 8, 2013, "Operates a mobile audience targeting platform "))
	deals.append(Deal("Tom Waterhouse ", "William Hill", 100.885036914752, 3.9, 0, 0, 0, 0, 0, 8, 2013, "Offers online betting and gaming services"))
	deals.append(Deal("Monoprice, Inc. ", "Blucora, Inc.", 180, 1.4, 0, 11.3, 0, 0, 0, 8, 2013, "An e-commerce retailer of electronic accessories"))
	deals.append(Deal("Lexia Learning Systems, Inc. ", "Rosetta Stone, Inc.", 22.5, 1.3, 0, 0, 0, 0, 0, 7, 2013, "Provides reading-related software"))
	deals.append(Deal("Society6, LLC ", "Demand Media, Inc.", 94, 6.3, 5.3, 0, 0, 0, 0, 6, 2013, "Operates an online marketplace & e-commerce platform"))
	deals.append(Deal("Market Leader ", "Trulia", 335.262884942986, 7, 5.5, 0, 43.7, 26.6, 17.9, 5, 2013, "Provides online marketing solutions for real estate"))
	deals.append(Deal("IGN Entertainment ", "Ziff Davis Media", 50, 0.8, 0, 0, 0, 0, 0, 2, 2013, "Provides video game & entertainment content"))
	deals.append(Deal("Cerved Group SpA ", "CVC Capital Partners", 1493.8148, 3.9, 0, 0, 0, 0, 0, 1, 2013, "Provides online business information solutions"))
	deals.append(Deal("Trivago ", "Expedia", 1023.66058441558, 7.7, 5.5, 0, 18.4, 0, 0, 12, 2012, "Provides online services for travelers"))
	deals.append(Deal("Sierra Trading Post ", "TJX Companies, Inc.", 196, 1, 0, 0, 0, 0, 0, 12, 2012, "Offers discounted clothing and accessories"))
	deals.append(Deal("Kayak Software ", "Priceline.com", 1648.8403791, 5.8, 4.7, 24.2, 19.8, 13.2, 28.9, 11, 2012, "Provides online travel search services & mobile app"))
	deals.append(Deal("IMMOWEB ", "Axel Springer", 203.76571875, 0, 0, 12, 0, 0, 0, 11, 2012, "Operates a property website"))
	deals.append(Deal("Longboard Media ", "Bazaarvoice", 44.2, 0, 5.2, 0, 0, 0, 0, 11, 2012, "Provides advertising solutions to publishers"))
	deals.append(Deal("IPD Group Ltd ", "MSCI", 124.8, 2.5, 2.2, 0, 0, 0, 0, 10, 2012, "Offers real estate performance and risk analysis"))
	deals.append(Deal("Qype ", "Yelp", 47.9007131349534, 4.5, 8, 0, 0, 0, 0, 10, 2012, "Operates as a user-generated local review site"))
	deals.append(Deal("Ancestry.com ", "Permira Advisers", 1544.891336, 3.4, 2.9, 9.3, 7.7, 30.9, 41.4, 10, 2012, "Operates as an online family history resource"))
}


addInternetDeals()

func getMonthName() {
	for deal in deals {
		deal.dateCode = deal.year*100 + deal.month*1
		if deal.month == 1 {
			deal.monthString = "January"
		} else if deal.month == 2 {
			deal.monthString = "February"
		} else if deal.month == 3 {
			deal.monthString = "March"
		} else if deal.month == 4 {
			deal.monthString = "April"
		} else if deal.month == 5 {
			deal.monthString = "May"
		} else if deal.month == 6 {
			deal.monthString = "June"
		} else if deal.month == 7 {
			deal.monthString = "July"
		} else if deal.month == 8 {
			deal.monthString = "August"
		} else if deal.month == 9 {
			deal.monthString = "September"
		} else if deal.month == 10 {
			deal.monthString = "October"
		} else if deal.month == 11 {
			deal.monthString = "November"
		} else if deal.month == 12 {
			deal.monthString = "December"
		} else {
			deal.monthString = " "
		}
	}
}

var chosenDeals = [Deal]()

func findLTMEVRevDeals() {
	chosenDeals = [Deal]()
	chosenDeals = deals.filter { $0.ltmEVRev != 0}
}

func findNTMEVRevDeals() {
	chosenDeals = [Deal]()
	chosenDeals = deals.filter { $0.ntmEVRev != 0}
}

func findLTMEVEBITDADeals() {
	chosenDeals = [Deal]()
	chosenDeals = deals.filter { $0.ltmEVEBITDA != 0}
}

func findNTMEVEBITDADeals() {
	chosenDeals = [Deal]()
	chosenDeals = deals.filter { $0.ntmEVEBITDA != 0}
}

func findOneDayPremiumDeals() {
	chosenDeals = [Deal]()
	chosenDeals = deals.filter { $0.oneDayPremium != 0}
}

func findThirtyDayPremiumDeals() {
	chosenDeals = [Deal]()
	chosenDeals = deals.filter { $0.thirtyDayPremium != 0}
}

let rangeLow: Double = 700.0
let rangeHigh: Double = 1000.0

func addLowAndHighRange(){
	chosenDeals = deals.filter { rangeLow..<rangeHigh ~= $0.ev}
}

findOneDayPremiumDeals()
getMonthName()
addLowAndHighRange()

deals.sort {$0.dateCode > $1.dateCode}


for deal in chosenDeals {
	print("\(deal.ev)")	
}
