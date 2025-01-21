

//Degisken kapsami
//suslu parantezler {} bizim kapsama alanimizi belirler
class Deneme {
    var x = 10 //Global degisken
    var y = 20 //Global Degisken
    
    func topla(){
        var x = 40//local degisken
        x = x + y //burada x lokal y global degiskendir
        //lokal degisken global degiskene baskin gelmistir
        // lokal degisken gecerlidir
        print(x)
        
    }
        func carp(){
            x =  x * y
            
        }
    
}
var d = Deneme()
d.topla()
