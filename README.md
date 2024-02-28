<H1 align="center">Flutter Firebase e Locator</H1>
<p align="center">🚀 Desenvolvimento de uma estrutura contendo locator e Firebase para referências futuras</p>

## Recursos Utilizados
- Flutter 3.3.5
- Get_it 7.6.0
- Firebase_core 2.24.2
- Firebase_auth 4.16.0




## Configuração de Integração com Firebase utilizando Flutter:

### Autenticação no Firebase CLI:

- Execute o comando firebase login para autenticar-se no Firebase.

### Ativação do FlutterFire CLI:

- Utilize o comando dart pub global activate flutterfire_cli para ativar o FlutterFire CLI globalmente.
  
### Configuração do FlutterFire:

- Execute o comando flutterfire configure e selecione o projeto a ser configurado.
  
### Adição do pacote firebase_core:

- Adicione o pacote firebase_core ao seu projeto Flutter com o comando flutter pub add firebase_core.

### Reconfiguração do FlutterFire:

- Após adicionar o pacote firebase_core, é necessário novamente configurar o FlutterFire. Execute flutterfire configure para isso.


### Adição do pacote firebase_auth:

- Adicione o pacote firebase_auth ao seu projeto Flutter com o comando flutter pub add firebase_auth.

### Reconfiguração Final do FlutterFire:

- Para garantir a integração correta, execute novamente o comando flutterfire configure após adicionar o pacote firebase_auth.


## Lógica de desenvolvimento :  

### Model 
- Crie o model UserModel para representar os dados do usuário.



<div align="center">
  <img src="https://github.com/lucasmargui/Flutter_Estrutura_Firebase/assets/157809964/925d8090-bc52-45e4-a00c-fb3d0d3c29b9" style="width:70%">
</div>

### Service Pattern:

- Implemente o padrão de serviço para separar a lógica de negócios da camada de visualização.
  
### Classe AuthService como Interface:

- Desenvolva a classe AuthService como uma interface para as operações de autenticação.

  <div align="center">
  <img src="https://github.com/lucasmargui/Flutter_Estrutura_Firebase/assets/157809964/c67557a5-a38b-40fe-9430-6c920efd36d4" style="width:70%">
</div>




### Implementação da Classe Abstrata AuthService:

- Implemente a classe abstrata AuthService com métodos que definem as operações de autenticação necessárias.
  <div align="center">
  <img src="https://github.com/lucasmargui/Flutter_Estrutura_Firebase/assets/157809964/38bf7940-947d-4efb-898e-f643dfb2800d" style="width:70%">
</div>

- Utilize a classe FireBaseAuthService para sobrescrever os métodos da classe abstrata e integrar as operações com os métodos de autenticação fornecidos pelo Firebase, como cadastro e login.

  <div align="center">
  <img src="https://github.com/lucasmargui/Flutter_Estrutura_Firebase/assets/157809964/10fadca7-e723-4fa9-8902-f5e87e3bff21" style="width:45%">
   <img src="https://github.com/lucasmargui/Flutter_Estrutura_Firebase/assets/157809964/49c700ee-594c-4dd1-9a4b-43d4ae6eff45" style="width:45%">
</div>

  



