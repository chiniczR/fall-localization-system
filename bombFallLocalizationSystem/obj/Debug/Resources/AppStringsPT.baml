   M S B A M L   `   `   `  ����=  9PL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:bombFallLocalizationSystembombFallLocalizationSystem  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   titleString1  titleString2  titleString3  
mainString  loginString  logoutString  reportString  analsysString  searchString 	 aboutString 
 shareString  questionsString  
listString  displayString  welcomeString  updateString  loginLabelString  usernameString  passwordString  invalidTryString  reportTitleString1  reportTitleString2  newReportString  addressString  actuallyReportString  referringToPrevLabel  whichPrevFallLabel1  whichPrevFallLabel2  sameFallLabel  listExplainList  	fullTitle  langTip   updateLabelString ! selectPicString " actualUpdateString # fallDetsDemoString $ chooseFallString % orangeLegendString & gainsboroLegendString ' changeProfilePicString ( avgActDistString ) fallByDistString * analysisDisclaimerString + accuarcyString , accuracyTooltipString - accuracyTitleString . singleSearchRadioString / multSearchRadioString 0 byAddressString 1 onlyAddressString 2 byCoordsString 3 errorMarginString 4 datePickerString 5 hourPickerString 6 onlyGeotaggedString 7 aboutWhatTitleString 8 aboutWhatString 9 aboutInfoTitleString : aboutInfoString ; aboutThanksTitleString < aboutThanksString = 
backString > forwardString ? weGotAnswersString @ questionsWindowString A copyTooltipString B openGmailTooltipString C mainWindowString�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      2local(clr-namespace:bombFallLocalizationSystem  5      1System&clr-namespace:System;assembly=mscorlib  5      %�  &	        &	 "     &	 G     &	 h     &	 �     &	 �     &	 �     &	 �     &	     &		 0    &	
 M    &	 q    &	 �    &	 �    &	 �    &	     &	 F    &	 �    &	 �    &	 �    &	     &	 9    &	 Y    &	 �    &	 �    &	 �    &	 $    &	 V    &	 |    &	 �    &	 v    &	 �    &	  �    &	! I    &	" s    &	# �    &	$ �    &	%     &	& Z    &	' �    &	( �    &	) 	    &	* L	    &	+ �	    &	, �	    &	- �
    &	. �
    &	/     &	0 7    &	1 b    &	2 �    &	3 �    &	4 �    &	5 �    &	6     &	7 >    &	8 d    &	9 �    &	: �    &	;     &	< I    &	= �    &	> �    &	?     &	@ >    &	A �    &	B �    &	C $    ��5      
Sistema de��65   ��5      Localização��66   ��5      	de Quedas��64   ��5	      	Principal��62   ��5
      
Entrar��60   ��5      Sair��6/   ��5      Novo relatório de queda��6B   ��5      Análise��63   ��5      	Busca��60   ��5      	Sobre��6/   ��5      Compartilhar��66   ��5      Dúvidas��65   ��5      Lista de quedas��68   ��5      Exibição de quedas��6>   ��5      Bem vindo/a, Visitante!��6C   ��5      Atualizar detalhes de queda��6F   ��5      ;7Entre seu nome-de-usuário e sua senha para fazer login��6e   ��5      Nome de Usuário��6<   ��5      	Senha��62   ��5      )%Nome-de-usuário ou senha invalido/as��6S   ��5      
Relatório��6:   ��5      de Queda��69   ��5      ($Novo relátorio sobre queda de bomba��6Q   ��5      !Endereço de origem do relato��6H   ��5      Relatar��6:   ��5      '#Isto refere-se a uma queda anterior��6V   ��5       Isto refere-se à queda de��6K   ��5!      minutos atrás��6?   ��5"      ��Será - predefinidamente - assumido que relatórios referem-se à última queda
registrada se forem relatados há até 10 minutos do último relatório. A menos que especificado
de outra forma, é assumido que um relátorio feito mais de 10 minutos após o último relatório,
refere-se a uma nova queda. Só é possível relatar quedas de hoje.��5%   D   ��5&      kgClique em qualquer queda
listada no quadro à direita
e seu respectivo pushpin no
mapa ficará vermelho��5)      ��5*      &"Sistema de Localização de Quedas��6H   ��5+      "Selecione a língua do sistema��6C   ��5,      OKSelecione uma imagem com geotag para atualizar a localização de uma queda��6y   ��5-      Selecione uma foto��6@   ��5.      	Atualizar��6:   ��5/       * Detalhes Atuais da Queda *��6M   ��50      ;7Selecione a queda cujos detalhes você deseja atualizar��6e   ��51      /+Local atual (estimado) da queda selecionada��6\   ��52      Local da foto com geotag��6L   ��53      
Mudar Foto��6?   ��54      A=   Distância mediana entre a
localização estimada e a real��55       ��56      3/Diferença entre o local estimado e o real (KM)��6]   ��57      eaA informação exibida nesta
janela é precisa com relação à
última atualização do sistema.��59   !   ��5:      	Precisão��65   ��5;      ��Percentual de quedas cuja localização exata tem uma distância à localização estimada menor ou igual ao número especificado (no slider/text-box)��5<   V   ��5=      Avaliação de
Qualidade��5>      ��5?      Busca por uma única queda��6O   ��5@      Busca por múltiplas quedas��6N   ��5A      Busca por endereço��6@   ��5B      	Endereço��68   ��5C      Busca por coordenadas��6B   ��5D      Desvio aceitável, em Km��6G   ��5E      Data��63   ��5F      Hora��63   ��5G      Só com geotag��6?   ��5H      O Que É Isto?��6U   ��5I      ��    Isto é um sistema para tentar localizar exatamente uma queda de bomba (na ver-
 dade, qualquer evento) que foi relatado por um/a cidadã/o a um atendente de call-center. O sistema
 prover a analistas os meios para propriamente analisar a precisão e a eficiência do sistema e seu
 algoritmo de localização.��5L      ��5N      Como Funciona?��6V   ��5O      ��    Primeiramente, há três tipos de usuários do sistema:
        
        1. Analistas
        2. Funcionários de call-center
        3. Visitas
   
    Só analístas podem acessar a janela de análise (i). Só funcíonarios de call-center podem dar entra-
 da a novos relatos (ii) e atualizar os detalhes de uma queda (iii). Qualquer um pode buscar (iv), aces-
 sar esta janela, a janela de dúvidas ou a janela de compartilhar. As atividades que são direcionadas a
 funcionários (call-center ou analistas) requerem o login do usuário. Em mais detalhes, as atividades e-
 numeradas acima podem ser descritas como:
        
        (i) Análise - contém informação para ajudar-los a averiguar a precisão e a eficiência do sistema
        e seu algoritmo de localização.
        
        (ii) Novo Relato de Queda - ao receber um novo relato de queda, um funcionário do call-center
        preenche o relatório no compartimento "Novo Relto de Queda" da Janela Principar. Como explicado
        lá, assume-se que relatos entrados até 10 minutos desde o último relato referem-se a mesma queda.
        Após o relato ser entrado, se este referê-se a uma queda ainda não relatada, uma nova queda é
        acrescentada à database (à tabela); caso contrário, ele é agrupado com os outros relatos sobre
        esta queda, e suas coordenadas são passados ao algoritmo KMeans-Clustering, que é usado para es-
        a localização exata da queda (ou quedas).
        
        (iii) Atualizar Detalhes de Queda - ao receber uma foto com geotag da localização de uma queda, o
        a carrega neste compartimento da Janela Principal. As coordenadas do geotag da foto são usados
        para atualizar a localização estimada da queda, assim precisamente localizando-a. A diferença en-
        tre a localização estimada e a precisa é armazenada e usada para ajudar a medir a eficiência do
        sistema.
        
        (iv) Busca - permite buscar por local (por endereço ou coordenadas), data (opcional) e se a queda
        já foi precisamente localizada ou não - i.e. se já foi carregada uma foto com geotag dela ou não -,
        assim com permite o usuário definir a distância de desvio aceitável (predefinidamente, 100Km - é
        recomendado não deixá-la em menos de 50 Km).��5o   7   ��5p      Gratidão Gera Gratidão��6`   ��5q      ��        Aqui está uma lista de ferramentas e recursos, que usei e/ou adaptei
        adaptei a este projeto, que eu gostaria de mencionar:
        
        - The font: Bebas Neue, by Ryoichi Tsunekawa from Dharma Type
        Free for personal use, available at: github.com/dharmatype/Bebas-Neue
        
        - The algorithm: "K-Means Data Clustering Using C#", by James McCaffrey
        Adapted for this project's specifications. Can be found at:
        visualstudiomagazine.com/articles/2013/12/01/k-means-data-clustering-using-c.aspx
    
        - The geocoding: HERE Geocoder API.
        Used with REST. Documentation: developer.here.com/documentation#geocoder
        
        - The graphs: Live Charts, by Alberto Rodríguez
        Open-source data-visualization tool for the .NET framwork. Homepage: https://lvcharts.net/
        
        - The round buttons: "How to create/make rounded corner buttons in WPF?",
        as answered by Kishore Kumar and edited by Hakan Fıstık, on StackExchange (adapted). Url:
        stackoverflow.com/questions/6745663/how-to-create-make-rounded-corner-buttons-in-wpf��5�   _   ��5�      Voltar atrás��65   ��5�      Seguir à frente��6;   ��5�      Temos Respostas!��6A   ��5�      KGDúvidas? Sugestões? Reclamações?
Comentários? Mande-nos um e-mail!��5�   $   ��5�      51Copiar endereço eletrónico à área de trabalho��6]   ��5�      &"Abrir o Gmail no navegador padrão��6V   ��5�      Janela Principal��6?   5�      