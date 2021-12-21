entity Products {
    key UUID             : UUID @cds.on.insert: $uuid;
        ID               : Integer @Core.Computed;
        Name             : String;
        Description      : String;
        ReleaseDate      : DateTime;
        DiscontinuedDate : DateTime;
        Rating           : Integer;
        Price            : Decimal(13, 2);
}
