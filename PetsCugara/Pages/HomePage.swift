//
//  Testing.swift
//  PetsCugara
//
//  Created by Caio Vieira Cajazeiras on 17/11/22.
//

import SwiftUI

struct HomePage: View {
	var body: some View {
        NavigationView{
			GeometryReader{ proxy in
				ZStack{
					Color("Cprimaria").ignoresSafeArea()
					VStack{
						ZStack{
							Text("Tópicos")
								.bold()
								.font(.custom("Pulang", size: 45))
								.multilineTextAlignment(.center)
								.foregroundColor(Color("Cterciaria"))
								.frame(width: 400, height: 227, alignment: .center)
								.position(x: 370/2, y: 90/2)
							
							VStack{
								HStack{
									Spacer()
                                    NavigationLink(destination: Emergencia().navigationBarBackButtonHidden(true), label: {
                                        Image(systemName: "exclamationmark.triangle.fill")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 50, height: 50)
                                            .padding(25)
                                            .foregroundColor(Color("Csecundaria"))
                                    })
								}
								Spacer()
							}
							VStack{
								HStack{
									NavigationLink(destination: PaginaTopico(topico: .banho).navigationBarBackButtonHidden(true), label:{
										VStack{
											ZStack{
												Rectangle()
													.cornerRadius(21)
													.frame(width: 120, height: 120)
													.foregroundColor(.white)
													.shadow(color: .gray, radius: 10)
												Image("pet-shampoo")
													.resizable()
													.scaledToFit()
													.frame(width: 84, height: 84)
													.padding(.vertical, 14/10)
													.padding(.horizontal, 140/10)
												
											}
											Text("Banho")
												.bold()
												.font(.custom("pointfree", size: 18))
												.foregroundColor(Color("Cterciaria"))
										}
										
									}).padding(29)
									NavigationLink(destination: Alimentacao().navigationBarBackButtonHidden(true), label:{
										VStack{
											ZStack{
												Rectangle()
													.cornerRadius(21)
													.frame(width: 120, height: 120)
													.foregroundColor(.white)
													.shadow(color: .gray, radius: 10)
												Image("pet-bowl-2-2")
													.resizable()
													.scaledToFit()
													.frame(width: 80, height: 80)
													.padding(.vertical, 14/10)
													.padding(.horizontal, 140/10)
											}
											Text("Alimentação")
												.bold()
												.font(.custom("pointfree", size: 18))
												.foregroundColor(Color("Cterciaria"))
										}
										
									})
									.padding(29)
								}
								HStack{
									NavigationLink(destination: Vacinacao().navigationBarBackButtonHidden(true), label: {
										VStack{
											ZStack{
												Rectangle()
													.cornerRadius(21)
													.frame(width: 120, height: 120)
													.foregroundColor(.white)
													.shadow(color: .gray, radius: 10)
												Image("vaccine-4")
													.resizable()
													.scaledToFit()
													.frame(width: 80, height: 80)
													.padding(.vertical, 14/10)
													.padding(.horizontal, 140/10)
											}
											Text("Vacinação")
												.bold()
												.font(.custom("pointfree", size: 18))
												.foregroundColor(Color("Cterciaria"))
										}
										
									}).padding(29)
									NavigationLink(destination: Emergencia().navigationBarBackButtonHidden(true), label:{
										VStack{
											ZStack{
												Rectangle()
													.cornerRadius(21)
													.frame(width: 120, height: 120)
													.foregroundColor(.white)
													.shadow(color: .gray, radius: 10)
												Image("ponto-de-interrogacao")
													.resizable()
													.scaledToFit()
													.frame(width: 75, height: 75)
													.padding(.vertical, 14/10)
													.padding(.horizontal, 140/10)
											}
											Text("Curiosidades")
												.bold()
												.font(.custom("pointfree", size: 18))
												.foregroundColor(Color("Cterciaria"))
										}
										
									}).padding(29)
								}
								HStack{
									NavigationLink(destination: Passeio().navigationBarBackButtonHidden(true), label:{
										VStack{
											ZStack{
												Rectangle()
													.cornerRadius(21)
													.frame(width: 120, height: 120)
													.foregroundColor(.white)
													.shadow(color: .gray, radius: 10)
												Image("dog-2")
													.resizable()
													.scaledToFit()
													.frame(width: 95, height: 95)
													.padding(.vertical, 14/10)
													.padding(.horizontal, 140/10)
											}
											Text("Passeio")
												.bold()
												.font(.custom("pointfree", size: 18))
												.foregroundColor(Color("Cterciaria"))
										}
									}).padding(29)
									NavigationLink(destination: PetShop().navigationBarBackButtonHidden(true), label:{
										VStack{
											ZStack{
												Rectangle()
													.cornerRadius(21)
													.frame(width: 120, height: 120)
													.foregroundColor(.white)
													.shadow(color: .gray, radius: 10)
												Image("pet-shop-7")
													.resizable()
													.scaledToFit()
													.frame(width: 80, height: 80)
													.padding(.vertical, 14/10)
													.padding(.horizontal, 140/10)
											}
											Text("Pet Shop")
												.bold()
												.font(.custom("pointfree", size: 18))
												.foregroundColor(Color("Cterciaria"))
										}
										
									}).padding(29)
								}
							}.position(x:200, y: 425)
						}
					}
				}
			}
		}
	}
	struct HomePage_Previews: PreviewProvider {
		static var previews: some View {
			HomePage()
		}
	}
}

