Este repositorio ha sido creado para brindar transparencia en la ejecución del contrato inteligente y los tokens de Wuypo. A continuación, se detalla la estructura del repositorio y el propósito de cada carpeta y archivo:

Estructura del Repositorio
contracts:
Esta carpeta contiene el contrato inteligente principal en Solidity que define las reglas de emisión, transferencia y conversión de COW Tokens. El contrato también establece los derechos y beneficios de los poseedores de tokens dentro de la plataforma Wuypo.

scripts:
Aquí se encuentran los scripts de TypeScript necesarios para desplegar el contrato en la blockchain. Los archivos están diseñados para ejecutar el despliegue usando las bibliotecas web3.js y ethers.js. Puedes modificar el nombre del contrato en los scripts (deploy_with_ethers.ts o deploy_with_web3.ts) para adaptarlos a cualquier contrato adicional que desees desplegar.

tests:
Esta carpeta incluye archivos de prueba para verificar el funcionamiento del contrato inteligente. Contiene pruebas de Solidity y JavaScript para asegurar que las funciones principales, como la emisión y conversión de tokens, operen correctamente antes de su despliegue.

Scripts de Despliegue
La carpeta scripts contiene los archivos necesarios para desplegar el contrato principal de Wuypo. Estos scripts utilizan web3.js y ethers.js para interactuar con la blockchain. Para ejecutar los scripts y desplegar el contrato:

Asegúrate de que el contrato esté compilado.
Haz clic derecho en el archivo que deseas ejecutar en el explorador de archivos y selecciona "Run".
El resultado de la ejecución aparecerá en la terminal de Remix o en el entorno de línea de comandos utilizado.

Notas de Transparencia
Este repositorio representa nuestro compromiso con la transparencia en Wuypo. El código aquí incluido permite a los usuarios y cofundadores auditar y comprender cómo se gestionan los COW Tokens y las reglas del contrato inteligente. De esta forma, Wuypo garantiza una plataforma abierta y confiable para todos los participantes.
