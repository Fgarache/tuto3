

let age = 31
let min = UInt8.min //2^0- = 0
let max = UInt8.max //2^8-1 = 251

let f1: Float =  3.143545334 //solo permite 6 desimales
let d1: Double = 3.142345455


let decimal = 17 //1*10+7 =17
let numeroBinario = 0b10001 // 17
let octalNumber = 0o21 //17
let hexadecimal = 0x11 // 17

let decimlaDouble = 12.1875 
let exponentDouble = 1.21875e1 //decimlaDouble = 12.1875 
let paddend = 000000000123.456 //123.456
let oneMillion = 1_000_000 //1 millon
let moreOneMillion = 1_000_000.000_000_1 //1 millon

//ERRORES DE TIPO DE DATO
//let cannot BeNegative : UInt8 = -1
//let tooBig : UInt8 = UInt8.max + 1


//parsear de Uint8 a Uint16
let twoThousand : UInt16 = 2_0008
let one: UInt8 = 1
let suma = twoThousand + UInt16 (one) //suma = 2009

//parcear de int a double
let three = 3
let decimalNumber = 0.14159
let piNum = Double (three)+decimalNumber //3.14159



print(numeroBinario)
print(octalNumber)
print(hexadecimal)
print(exponentDouble)
print(paddend)
print (oneMillion)
print (suma)
print(piNum)
