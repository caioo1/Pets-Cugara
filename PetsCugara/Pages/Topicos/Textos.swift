//
//  Textos.swift
//  PetsCugara
//
//  Created by Camila Azevedo do Vale Santiago on 22/11/22.
//

import SwiftUI
import Foundation

struct Topico {
	
	static var banho = Topico("Banho", ["Tutorial":"1. Separe os materiais necessários. \n2. Proteja os ouvidos do seu pet: É importante que antes de começar o banho você proteja os ouvidos proteja os ouvidos do seu animal com algodão para evitar a entrada de água. \n3. Enxágue os pelos: Molhe o corpo do cachorro e por último molhe a cabeça. Atenção com a temperatura da água, ela deve estar de morna para fria. \n4. Aplique o shampoo: Utilizando um produto especial para cães, mais específico para o tipo de pelo do animal, e massageie o pelo. Em seguida, enxágue bem. \n5. Condicionador: Se o seu pet tiver pelos muitos longos, é importante utilizar um condicionador e desembaraçar o pelo com uma escova própria. \n6. Após o banho, limpe os ouvidos do pet com um algodão molhado com um pouco de água, limpando somente até onde você enxergar. \n7. Secagem: Depois de tirar o excesso de água com uma toalha, utilize um secador em temperatura media- baixa para secar o pelo utilizando uma escova.", "Materiais permitidos":"- Escova de dentes (também é importante dar atenção à higiene bucal do seu pet). \n- Produtos especiais para cachorros (shampoo, condicionador). \n- Cortador de unhas.", "Materiais proibidos":"- Produtos destinados a humanos: O pet pode ter alergia aos componentes químicos nesses produtos, podendo gerar ferimentos e até queimaduras. \n- Produtos de limpeza: Jamais utilizar produtos destinados a limpeza da casa, como sabão em pó, detergente, etc. \n- Produtos desenvolvidos para outros animais."],
							  ["Tutorial":"1. Separe os materiais necessários. \n2. Antes de iniciar o banho, lembre-se de proteger os ouvidos do gato com algodão, evitando a entrada de água. \n2. Enxágue: Molhe os pelos com água morna (gatos tendem a ser mais ariscos com banhos, para diminuir isso o ideal é que a água seja de morna para fria, assim o pet fica mais tranquilo). \n3. Shampoo: Aplique um produto especial para gatos e massageie delicadamente, e caso o gato seja de raça com pelos longos, o ideal é utilizar condicionador. \n4. Secagem: Depois de tirar o excesso de água com uma toalha, seque o pelo com o secador em baixa potência escovando o pelo, desatando os nós.", "Materiais permitidos":"- Escova de dentes (também é importante dar atenção à higiene bucal do seu pet). \n- Produtos especiais para o tipo de pelo (shampoo, condicionador se o pelo for muito longo).", "Materiais proibidos":" - Produtos destinados a humanos: Gatos tem o pelo e a pele extremamente sensíveis, por isso não devem ser utilizados. \n- Produtos de limpeza: Jamais utilizar produtos destinados a limpeza da casa, como sabão em pó, detergente, e semelhantes (principalmente em gatos, pois são sensíveis). \n- Produtos desenvolvidos para outros animais."])
	
