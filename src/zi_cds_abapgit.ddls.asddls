@AbapCatalog.sqlViewName: 'ZCDSABAPGIT'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'test'
define view ZI_CDS_ABAPGIT 
    as select from vbak {
    key vbeln as Vbeln,
    erdat as Erdat,
    erzet as Erzet,
    ernam as Ernam
}
