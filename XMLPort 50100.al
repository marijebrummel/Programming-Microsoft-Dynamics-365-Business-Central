// xmlport 50100 "WDTU XMLPort"
// {
//     Format = FixedText;

//     schema
//     {
//         textelement(NodeName1)
//         {
//             tableelement(NodeName2; SourceTableName)
//             {
//                 fieldattribute(NodeName3; NodeName2.SourceFieldName)
//                 {

//                 }
//             }
//         }
//     }

//     requestpage
//     {
//         layout
//         {
//             area(content)
//             {
//                 group(GroupName)
//                 {
//                     field(Name; SourceExpression)
//                     {

//                     }
//                 }
//             }
//         }

//         actions
//         {
//             area(processing)
//             {
//                 action(ActionName)
//                 {

//                 }
//             }
//         }
//     }

//     var
//         myInt: Integer;
// }