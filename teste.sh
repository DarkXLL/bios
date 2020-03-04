mkdir imagens_png
cp imagens-livros.zip imagens_png
cd imagens_png
unzip imagens-livros.zip
cd imagens-livros
convert algoritmos.jpg algoritmos.png
convert amazon_aws.jpg amazon_aws.png
convert arduino_pratico.jpg arduino_pratico.png
convert asp_net.jpg asp_net.png
convert big_data.jpg big_data.png
convert codeigniter.jpg codeigniter.png
convert cordova.jpg cordova.png
convert dsl.jpg dsl.png
convert elasticsearch.jpg elasticsearch.png
convert es6.jpg es6.png
convert java_ee.jpg java_ee.png
convert jenkins.jpg jenkins.png
convert jquery.jpg jquery.png
convert mantra_produtividade.jpg mantra_produtividade.png
convert metricas_ageis.jpg metricas_ageis.png
convert node.jpg node.png
convert nosql.jpg nosql.png
convert orientacao_objetos.jpg orientacao_objetos.png
convert postgres.jpg postgres.png
convert sass.jpg sass.png
convert scala.jpg scala.png
convert scratch.jpg scratch.png
convert seguranca.jpg seguranca.png
convert turbine_css.jpg turbine_css.png
convert vue.jpg vue.png
convert windows_server.jpg windows_server.png
convert xamarin_forms.jpg xamarin_forms.png
convert zend.jpg zend.png
mkdir imagens_full_png
mv *.png imagens_full_png
zip -r png.zip imagens_full_png
mv png.zip imagens_full_png
cd imagens_full_png
mkdir sem_zip
mv *.png sem_zip
