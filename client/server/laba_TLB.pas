unit laba_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// PASTLWTR : 1.2
// File generated on 02.04.2021 19:51:39 from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\Users\Дарина\Desktop\server2\laba.tlb (1)
// LIBID: {1900D178-7586-4278-8741-9C53F0B1D5BE}
// LCID: 0
// Helpfile: 
// HelpString: Server Library
// DepndLst: 
//   (1) v1.0 Midas, (C:\Windows\SysWOW64\midas.dll)
//   (2) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
interface

uses Windows, ActiveX, Classes, Graphics, Midas, StdVCL, Variants;
  

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  labaMajorVersion = 1;
  labaMinorVersion = 0;

  LIBID_laba: TGUID = '{1900D178-7586-4278-8741-9C53F0B1D5BE}';

  IID_IMyRDM: TGUID = '{BA17D2BF-DDA3-40FD-B463-737C6BD49BE3}';
  CLASS_MyRDM: TGUID = '{2058E297-F818-406A-91B9-43038771172F}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  IMyRDM = interface;
  IMyRDMDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  MyRDM = IMyRDM;


// *********************************************************************//
// Interface: IMyRDM
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {BA17D2BF-DDA3-40FD-B463-737C6BD49BE3}
// *********************************************************************//
  IMyRDM = interface(IAppServer)
    ['{BA17D2BF-DDA3-40FD-B463-737C6BD49BE3}']
  end;

// *********************************************************************//
// DispIntf:  IMyRDMDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {BA17D2BF-DDA3-40FD-B463-737C6BD49BE3}
// *********************************************************************//
  IMyRDMDisp = dispinterface
    ['{BA17D2BF-DDA3-40FD-B463-737C6BD49BE3}']
    function AS_ApplyUpdates(const ProviderName: WideString; Delta: OleVariant; MaxErrors: Integer; 
                             out ErrorCount: Integer; var OwnerData: OleVariant): OleVariant; dispid 20000000;
    function AS_GetRecords(const ProviderName: WideString; Count: Integer; out RecsOut: Integer; 
                           Options: Integer; const CommandText: WideString; var Params: OleVariant; 
                           var OwnerData: OleVariant): OleVariant; dispid 20000001;
    function AS_DataRequest(const ProviderName: WideString; Data: OleVariant): OleVariant; dispid 20000002;
    function AS_GetProviderNames: OleVariant; dispid 20000003;
    function AS_GetParams(const ProviderName: WideString; var OwnerData: OleVariant): OleVariant; dispid 20000004;
    function AS_RowRequest(const ProviderName: WideString; Row: OleVariant; RequestType: Integer; 
                           var OwnerData: OleVariant): OleVariant; dispid 20000005;
    procedure AS_Execute(const ProviderName: WideString; const CommandText: WideString; 
                         var Params: OleVariant; var OwnerData: OleVariant); dispid 20000006;
  end;

// *********************************************************************//
// The Class CoMyRDM provides a Create and CreateRemote method to          
// create instances of the default interface IMyRDM exposed by              
// the CoClass MyRDM. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMyRDM = class
    class function Create: IMyRDM;
    class function CreateRemote(const MachineName: string): IMyRDM;
  end;

implementation

uses ComObj;

class function CoMyRDM.Create: IMyRDM;
begin
  Result := CreateComObject(CLASS_MyRDM) as IMyRDM;
end;

class function CoMyRDM.CreateRemote(const MachineName: string): IMyRDM;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MyRDM) as IMyRDM;
end;

end.
