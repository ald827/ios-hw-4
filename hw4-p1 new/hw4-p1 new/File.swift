//
//  File.swift
//  hw4-p1 new
//
//  Created by دیمه سعد الديحاني on 10/8/20.
//  Copyright © 2020 deemah saad aldaihane. All rights reserved.
//

import Foundation

struct singer{
    var name:String
    var songs:[song]
    var pics:String
}

var artists:[singer] = [singer(name: "justin beiber", songs: JustinBeiberSongs, pics: "justin beiber"),singer(name: "pitbull", songs: pitBullSongs, pics: "pitbull"),singer(name: "ariana", songs:arianaSongs , pics: "ariana"),singer(name: "shakera", songs: shakeraSongs, pics: "shakera")]

var JustinBeiberSongs:[song] = [song(name:"U Smile", img: "U Smile-j"),song(name:"Baby", img: "Baby-j"),song(name:"Never Say Nevar", img: "Never Say Nevar-j"),song(name:"Love Your Self", img: "Love Your Self-j")]
var pitBullSongs:[song] = [song(name:"Back In Time", img: "Back In Time-p"),song(name:"Celebrate", img: "Celebrate-p"),song(name:"Fun", img: "Fun-p"),song(name:"Krazy", img: "Krazy-p")]
var arianaSongs:[song] = [song(name:"Lady Gaga", img: "Lady Gaga-a"),song(name:"Break Free Ft", img: "Break Free Ft-a"),song(name:"Focus", img: "Focus-a"),song(name:"Breathin", img: "Breathin-a")]
var shakeraSongs:[song] = [song(name:"Waka Waka", img: "Waka Waka-sh"),song(name:"La La La", img: "La La La-sh"),song(name:"Hips Don't Lie", img: "Hips Don't Lie-sh"),song(name:"Perro Fiel", img: "Perro Fiel-sh")]

struct song{
   var name:String
   var img:String
    
}



