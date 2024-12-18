[![es](https://img.shields.io/badge/lang-es-yellow.svg)](https://github.com/ojcaceres/SmartLab-IoT/blob/main/README.md)
[![en](https://img.shields.io/badge/lang-en-red.svg)](https://github.com/ojcaceres/SmartLab-IoT/blob/main/README.en.md)

# SmartLab: Harnessing the Internet of Things for Efficient Resource Management

Welcome to the **SmartLab** project repository, an initiative aimed at optimizing resource use within a laboratory environment through the integration of IoT sensors, a centralized gateway node, and an event-driven approach. This project demonstrates how automation and data analysis can lead to greater energy efficiency, a more comfortable environment, and sustainable space management.

## Overview

SmartLab is an intelligent laboratory capable of:
- Detecting the presence of a student (user) and adjusting the state of equipment (such as PCs) based on proximity, automatically turning them on or off.
- Monitoring environmental conditions (temperature, humidity) and responding immediately, adjusting the air conditioning or dehumidifier without human intervention.
- Ensuring seamless communication between sensors, devices, and the central gateway, with no loss of messages.

The project was simulated on the **CupCarbon** platform, validating information exchange, event detection, and responses to changing conditions. This proof-of-concept highlights the potential of IoT for resource management in educational settings, research centers, and corporate environments.

## Key Features

- **Context-Aware Operations:**  
  Sensors continuously monitor the environment and user presence to optimize equipment usage, reducing energy consumption and enhancing the user experience.
  
- **Lossless Communication:**  
  All nodes (proximity, temperature, and humidity sensors, as well as the student’s mobile node) communicate with the central gateway without data loss. Transmission integrity ensures the system’s reliability.

- **Dynamic Scalability:**  
  The system can adapt to laboratories of various sizes and usage patterns. By integrating more sensors and mobile nodes, SmartLab can be tailored to diverse scenarios, improving efficiency and performance.
  
- **Actionable Insights:**  
  The simulation results confirm that event-driven automation increases productivity, safety, and sustainability. This approach provides a solid foundation for informed decision-making and continuous environmental optimization.

## Requirements

- **Software:**  
  - [CupCarbon](https://cupcarbon.com/) for IoT environment simulation.
  - A programming environment (e.g., Java, Python, or C++, depending on chosen tools).
  
- **Hardware (Real-World Environment):**  
  - Proximity, temperature, and humidity sensors.
  - Controllable devices (PCs, climate control systems).
  - An IoT gateway (e.g., Raspberry Pi or a similar device).
  
*(Note: For this proof-of-concept, only simulation tools are required.)*

## Installation and Setup

1. Clone this repository to your local machine:
   ```bash
   git clone https://github.com/ojcaceres/SmartLab-IoT.git
   ```
2. Install CupCarbon following the instructions on its [official website](https://cupcarbon.com/).
3. Open the project in CupCarbon and load the included topology file.
4. Adjust simulation parameters (sensor range, delay times, network configurations) as needed.

## Usage

1. Run the simulation in CupCarbon.
2. Observe the interaction between nodes on the map:
   - When the student approaches a PC, it powers on.
   - If the student moves away and remains out of range, the PC turns off automatically.
   - Environmental sensors send alerts if conditions fall outside predefined ranges, triggering automatic responses from the air conditioning or dehumidifier.
3. Check the console for messages, notifications, and recorded events.
4. Adjust parameters and rerun the simulation for different scenarios.

## Contributions

Contributions are welcome. Please open an **Issue** or a **Pull Request** with your suggestions, fixes, or improvements. Before contributing, review the project’s internal guidelines and ensure your contributions align with SmartLab’s overall objectives.

## License

This project is distributed under the MIT License. See the `LICENSE` file for details.

## Contact

For more information, questions, or collaboration inquiries, contact:

- Email: oj.caceres@uniandes.edu.co
- LinkedIn: [https://www.linkedin.com/in/oswaldo-jose-caceres-leal/](https://www.linkedin.com/in/oswaldo-jose-caceres-leal/)

---
