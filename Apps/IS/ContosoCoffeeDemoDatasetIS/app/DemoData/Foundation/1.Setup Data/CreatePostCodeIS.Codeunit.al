codeunit 14622 "Create Post Code IS"
{
    InherentEntitlements = X;
    InherentPermissions = X;

    trigger OnRun()
    var
        ContosoPostCodeIS: Codeunit "Contoso Post Code IS";
        CreateCountryRegion: Codeunit "Create Country/Region";
    begin
        ContosoPostCodeIS.InsertPostCode('101', ReykjavikLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('108', ReykjavikLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('110', ReykjavikLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('112', ReykjavikLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('120', ReykjavikLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('126', ReykjavikLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('130', ReykjavikLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('131', ReykjavikLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('200', KopavogurLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('210', GarðabæLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('220', HafnafjordurLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('245', SandgerðiLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('300', AkranesLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('310', ReykjavikLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('540', BlönduósLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('600', ReykjavikLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('640', ReykjavikLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('780', HöfníHornafirðiLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('810', ReykjavikLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('900', VestmannaeyjarLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('999', VesturvíkLbl, CreateCountryRegion.IS());
        ContosoPostCodeIS.InsertPostCode('GB-B27 4KT', BirminghamLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-B31 2AL', BirminghamLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-B32 4TF', SparkhillBirminghamLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-B68 5TT', BromsgroveLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-BA24 6KS', BathLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-BR1 2ES', BromleyLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-BS3 6KL', BristolLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-CB3 7GG', CambridgeLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-CF22 1XU', CardiffLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-CT6 21ND', HytheLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-CV6 1GY', CoventryLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-DA5 3EF', SidcupLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-DY5 4DJ', DudleyLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-E12 5TG', EdinburghLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-EH16 8JS', EdinburghLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-GL1 9HM', GloucesterLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-GL78 5TT', CheltenhamLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-GU3 2SE', GuildfordLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-GU7 5GT', GuildfordLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-HG1 7YW', RiponLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-HP43 2AY', TringLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-IB7 7VN', GainsboroughLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-L18 6SA', LiverpoolLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-LE16 7YH', LeicesterLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-LL6 5GB', RhylLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-LN23 6GS', LincolnLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-LU3 4FY', LutonLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-M61 2YG', ManchesterLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-ME5 6RL', MaidstoneLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-MK21 7GG', BletchleyLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-MK41 5AE', BedfordLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-MO2 4RT', ManchesterLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-N12 5XY', LondonLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-N16 34Z', LondonLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-NE21 3YG', NewcastleLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-NP5 6GH', NewportLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-OX16 0UA', CheddingtonLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-PE17 4RN', CambridgeLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-PE21 3TG', PeterboroughLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-PE23 5IK', KingsLynnLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-PL14 5GB', PlymouthLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-PO21 6HG', SouthseaPortsmouthLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-PO7 2HI', PortsmouthLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-SA1 2HS', SwanseaLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-SA3 7HI', StratfordLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-SK21 5DL', MacclesfieldLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-TA3 4FD', NewquayLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-TN27 6YD', AshfordLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-TQ17 8HB', BrixhamLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-W1 3AL', LondonLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-W2 8HG', LondonLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-WC1 2GS', WestEndLaneLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-WC1 3DG', LondonLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-WD1 6YG', WatfordLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-WD2 4RG', WatfordLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-WD6 8UY', BorehamwoodLbl, CreateCountryRegion.GB());
        ContosoPostCodeIS.InsertPostCode('GB-WD6 9HY', BorehamwoodLbl, CreateCountryRegion.GB());
    end;

    var
        ReykjavikLbl: Label 'Reykjavik', MaxLength = 30, Locked = true;
        KopavogurLbl: Label 'Kopavogur', MaxLength = 30, Locked = true;
        GarðabæLbl: Label 'Garðabæ', MaxLength = 30, Locked = true;
        HafnafjordurLbl: Label 'Hafnafjordur', MaxLength = 30, Locked = true;
        SandgerðiLbl: Label 'Sandgerði', MaxLength = 30, Locked = true;
        AkranesLbl: Label 'Akranes', MaxLength = 30, Locked = true;
        BlönduósLbl: Label 'Blönduós', MaxLength = 30;
        HöfníHornafirðiLbl: Label 'Höfn í Hornafirði', MaxLength = 30, Locked = true;
        VestmannaeyjarLbl: Label 'Vestmannaeyjar', MaxLength = 30, Locked = true;
        VesturvíkLbl: Label 'Vesturvík', MaxLength = 30, Locked = true;
        BirminghamLbl: Label 'Birmingham', MaxLength = 30, Locked = true;
        SparkhillBirminghamLbl: Label 'Sparkhill, Birmingham', MaxLength = 30;
        BathLbl: Label 'Bath', MaxLength = 30;
        CambridgeLbl: Label 'Cambridge', MaxLength = 30;
        BristolLbl: Label 'Bristol', MaxLength = 30;
        HytheLbl: Label 'Hythe', MaxLength = 30;
        CardiffLbl: Label 'Cardiff', MaxLength = 30;
        CoventryLbl: Label 'Coventry', MaxLength = 30;
        BromsgroveLbl: Label 'Bromsgrove', MaxLength = 30;
        EdinburghLbl: Label 'Edinburgh', MaxLength = 30;
        DudleyLbl: Label 'Dudley', MaxLength = 30;
        GloucesterLbl: Label 'Gloucester', MaxLength = 30;
        BromleyLbl: Label 'Bromley', MaxLength = 30;
        SidcupLbl: Label 'Sidcup', MaxLength = 30;
        CheltenhamLbl: Label 'Cheltenham', MaxLength = 30;
        GainsboroughLbl: Label 'Gainsborough', MaxLength = 30;
        LiverpoolLbl: Label 'Liverpool', MaxLength = 30;
        RhylLbl: Label 'Rhyl', MaxLength = 30;
        LeicesterLbl: Label 'Leicester', MaxLength = 30;
        LincolnLbl: Label 'Lincoln', MaxLength = 30;
        ManchesterLbl: Label 'Manchester', MaxLength = 30;
        BedfordLbl: Label 'Bedford', MaxLength = 30;
        BletchleyLbl: Label 'Bletchley', MaxLength = 30;
        NewcastleLbl: Label 'Newcastle', MaxLength = 30;
        MaidstoneLbl: Label 'Maidstone', MaxLength = 30;
        LutonLbl: Label 'Luton', MaxLength = 30;
        TringLbl: Label 'Tring', MaxLength = 30;
        RiponLbl: Label 'Ripon', MaxLength = 30;
        NewportLbl: Label 'Newport', MaxLength = 30;
        PlymouthLbl: Label 'Plymouth', MaxLength = 30;
        PeterboroughLbl: Label 'Peterborough', MaxLength = 30;
        MacclesfieldLbl: Label 'Macclesfield', MaxLength = 30;
        BrixhamLbl: Label 'Brixham', MaxLength = 30;
        AshfordLbl: Label 'Ashford', MaxLength = 30;
        CheddingtonLbl: Label 'Cheddington', MaxLength = 30;
        SwanseaLbl: Label 'Swansea', MaxLength = 30;
        StratfordLbl: Label 'Stratford', MaxLength = 30;
        PortsmouthLbl: Label 'Portsmouth', MaxLength = 30;
        NewquayLbl: Label 'Newquay', MaxLength = 30;
        KingsLynnLbl: Label 'Kings Lynn', MaxLength = 30;
        SouthseaPortsmouthLbl: Label 'Southsea, Portsmouth', MaxLength = 30;
        WestEndLaneLbl: Label 'West End Lane', MaxLength = 30;
        WatfordLbl: Label 'Watford', MaxLength = 30;
        LondonLbl: Label 'London', MaxLength = 30;
        BorehamwoodLbl: Label 'Borehamwood', MaxLength = 30;
        GuildfordLbl: Label 'Guildford', MaxLength = 30;
}