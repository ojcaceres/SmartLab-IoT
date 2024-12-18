[![es](https://img.shields.io/badge/lang-es-yellow.svg)](https://github.com/ojcaceres/SmartLab-IoT/blob/main/README.md)
[![en](https://img.shields.io/badge/lang-en-red.svg)](https://github.com/ojcaceres/SmartLab-IoT/blob/main/README.en.md)


# SmartLab: Aprovechando el Internet de las Cosas para una Gestión Eficiente de Recursos

Bienvenido al repositorio del proyecto **SmartLab**, una iniciativa que busca optimizar el uso de recursos dentro de un entorno de laboratorio mediante la integración de sensores IoT, un nodo gateway centralizado y un enfoque inteligente basado en eventos. Este proyecto demuestra cómo la automatización y el análisis de datos pueden conducir a una mayor eficiencia energética, un entorno más confortable y una gestión sostenible del espacio.

## Descripción General

SmartLab es un laboratorio inteligente capaz de:
- Detectar la presencia de un estudiante (usuario) y ajustar el estado de los equipos (como PCs) según su proximidad, encendiéndolos o apagándolos automáticamente.
- Monitorear las condiciones ambientales (temperatura, humedad) y reaccionar de inmediato, ajustando el aire acondicionado o el deshumidificador sin intervención humana.
- Asegurar comunicaciones fluidas entre sensores, dispositivos y el gateway central, sin pérdida de mensajes.

El proyecto se simuló en la plataforma **CupCarbon**, validando el intercambio de información, la detección de eventos y la respuesta a condiciones cambiantes. Esta prueba de concepto demuestra el potencial de la IoT en la gestión de recursos en entornos educativos, centros de investigación y entornos corporativos.

## Características Principales

- **Operaciones Sensibles al Contexto:**  
  Los sensores monitorean el ambiente y la presencia del usuario para optimizar el uso de equipos, reduciendo el consumo energético y mejorando la experiencia del usuario.
  
- **Comunicación Sin Pérdidas:**  
  Todos los nodos (sensores de proximidad, temperatura, humedad, y el nodo móvil del estudiante) se comunican con el gateway central sin pérdida de datos. La integridad en la transmisión asegura la confiabilidad de las acciones del sistema.
  
- **Escalabilidad Dinámica:**  
  El sistema puede adaptarse a laboratorios de diferentes tamaños e intensidades de uso. Al integrar más sensores y nodos móviles, SmartLab se adecua a diversos escenarios, mejorando eficiencia y rendimiento.
  
- **Información Accionable:**  
  Los resultados de la simulación confirman que la automatización basada en eventos incrementa la productividad, la seguridad y la sostenibilidad. Este enfoque brinda una base sólida para la toma de decisiones informadas y la optimización continua del entorno.

## Requisitos

- **Software:**  
  - [CupCarbon](https://cupcarbon.com/) para la simulación del entorno IoT.
  - Entorno de programación (por ejemplo, Java, Python o C++, según las herramientas escogidas).
  
- **Hardware (Entorno Real):**  
  - Sensores de proximidad, temperatura y humedad.
  - Dispositivos controlables (PCs, sistemas de climatización).
  - Gateway IoT (por ejemplo, Raspberry Pi u otro dispositivo similar).
  
*(Nota: Para el alcance de esta prueba de concepto, solo se requieren las herramientas de simulación.)*

## Instalación y Configuración

1. Clona este repositorio en tu máquina local:
   ```bash
   git clone https://github.com/ojcaceres/SmartLab-IoT.git
   ```
2. Instala CupCarbon siguiendo las indicaciones en su [sitio web oficial](https://cupcarbon.com/).
3. Abre el proyecto en CupCarbon y carga el archivo de topología incluido.
4. Ajusta los parámetros de la simulación (rango de sensores, tiempo de retardo, configuraciones de red) según tus necesidades.

## Uso

1. Ejecuta la simulación en CupCarbon.
2. Observa la interacción entre los nodos en el mapa:
   - Cuando el estudiante se acerca a un PC, éste se enciende.
   - Si el estudiante se aleja y permanece fuera del rango definido, el PC se apaga automáticamente.
   - Los sensores ambientales envían alertas si se detectan condiciones fuera de los rangos predefinidos, disparando respuestas automáticas en el aire acondicionado o el deshumidificador.
3. Revisa la consola para ver los mensajes, notificaciones y eventos registrados.
4. Ajusta parámetros y repite la simulación para diferentes escenarios.

## Contribuciones

Las contribuciones son bienvenidas. Por favor, abre un **Issue** o un **Pull Request** con tus sugerencias, correcciones o mejoras. Antes de contribuir, revisa las normas internas del proyecto y asegúrate de que tus aportes estén alineados con el objetivo general de SmartLab.

## Licencia

Este proyecto se distribuye bajo la licencia MIT. Consulta el archivo `LICENSE` para más detalles.

## Contacto

Para más información, dudas o colaboración, contactarse a través de:

- Correo: oj.caceres@uniandes.edu.co
- LinkedIn: https://www.linkedin.com/in/oswaldo-jose-caceres-leal/

---

