XmlPort 50100 "Ratings Import"
{
    UseDefaultNamespace = true;

    schema
    {
        textelement(Root)
        {
            MaxOccurs = Once;
            tableelement(ListenershipEntries; "Listernership Entry")
            {
                MinOccurs = Zero;
                XmlName = 'RatingsData';
                fieldelement(EntryNo; ListenershipEntries."Entry No.")
                {
                }
                fieldelement(Date; ListenershipEntries.Date)
                {
                }
                fieldelement(StartTime; ListenershipEntries."Start Time")
                {
                }
                fieldelement(EndTime; ListenershipEntries."End Time")
                {
                }
                fieldelement(RadioShowID; ListenershipEntries."Radio Show No.")
                {
                }
                fieldelement(Listeners; ListenershipEntries."Listener Count")
                {
                }
                fieldelement(Audience; ListenershipEntries."Audience Share")
                {
                }
                fieldelement(Age; ListenershipEntries."Age Demographic")
                {
                }
            }
        }
    }

    requestpage
    {

        layout
        {
        }

        actions
        {
        }
    }
}