	static var alimentação = Topico("Alimentação", ["Alimentos permitidos":"Os alimentos abaixo são permitidos dar para seu cachorro, em caso de dúvidas consulte um veterinário. \n\nProteínas: Carne bovina, suína, frango, ovos, peixes, peru e cordeiro. \nCarboidratos: Beterraba, repolho, cenoura, berinjela, chuchu, abóbora, abobrinha, jiló e quiabo. \nVegetais: Batata inglesa, batata doce, mandioca e mandioquinha. \nFrutas: Banana, maçã, pera, kiwi, morango, caju, manga, goiaba e caqui.", "Alimentos proibidos":"A ingestão dos seguintes alimentos pode ser fatal: \n\nLeite de vaca (e seus derivados), cebola, alho, cogumelos, uva, uvas passas, tomate, café, abacate, frutas cítricas, amêndoas, nozes, banana, carambola, sal, vinagre, ovo cru, açúcar, damasco, sementes de frutas e massas fermentadas", "Rotina necessária":"Filhotes de 2 a 4 meses: De 4 a 6 vezes por dia. \nFilhotes de 4 a 8 meses: De 2 a 3 vezes por dia. \nFilhotes acima de 8 meses: Pelo menos 2 vezes por dia. \nAdultos e Seniors: Pelo menos 2 vezes por dia", "Quantidade recomendada":"A quantidade depende da energia e atividade física do cachorro. \n\nDe 3,5 a 7 kg: 63 - 107g. \nDe 7 a 13,5 kg: 107 - 170g. \nDe 13,5 a 22 kg: 170 - 252g. \nDe 22 a 38 kg: 252 - 380g. \nDe 38 a 38,5; 380 - 455g"],
									["Alimentos permitidos":"Os alimentos abaixo são permitidos dar para seu gato, em caso de dúvidas consulte um veterinário. \n\nProteínas: Carne bovina, suína, frango, peru, peixes (não pode ser cru), rã, cordeiro, ovos, coelho e vísceras. \nCarboidratos: Batata doce, ervilhas, arroz, mandioca, inhame, arroz integral e lentilha (carboidratos devem ser oferecidos em poucas quantidades). \nVegetais: Brócolis, abóbora, cenoura, vagem, chuchu, beterraba, alface e abobrinha. \nFrutas: Maçã, melancia, melão, morango, pera e pêssego.", "Alimentos proibidos":"A ingestão dos seguintes alimentos pode ser fatal: \n\nLeite de vaca (e seus derivados), cebola, alho, cogumelos, uva, uvas passas, tomate, café, abacate, frutas cítricas, amêndoas, nozes, banana, carambola, sal, vinagre, ovo cru, sementes de frutas e massas fermentadas", "Rotina necessária":"Filhotes até 12 meses de idade: Visto que os gatos tem muita energia, o gato filhote não precisa de muita comida, e sim várias refeições ao longo do dia. O recomendado é de 3 a 5 vezes por dia. \nAdultos: De 2 a 4 vezes por dia. \nIdosos (a partir de 7 anos): Pelos menos 2 vezes por dia", "Quantidade":"A quantidade depende da energia e atividade física do gato. \n\nDe 1,4 a 2,4 kg: 33 - 47g. \nDe 2,4 a 3,6 kg: 47 - 60g. \nDe 3,6 a 4,7 kg: 60 - 73g. \nDe 4,7 a 7 kg: 73 - 96g"])
	
	static var vacinação = Topico("Vacinação", ["Tutorial":"O banho deve ser com água em temperatura ambiente", "Alimentação":"É preferencial rações armazenadas de forma correta"], ["lorelore":"Lorem Ipsum dolor", "Alimentação":"Lorem ipsum dolor Lorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolor"])

	static var curiosidades = Topico("Curiosidades", ["Tutorial":"O banho deve ser com água em temperatura ambiente", "Alimentação":"É preferencial rações armazenadas de forma correta"], ["lorelore":"Lorem Ipsum dolor", "Alimentação":"Lorem ipsum dolor Lorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolor"])

	static var passeio = Topico("Passeio", ["Tutorial":"O banho deve ser com água em temperatura ambiente", "Alimentação":"É preferencial rações armazenadas de forma correta"], ["lorelore":"Lorem Ipsum dolor", "Alimentação":"Lorem ipsum dolor Lorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolor"])

	static var petShop = Topico("Pet Shop", ["Tutorial":"O banho deve ser com água em temperatura ambiente", "Alimentação":"É preferencial rações armazenadas de forma correta"], ["lorelore":"Lorem Ipsum dolor", "Alimentação":"Lorem ipsum dolor Lorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolorLorem ipsum dolor"])
	
	static var emergencia = Topico("Emergência", ["Primeiros socorros":""], ["Primeiros socorros":""])

	
	var nome :String
	var subtopicosDog :[String:String]
	var subtopicosCat :[String:String]

	init (_ nome :String, _ subtopicosDog :[String:String], _ subtopicosCat :[String:String]) {
		self.nome = nome
		self.subtopicosDog = subtopicosDog
		self.subtopicosCat = subtopicosCat
	}
}
