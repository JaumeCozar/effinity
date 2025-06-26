USE db_kitchen;
-- INSERTS: sectors
INSERT INTO sectors (name) VALUES ('Hotel');
INSERT INTO sectors (name) VALUES ('Restaurante');
INSERT INTO sectors (name) VALUES ('Bar');
INSERT INTO sectors (name) VALUES ('Motel');
INSERT INTO sectors (name) VALUES ('Cafetería');
INSERT INTO sectors (name) VALUES ('Comedor');
INSERT INTO sectors (name) VALUES ('Residencia');
INSERT INTO sectors (name) VALUES ('Centro Deportivo');
INSERT INTO sectors (name) VALUES ('Food Truck');
INSERT INTO sectors (name) VALUES ('Buffet');
INSERT INTO sectors (name) VALUES ('Discoteca');
INSERT INTO sectors (name) VALUES ('Pub');
INSERT INTO sectors (name) VALUES ('Parador');
INSERT INTO sectors (name) VALUES ('Heladería');
INSERT INTO sectors (name) VALUES ('Tapería');
INSERT INTO sectors (name) VALUES ('Vinoteca');
INSERT INTO sectors (name) VALUES ('Cervecería');
INSERT INTO sectors (name) VALUES ('Pizzería');
INSERT INTO sectors (name) VALUES ('Asador');
INSERT INTO sectors (name) VALUES ('Marisquería');

INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('TecnoGlobal Solutions', 'Calle Marte 15, Barcelona', 'NIF00002', '955790106', 'tecno.global@correo.com', '2019-12-20', 12);
INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('EcoHorizonte Verde', 'Avenida del Sol 22, Valencia', 'NIF00003', '939834390', 'eco.horizonte@correo.com', '2019-12-09', 3);
INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('Digital Innova SL', 'Plaza Mayor 8, Sevilla', 'NIF00004', '985374388', 'digital.innova@correo.com', '2019-11-03', 11);
INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('Futura Construcciones', 'Ronda del Mar 45, Málaga', 'NIF00005', '911092641', 'futura.cons@correo.com', '2021-05-03', 15);
INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('Soluciones Logísticas Prime', 'Camino Real 7, Zaragoza', 'NIF00006', '979255089', 'logistica.prime@correo.com', '2023-10-06', 20);
INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('Creative Minds Studio', 'Calle del Arte 1, Bilbao', 'NIF00007', '971159994', 'creative.minds@correo.com', '2018-10-10', 9);
INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('BioFarma Salud', 'Paseo de la Ciencia 10, Granada', 'NIF00008', '945291413', 'biofarma.salud@correo.com', '2022-06-17', 3);
INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('Quantum Tech Ventures', 'Avenida de la Innovación 3, Alicante', 'NIF00009', '979066762', 'quantum.tech@correo.com', '2023-05-31', 14);
INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('Global Supply Chain', 'Calle de los Puertos 12, Santander', 'NIF00010', '924420468', 'global.supply@correo.com', '2018-05-21', 1);
INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('Finanza Segura Asesores', 'Gran Vía 50, Madrid', 'NIF00011', '913086375', 'finanza.segura@correo.com', '2018-04-13', 5);
INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('Urban Design Solutions', 'Calle de los Arquitectos 8, Córdoba', 'NIF00012', '913871746', 'urban.design@correo.com', '2023-12-09', 15);
INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('MediCare Innovación', 'Avenida Principal 25, Gijón', 'NIF00013', '958070537', 'medicare.innovacion@correo.com', '2019-11-15', 4);
INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('Energías Renovables del Sur', 'Carretera del Sol 100, Cádiz', 'NIF00014', '959766173', 'energias.sur@correo.com', '2023-11-07', 7);
INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('Moda Vanguardia Estilistas', 'Calle de la Moda 1, Murcia', 'NIF00015', '973785717', 'moda.vanguardia@correo.com', '2019-12-15', 18);
INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('Educativa Futuro XXI', 'Paseo de las Letras 30, Valladolid', 'NIF00016', '996518802', 'educativa.futuro@correo.com', '2023-05-16', 10);
INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('Centro de Formación Integral', 'Avenida del Saber 5, Palma', 'NIF00017', '916527561', 'formacion.integral@correo.com', '2023-09-03', 10);
INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('Gestión Patrimonial Segura', 'Calle de la Riqueza 18, Logroño', 'NIF00018', '979758648', 'patrimonial.segura@correo.com', '2020-08-03', 13);
INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('Inteligencia Artificial Labs', 'Parque Tecnológico 2, Pamplona', 'NIF00019', '925110154', 'ia.labs@correo.com', '2019-01-30', 14);
INSERT INTO companies (name, ubi, NIF, tel, email, date, sector_id) VALUES ('Hostelería Gourmet Experience', 'Rambla del Sabor 7, Oviedo', 'NIF00020', '998526986', 'gourmet.experience@correo.com', '2023-01-11', 8);


INSERT INTO kitchens (name, ubi, company_id) VALUES ('Cocina Central TecnoGlobal', 'Calle Júpiter 10, Barcelona', 1);
INSERT INTO kitchens (name, ubi, company_id) VALUES ('Cocina Verde EcoHorizonte', 'Paseo de la Naturaleza 5, Valencia', 2);
INSERT INTO kitchens (name, ubi, company_id) VALUES ('Innovación Culinaria Digital', 'Calle del Pixel 3, Sevilla', 3);
INSERT INTO kitchens (name, ubi, company_id) VALUES ('Cocina de Obra Futura', 'Avenida del Progreso 1, Málaga', 4);
INSERT INTO kitchens (name, ubi, company_id) VALUES ('Centro de Alimentos Prime', 'Ruta Logística 20, Zaragoza', 5);
INSERT INTO kitchens (name, ubi, company_id) VALUES ('Estudio Culinario Creative', 'Boulevard del Chef 7, Bilbao', 6);
INSERT INTO kitchens (name, ubi, company_id) VALUES ('Laboratorio Culinario BioFarma', 'Plaza de la Salud 12, Granada', 7);
INSERT INTO kitchens (name, ubi, company_id) VALUES ('Cocina Quantum Flavor', 'Calle de los Bits 9, Alicante', 8);
INSERT INTO kitchens (name, ubi, company_id) VALUES ('Comedor Global Supply', 'Muelle de Carga 1, Santander', 9);
INSERT INTO kitchens (name, ubi, company_id) VALUES ('Cocina Finanza Segura', 'Calle de la Fortuna 15, Madrid', 10);
INSERT INTO kitchens (name, ubi, company_id) VALUES ('Taller de Cocina Urban', 'Paseo del Diseño 4, Córdoba', 11);
INSERT INTO kitchens (name, ubi, company_id) VALUES ('Cocina Hospitalaria MediCare', 'Avenida de la Curación 18, Gijón', 12);
INSERT INTO kitchens (name, ubi, company_id) VALUES ('Energía Culinaria Renovable', 'Camino del Viento 50, Cádiz', 13);
INSERT INTO kitchens (name, ubi, company_id) VALUES ('Atelier Culinario Moda Vanguardia', 'Galería de Estilo 2, Murcia', 14);
INSERT INTO kitchens (name, ubi, company_id) VALUES ('Cantina Educativa Futuro', 'Campus del Conocimiento 1, Valladolid', 15);
INSERT INTO kitchens (name, ubi, company_id) VALUES ('Comedor de Formación Integral', 'Parque del Saber 6, Palma', 16);
INSERT INTO kitchens (name, ubi, company_id) VALUES ('Cocina Patrimonial Segura', 'Avenida de la Herencia 22, Logroño', 17);
INSERT INTO kitchens (name, ubi, company_id) VALUES ('Cocina IA Labs', 'Centro de Datos 1, Pamplona', 18);
INSERT INTO kitchens (name, ubi, company_id) VALUES ('Cocina Gourmet Experience', 'Calle del Gusto 11, Oviedo', 19);


INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Frutas Variadas', 2.9);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Pescado y Marisco', 4.3);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Verduras y Hortalizas', 4.18);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Carnes Blancas', 4.69);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Cereales y Legumbres', 5.78);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Lácteos y Derivados', 2.87);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Aceites y Grasas', 9.78);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Pan y Bollería', 1.53);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Quesos', 9.66);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Bebidas (No alcohólicas)', 6.49);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Carnes Rojas', 9.78);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Frutos Secos', 2.99);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Salsas y Condimentos', 5.57);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Alimentos Procesados', 8.06);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Huevos', 1.77);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Bebidas Alcohólicas', 8.39);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Dulces y Postres', 5.82);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Panadería y Repostería', 8.58);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Pasta y Arroz', 7.5);
INSERT INTO food_types (name, default_cost_per_kg) VALUES ('Mermeladas y Conservas', 9.1);


-- Usuarios para TecnoGlobal Solutions (company_id: 1, kitchen_id: 1)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin TecnoGlobal', 'admin.tecnoglobal@correo.com', 'a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890', 'admin', 1);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario TecnoGlobal', 'operario.tecnoglobal@correo.com', 'b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1', 'operario', 1);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial TecnoGlobal', 'comercial.tecnoglobal@correo.com', 'c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2', 'comercial', 1);

-- Usuarios para EcoHorizonte Verde (company_id: 2, kitchen_id: 2)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin EcoHorizonte', 'admin.ecohorizonte@correo.com', 'd4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3', 'admin', 2);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario EcoHorizonte', 'operario.ecohorizonte@correo.com', 'e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4', 'operario', 2);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial EcoHorizonte', 'comercial.ecohorizonte@correo.com', 'f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5', 'comercial', 2);

-- Usuarios para Digital Innova SL (company_id: 3, kitchen_id: 3)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin Digital Innova', 'admin.digitalinnova@correo.com', '0a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f6789', 'admin', 3);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario Digital Innova', 'operario.digitalinnova@correo.com', '1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a', 'operario', 3);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial Digital Innova', 'comercial.digitalinnova@correo.com', '2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b', 'comercial', 3);

-- Usuarios para Futura Construcciones (company_id: 4, kitchen_id: 4)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin Futura Const.', 'admin.futuraconst@correo.com', '3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c', 'admin', 4);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario Futura Const.', 'operario.futuraconst@correo.com', '4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d', 'operario', 4);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial Futura Const.', 'comercial.futuraconst@correo.com', '5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e', 'comercial', 4);

-- Usuarios para Soluciones Logísticas Prime (company_id: 5, kitchen_id: 5)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin Logísticas Prime', 'admin.logisticasprime@correo.com', '67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f', 'admin', 5);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario Logísticas Prime', 'operario.logisticasprime@correo.com', '7890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f6', 'operario', 5);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial Logísticas Prime', 'comercial.logisticasprime@correo.com', '890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67', 'comercial', 5);

-- Usuarios para Creative Minds Studio (company_id: 6, kitchen_id: 6)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin Creative Minds', 'admin.creativeminds@correo.com', '90a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f678', 'admin', 6);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario Creative Minds', 'operario.creativeminds@correo.com', 'a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890', 'operario', 6);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial Creative Minds', 'comercial.creativeminds@correo.com', 'b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1', 'comercial', 6);

-- Usuarios para BioFarma Salud (company_id: 7, kitchen_id: 7)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin BioFarma', 'admin.biofarma@correo.com', 'c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2', 'admin', 7);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario BioFarma', 'operario.biofarma@correo.com', 'd4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3', 'operario', 7);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial BioFarma', 'comercial.biofarma@correo.com', 'e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4', 'comercial', 7);

-- Usuarios para Quantum Tech Ventures (company_id: 8, kitchen_id: 8)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin Quantum Tech', 'admin.quantumtech@correo.com', 'f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5', 'admin', 8);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario Quantum Tech', 'operario.quantumtech@correo.com', '0a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f6789', 'operario', 8);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial Quantum Tech', 'comercial.quantumtech@correo.com', '1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a', 'comercial', 8);

-- Usuarios para Global Supply Chain (company_id: 9, kitchen_id: 9)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin Global Supply', 'admin.globalsupply@correo.com', '2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b', 'admin', 9);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario Global Supply', 'operario.globalsupply@correo.com', '3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c', 'operario', 9);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial Global Supply', 'comercial.globalsupply@correo.com', '4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d', 'comercial', 9);

-- Usuarios para Finanza Segura Asesores (company_id: 10, kitchen_id: 10)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin Finanza Segura', 'admin.finanzasegura@correo.com', '5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e', 'admin', 10);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario Finanza Segura', 'operario.finanzasegura@correo.com', '67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f', 'operario', 10);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial Finanza Segura', 'comercial.finanzasegura@correo.com', '7890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f6', 'comercial', 10);

-- Usuarios para Urban Design Solutions (company_id: 11, kitchen_id: 11)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin Urban Design', 'admin.urbandesign@correo.com', '890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67', 'admin', 11);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario Urban Design', 'operario.urbandesign@correo.com', '90a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f678', 'operario', 11);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial Urban Design', 'comercial.urbandesign@correo.com', 'a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890', 'comercial', 11);

-- Usuarios para MediCare Innovación (company_id: 12, kitchen_id: 12)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin MediCare', 'admin.medicare@correo.com', 'b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1', 'admin', 12);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario MediCare', 'operario.medicare@correo.com', 'c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2', 'operario', 12);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial MediCare', 'comercial.medicare@correo.com', 'd4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3', 'comercial', 12);

-- Usuarios para Energías Renovables del Sur (company_id: 13, kitchen_id: 13)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin Energías Renovables', 'admin.energias@correo.com', 'e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4', 'admin', 13);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario Energías Renovables', 'operario.energias@correo.com', 'f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5', 'operario', 13);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial Energías Renovables', 'comercial.energias@correo.com', '0a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f6789', 'comercial', 13);

-- Usuarios para Moda Vanguardia Estilistas (company_id: 14, kitchen_id: 14)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin Moda Vanguardia', 'admin.modavanguardia@correo.com', '1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a', 'admin', 14);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario Moda Vanguardia', 'operario.modavanguardia@correo.com', '2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b', 'operario', 14);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial Moda Vanguardia', 'comercial.modavanguardia@correo.com', '3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c', 'comercial', 14);

-- Usuarios para Educativa Futuro XXI (company_id: 15, kitchen_id: 15)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin Educativa Futuro', 'admin.educativafuturo@correo.com', '4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d', 'admin', 15);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario Educativa Futuro', 'operario.educativafuturo@correo.com', '5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e', 'operario', 15);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial Educativa Futuro', 'comercial.educativafuturo@correo.com', '67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f', 'comercial', 15);

-- Usuarios para Centro de Formación Integral (company_id: 16, kitchen_id: 16)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin Formación Integral', 'admin.formacionintegral@correo.com', '7890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f6', 'admin', 16);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario Formación Integral', 'operario.formacionintegral@correo.com', '890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67', 'operario', 16);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial Formación Integral', 'comercial.formacionintegral@correo.com', '90a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f678', 'comercial', 16);

-- Usuarios para Gestión Patrimonial Segura (company_id: 17, kitchen_id: 17)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin Patrimonial Segura', 'admin.patrimonialsegura@correo.com', 'a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890', 'admin', 17);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario Patrimonial Segura', 'operario.patrimonialsegura@correo.com', 'b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1', 'operario', 17);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial Patrimonial Segura', 'comercial.patrimonialsegura@correo.com', 'c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2', 'comercial', 17);

-- Usuarios para Inteligencia Artificial Labs (company_id: 18, kitchen_id: 18)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin IA Labs', 'admin.ialabs@correo.com', 'd4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3', 'admin', 18);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario IA Labs', 'operario.ialabs@correo.com', 'e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4', 'operario', 18);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial IA Labs', 'comercial.ialabs@correo.com', 'f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5', 'comercial', 18);

-- Usuarios para Hostelería Gourmet Experience (company_id: 19, kitchen_id: 19)
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Admin Gourmet Experience', 'admin.gourmetexperience@correo.com', '0a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f6789', 'admin', 19);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Operario Gourmet Experience', 'operario.gourmetexperience@correo.com', '1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a', 'operario', 19);
INSERT INTO users (name, email, password_hash, role, kitchen_id) VALUES ('Comercial Gourmet Experience', 'comercial.gourmetexperience@correo.com', '2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b2c3d4e5f67890a1b', 'comercial', 19);


-- INSERTS: custom_food_costs
INSERT INTO custom_food_costs (kitchen_id, food_type_id, custom_cost_per_kg) VALUES (12, 6, 5.98); -- Cocina Hospitalaria MediCare: Lácteos y Derivados
INSERT INTO custom_food_costs (kitchen_id, food_type_id, custom_cost_per_kg) VALUES (11, 17, 6.57); -- Taller de Cocina Urban: Dulces y Postres
INSERT INTO custom_food_costs (kitchen_id, food_type_id, custom_cost_per_kg) VALUES (3, 8, 6.06); -- Innovación Culinaria Digital: Pan y Bollería
INSERT INTO custom_food_costs (kitchen_id, food_type_id, custom_cost_per_kg) VALUES (14, 7, 9.01); -- Atelier Culinario Moda Vanguardia: Aceites y Grasas
INSERT INTO custom_food_costs (kitchen_id, food_type_id, custom_cost_per_kg) VALUES (6, 1, 2.93); -- Estudio Culinario Creative: Frutas Variadas
INSERT INTO custom_food_costs (kitchen_id, food_type_id, custom_cost_per_kg) VALUES (5, 4, 2.59); -- Centro de Alimentos Prime: Carnes Blancas
INSERT INTO custom_food_costs (kitchen_id, food_type_id, custom_cost_per_kg) VALUES (11, 8, 1.66); -- Taller de Cocina Urban: Pan y Bollería
INSERT INTO custom_food_costs (kitchen_id, food_type_id, custom_cost_per_kg) VALUES (17, 5, 6.19); -- Cocina Patrimonial Segura: Cereales y Legumbres
INSERT INTO custom_food_costs (kitchen_id, food_type_id, custom_cost_per_kg) VALUES (12, 9, 2.24); -- Cocina Hospitalaria MediCare: Quesos
INSERT INTO custom_food_costs (kitchen_id, food_type_id, custom_cost_per_kg) VALUES (8, 20, 1.24); -- Cocina Quantum Flavor: Mermeladas y Conservas
INSERT INTO custom_food_costs (kitchen_id, food_type_id, custom_cost_per_kg) VALUES (2, 3, 2.23); -- Cocina Verde EcoHorizonte: Verduras y Hortalizas
INSERT INTO custom_food_costs (kitchen_id, food_type_id, custom_cost_per_kg) VALUES (16, 1, 4.82); -- Comedor de Formación Integral: Frutas Variadas
INSERT INTO custom_food_costs (kitchen_id, food_type_id, custom_cost_per_kg) VALUES (3, 11, 9.59); -- Innovación Culinaria Digital: Carnes Rojas
INSERT INTO custom_food_costs (kitchen_id, food_type_id, custom_cost_per_kg) VALUES (2, 16, 5.03); -- Cocina Verde EcoHorizonte: Bebidas Alcohólicas
INSERT INTO custom_food_costs (kitchen_id, food_type_id, custom_cost_per_kg) VALUES (10, 18, 3.86); -- Cocina Finanza Segura: Panadería y Repostería
INSERT INTO custom_food_costs (kitchen_id, food_type_id, custom_cost_per_kg) VALUES (19, 7, 9.11); -- Cocina Gourmet Experience: Aceites y Grasas
INSERT INTO custom_food_costs (kitchen_id, food_type_id, custom_cost_per_kg) VALUES (16, 13, 1.63); -- Comedor de Formación Integral: Salsas y Condimentos
INSERT INTO custom_food_costs (kitchen_id, food_type_id, custom_cost_per_kg) VALUES (8, 18, 5.17); -- Cocina Quantum Flavor: Panadería y Repostería
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (3, 5, 3, 4.51, (SELECT id FROM reasons WHERE description = 'Verduras con magulladuras')); -- Admin TecnoGlobal, Centro de Alimentos Prime, Verduras y Hortalizas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (20, 11, 4, 2.5, (SELECT id FROM reasons WHERE description = 'Corte de carne incorrecto')); -- Comercial La Escondida, Taller de Cocina Urban, Carnes Blancas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (16, 2, 18, 0.94, (SELECT id FROM reasons WHERE description = 'Exceso de producción de panadería')); -- Operario Patrimonial Segura, Cocina Verde EcoHorizonte, Panadería y Repostería
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (2, 8, 20, 2.33, (SELECT id FROM reasons WHERE description = 'Producto caducado en almacén')); -- Roberto Díaz, Cocina Quantum Flavor, Mermeladas y Conservas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (8, 19, 1, 4.03, (SELECT id FROM reasons WHERE description = 'Fruta dañada al transporte')); -- Pablo Sánchez, Cocina Gourmet Experience, Frutas Variadas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (19, 15, 18, 2.56, (SELECT id FROM reasons WHERE description = 'Postres no vendidos al cierre')); -- Diana Rojas, Cantina Educativa Futuro, Panadería y Repostería
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (3, 9, 14, 4.69, (SELECT id FROM reasons WHERE description = 'Envase roto en recepción')); -- Admin TecnoGlobal, Comedor Global Supply, Alimentos Procesados
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (2, 17, 17, 1.82, (SELECT id FROM reasons WHERE description = 'Merma por deshidratación')); -- Roberto Díaz, Cocina Patrimonial Segura, Dulces y Postres
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (6, 1, 9, 3.25, (SELECT id FROM reasons WHERE description = 'Queso con vencimiento próximo')); -- Javier López, Cocina Central TecnoGlobal, Quesos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (6, 10, 20, 2.21, (SELECT id FROM reasons WHERE description = 'Bebidas abiertas y no consumidas')); -- Javier López, Cocina Finanza Segura, Mermeladas y Conservas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (19, 6, 11, 0.58, (SELECT id FROM reasons WHERE description = 'Porción de carne quemada')); -- Diana Rojas, Estudio Culinario Creative, Carnes Rojas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (20, 5, 5, 1.48, (SELECT id FROM reasons WHERE description = 'Contaminación cruzada de cereales')); -- Comercial La Escondida, Centro de Alimentos Prime, Cereales y Legumbres
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (9, 11, 2, 2.76, (SELECT id FROM reasons WHERE description = 'Pescado con olor extraño')); -- Isabel Torres, Taller de Cocina Urban, Pescado y Marisco
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (16, 12, 17, 3.77, (SELECT id FROM reasons WHERE description = 'Producto final defectuoso')); -- Operario Patrimonial Segura, Cocina Hospitalaria MediCare, Dulces y Postres
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (9, 2, 15, 1.0, (SELECT id FROM reasons WHERE description = 'Huevos rotos en manipulación')); -- Isabel Torres, Cocina Verde EcoHorizonte, Huevos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (19, 5, 9, 2.58, (SELECT id FROM reasons WHERE description = 'Queso mal almacenado')); -- Diana Rojas, Centro de Alimentos Prime, Quesos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (16, 8, 18, 0.85, (SELECT id FROM reasons WHERE description = 'Panadería con error de cocción')); -- Operario Patrimonial Segura, Cocina Quantum Flavor, Panadería y Repostería
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (10, 14, 13, 4.38, (SELECT id FROM reasons WHERE description = 'Salsas separadas')); -- David Morales, Atelier Culinario Moda Vanguardia, Salsas y Condimentos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (8, 6, 17, 3.1, (SELECT id FROM reasons WHERE description = 'Desperdicio de postres preparados')); -- Pablo Sánchez, Estudio Culinario Creative, Dulces y Postres
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (1, 1, 1, 1.25, (SELECT id FROM reasons WHERE description = 'Fruta golpeada en bodega')); -- Admin TecnoGlobal, Cocina Central TecnoGlobal, Frutas Variadas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (4, 13, 7, 0.75, (SELECT id FROM reasons WHERE description = 'Aceite derramado')); -- Comercial Quantum Tech, Energía Culinaria Renovable, Aceites y Grasas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (7, 18, 14, 3.0, (SELECT id FROM reasons WHERE description = 'Envases de procesados rotos')); -- Comercial BioFarma, Inteligencia Artificial Labs, Alimentos Procesados
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (11, 4, 5, 1.8, (SELECT id FROM reasons WHERE description = 'Cereales húmedos por filtración')); -- Operario Futura Const., Cocina de Obra Futura, Cereales y Legumbres
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (13, 9, 2, 5.1, (SELECT id FROM reasons WHERE description = 'Pescado fresco no utilizado a tiempo')); -- Carla Soto, Comedor Global Supply, Pescado y Marisco
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (14, 10, 19, 0.6, (SELECT id FROM reasons WHERE description = 'Pasta con plaga')); -- Fernando Gil, Cocina Finanza Segura, Pasta y Arroz
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (15, 19, 12, 2.9, (SELECT id FROM reasons WHERE description = 'Frutos secos rancios')); -- Andrea Pizarro, Cocina Gourmet Experience, Frutos Secos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (17, 8, 16, 0.45, (SELECT id FROM reasons WHERE description = 'Vino con corcho')); -- Paula Jiménez, Cocina Quantum Flavor, Bebidas Alcohólicas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (18, 12, 6, 1.1, (SELECT id FROM reasons WHERE description = 'Leche cortada')); -- Ricardo Vidal, Cocina Hospitalaria MediCare, Lácteos y Derivados
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (5, 9, 13, 0.9, (SELECT id FROM reasons WHERE description = 'Salsas mal etiquetadas')); -- Sofía Martín, Comedor Global Supply, Salsas y Condimentos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (21, 1, 4, 3.5, (SELECT id FROM reasons WHERE description = 'Carne blanca con fecha superada')); -- Admin TecnoGlobal (nuevo), Cocina Central TecnoGlobal, Carnes Blancas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (22, 2, 3, 1.7, (SELECT id FROM reasons WHERE description = 'Verduras con plagas')); -- Operario EcoHorizonte (nuevo), Cocina Verde EcoHorizonte, Verduras y Hortalizas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (23, 3, 8, 0.8, (SELECT id FROM reasons WHERE description = 'Pan endurecido')); -- Comercial Digital Innova (nuevo), Innovación Culinaria Digital, Pan y Bollería
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (24, 4, 11, 2.1, (SELECT id FROM reasons WHERE description = 'Cortes de carne roja no utilizados')); -- Admin Futura Const. (nuevo), Cocina de Obra Futura, Carnes Rojas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (25, 5, 15, 0.3, (SELECT id FROM reasons WHERE description = 'Huevos rotos al cargar')); -- Operario Logísticas Prime (nuevo), Centro de Alimentos Prime, Huevos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (26, 6, 1, 2.0, (SELECT id FROM reasons WHERE description = 'Frutas con golpes')); -- Comercial Creative Minds (nuevo), Estudio Culinario Creative, Frutas Variadas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (27, 7, 7, 1.5, (SELECT id FROM reasons WHERE description = 'Envase de aceite roto')); -- Admin BioFarma (nuevo), Laboratorio Culinario BioFarma, Aceites y Grasas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (28, 8, 17, 0.6, (SELECT id FROM reasons WHERE description = 'Sobrecocción de postres')); -- Operario Quantum Tech (nuevo), Cocina Quantum Flavor, Dulces y Postres
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (29, 9, 19, 2.8, (SELECT id FROM reasons WHERE description = 'Pasta pegada')); -- Comercial Global Supply (nuevo), Comedor Global Supply, Pasta y Arroz
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (30, 10, 18, 0.9, (SELECT id FROM reasons WHERE description = 'Repostería quemada')); -- Admin Finanza Segura (nuevo), Cocina Finanza Segura, Panadería y Repostería
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (31, 11, 6, 1.3, (SELECT id FROM reasons WHERE description = 'Lácteos caducados')); -- Admin Urban Design (nuevo), Taller de Cocina Urban, Lácteos y DerivadosINSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason) VALUES (32, 12, 10, 0.7, 'Bebida fermentada'); -- Operario MediCare (nuevo), Cocina Hospitalaria MediCare, Bebidas (No alcohólicas)
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (33, 13, 2, 4.0, (SELECT id FROM reasons WHERE description = 'Pescado congelado quemado')); -- Comercial Energías Renovables (nuevo), Energía Culinaria Renovable, Pescado y Marisco
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (34, 14, 12, 1.1, (SELECT id FROM reasons WHERE description = 'Frutos secos con sabor raro')); -- Admin Moda Vanguardia (nuevo), Atelier Culinario Moda Vanguardia, Frutos Secos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (35, 15, 13, 0.5, (SELECT id FROM reasons WHERE description = 'Salsa con textura incorrecta')); -- Operario Educativa Futuro (nuevo), Cantina Educativa Futuro, Salsas y Condimentos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (36, 16, 16, 2.2, (SELECT id FROM reasons WHERE description = 'Botella de alcohol rota')); -- Comercial Formación Integral (nuevo), Comedor de Formación Integral, Bebidas Alcohólicas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (37, 17, 14, 1.6, (SELECT id FROM reasons WHERE description = 'Productos enlatados abollados')); -- Admin Patrimonial Segura (nuevo), Cocina Patrimonial Segura, Alimentos Procesados
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (38, 18, 5, 0.9, (SELECT id FROM reasons WHERE description = 'Legumbres con bichos')); -- Operario IA Labs (nuevo), Inteligencia Artificial Labs, Cereales y Legumbres
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (39, 19, 9, 3.0, (SELECT id FROM reasons WHERE description = 'Queso con crecimiento de moho')); -- Comercial Gourmet Experience (nuevo), Cocina Gourmet Experience, Quesos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (41, 1, 3, 0.7, (SELECT id FROM reasons WHERE description = 'Verduras marchitas')); -- Operario TecnoGlobal, Cocina Central TecnoGlobal, Verduras y Hortalizas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (42, 2, 4, 1.8, (SELECT id FROM reasons WHERE description = 'Restos de cocción de pollo')); -- Operario EcoHorizonte, Cocina Verde EcoHorizonte, Carnes Blancas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (43, 3, 1, 0.5, (SELECT id FROM reasons WHERE description = 'Frutas con golpes pequeños')); -- Operario Digital Innova, Innovación Culinaria Digital, Frutas Variadas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (44, 4, 19, 1.4, (SELECT id FROM reasons WHERE description = 'Pasta cocida en exceso')); -- Operario Futura Const., Cocina de Obra Futura, Pasta y Arroz
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (45, 5, 7, 0.3, (SELECT id FROM reasons WHERE description = 'Pequeño derrame de aceite')); -- Operario Logísticas Prime, Centro de Alimentos Prime, Aceites y Grasas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (46, 6, 17, 0.8, (SELECT id FROM reasons WHERE description = 'Sobras de dulces de evento')); -- Operario Creative Minds, Estudio Culinario Creative, Dulces y Postres
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (47, 7, 15, 0.2, (SELECT id FROM reasons WHERE description = 'Huevos con pequeñas grietas')); -- Operario BioFarma, Laboratorio Culinario BioFarma, Huevos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (48, 8, 18, 1.2, (SELECT id FROM reasons WHERE description = 'Errores en horneado de panadería')); -- Operario Quantum Tech, Cocina Quantum Flavor, Panadería y Repostería
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (49, 9, 13, 0.4, (SELECT id FROM reasons WHERE description = 'Botellas de salsa con fugas')); -- Operario Global Supply, Comedor Global Supply, Salsas y Condimentos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (50, 10, 20, 0.6, (SELECT id FROM reasons WHERE description = 'Mermeladas con sello roto')); -- Operario Finanza Segura, Cocina Finanza Segura, Mermeladas y Conservas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (51, 11, 12, 1.0, (SELECT id FROM reasons WHERE description = 'Frutos secos aplastados')); -- Operario Urban Design, Taller de Cocina Urban, Frutos Secos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (52, 12, 6, 0.7, (SELECT id FROM reasons WHERE description = 'Envases de lácteos defectuosos')); -- Operario MediCare, Cocina Hospitalaria MediCare, Lácteos y Derivados
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (53, 13, 16, 0.3, (SELECT id FROM reasons WHERE description = 'Restos de bebidas alcohólicas')); -- Operario Energías Renovables, Energía Culinaria Renovable, Bebidas Alcohólicas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (54, 14, 14, 1.9, (SELECT id FROM reasons WHERE description = 'Exceso de stock de procesados')); -- Operario Moda Vanguardia, Atelier Culinario Moda Vanguardia, Alimentos Procesados
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (55, 15, 1, 2.3, (SELECT id FROM reasons WHERE description = 'Frutas con exceso de maduración')); -- Operario Educativa Futuro, Cantina Educativa Futuro, Frutas Variadas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (56, 16, 2, 3.4, (SELECT id FROM reasons WHERE description = 'Pescado no conforme con calidad')); -- Operario Formación Integral, Comedor de Formación Integral, Pescado y Marisco
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (57, 17, 3, 1.1, (SELECT id FROM reasons WHERE description = 'Verduras con decoloración')); -- Operario Patrimonial Segura, Cocina Patrimonial Segura, Verduras y Hortalizas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (40, 20, 11, 4.2, (SELECT id FROM reasons WHERE description = 'Carne roja con exceso de grasa')); -- Admin La Escondida, Cocina Central "La Empresa Escondida", Carnes Rojas (was in previous request but not executed)
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (58, 18, 4, 0.9, (SELECT id FROM reasons WHERE description = 'Error de descongelación de carne')); -- Operario IA Labs, Inteligencia Artificial Labs, Carnes Blancas (was in previous request but not executed)
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (1, 1, 10, 0.75, (SELECT id FROM reasons WHERE description = 'Bebidas carbonatadas caducadas')); -- Admin TecnoGlobal, Cocina Central TecnoGlobal, Bebidas (No alcohólicas)
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (5, 5, 11, 3.10, (SELECT id FROM reasons WHERE description = 'Cortes de carne roja no aprovechables')); -- Operario Logísticas Prime, Centro de Alimentos Prime, Carnes Rojas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (7, 7, 1, 0.88, (SELECT id FROM reasons WHERE description = 'Frutas con moho')); -- Admin BioFarma, Laboratorio Culinario BioFarma, Frutas Variadas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (10, 10, 15, 0.25, (SELECT id FROM reasons WHERE description = 'Huevos con cáscara rota')); -- Admin Finanza Segura, Cocina Finanza Segura, Huevos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (12, 12, 1, 1.90, (SELECT id FROM reasons WHERE description = 'Frutas pasadas de maduración')); -- Admin MediCare, Cocina Hospitalaria MediCare, Frutas Variadas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (13, 13, 11, 2.30, (SELECT id FROM reasons WHERE description = 'Recortes excesivos de carne')); -- Admin Energías Renovables, Energía Culinaria Renovable, Carnes Rojas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (15, 15, 3, 2.70, (SELECT id FROM reasons WHERE description = 'Verduras dañadas en el lavado')); -- Admin Educativa Futuro, Cantina Educativa Futuro, Verduras y Hortalizas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (20, 2, 6, 1.20, (SELECT id FROM reasons WHERE description = 'Lácteos con olor agrio')); -- Comercial La Escondida, Cocina Verde EcoHorizonte, Lácteos y Derivados
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (1, 19, 14, 0.80, (SELECT id FROM reasons WHERE description = 'Productos procesados con envase defectuoso')); -- Admin TecnoGlobal, Cocina Gourmet Experience, Alimentos Procesados
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (4, 4, 1, 3.00, (SELECT id FROM reasons WHERE description = 'Frutas podridas')); -- Admin Futura Const., Cocina de Obra Futura, Frutas Variadas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (2, 20, 12, 0.40, (SELECT id FROM reasons WHERE description = 'Frutos secos con humedad')); -- Operario EcoHorizonte, Cocina Central "La Empresa Escondida", Frutos Secos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (17, 17, 11, 2.50, (SELECT id FROM reasons WHERE description = 'Carne roja con mal aspecto')); -- Admin Patrimonial Segura, Cocina Patrimonial Segura, Carnes Rojas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (19, 1, 13, 1.15, (SELECT id FROM reasons WHERE description = 'Salsas con cambio de color')); -- Comercial Gourmet Experience, Cocina Central TecnoGlobal, Salsas y Condimentos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (18, 18, 17, 0.65, (SELECT id FROM reasons WHERE description = 'Postres rotos')); -- Admin IA Labs, Cocina IA Labs, Dulces y Postres
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (3, 3, 7, 0.45, (SELECT id FROM reasons WHERE description = 'Aceite de freidora quemado')); -- Admin TecnoGlobal, Innovación Culinaria Digital, Aceites y Grasas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (6, 6, 16, 0.90, (SELECT id FROM reasons WHERE description = 'Restos de botellas de vino')); -- Admin Creative Minds, Estudio Culinario Creative, Bebidas Alcohólicas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (21, 1, 2, 3.8, (SELECT id FROM reasons WHERE description = 'Pescado con escamas irregulares')); -- Admin TecnoGlobal, Cocina Central TecnoGlobal, Pescado y Marisco
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (22, 2, 19, 1.5, (SELECT id FROM reasons WHERE description = 'Pasta con exceso de cocción')); -- Operario EcoHorizonte, Cocina Verde EcoHorizonte, Pasta y Arroz
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (23, 3, 15, 0.4, (SELECT id FROM reasons WHERE description = 'Huevos caducados')); -- Comercial Digital Innova, Innovación Culinaria Digital, Huevos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (24, 4, 18, 1.0, (SELECT id FROM reasons WHERE description = 'Panadería con forma incorrecta')); -- Admin Futura Const., Cocina de Obra Futura, Panadería y Repostería
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (25, 5, 6, 2.1, (SELECT id FROM reasons WHERE description = 'Leche cortada en recepción')); -- Operario Logísticas Prime, Centro de Alimentos Prime, Lácteos y Derivados
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (26, 6, 10, 0.8, (SELECT id FROM reasons WHERE description = 'Bebidas abiertas sin consumir')); -- Comercial Creative Minds, Estudio Culinario Creative, Bebidas (No alcohólicas)
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (27, 7, 12, 0.7, (SELECT id FROM reasons WHERE description = 'Frutos secos con gorgojos')); -- Admin BioFarma, Laboratorio Culinario BioFarma, Frutos Secos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (28, 8, 1, 1.6, (SELECT id FROM reasons WHERE description = 'Frutas con plagas')); -- Operario Quantum Tech, Cocina Quantum Flavor, Frutas Variadas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (29, 9, 7, 0.6, (SELECT id FROM reasons WHERE description = 'Envase de aceite abollado')); -- Comercial Global Supply, Comedor Global Supply, Aceites y Grasas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (30, 10, 16, 2.8, (SELECT id FROM reasons WHERE description = 'Botellas de alcohol rotas')); -- Admin Finanza Segura, Cocina Finanza Segura, Bebidas Alcohólicas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (31, 11, 19, 1.3, (SELECT id FROM reasons WHERE description = 'Pasta con grumos')); -- Admin Urban Design, Taller de Cocina Urban, Pasta y Arroz
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (32, 12, 18, 0.7, (SELECT id FROM reasons WHERE description = 'Bollería con mal cocción')); -- Operario MediCare, Cocina Hospitalaria MediCare, Panadería y Repostería
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (33, 13, 15, 0.4, (SELECT id FROM reasons WHERE description = 'Huevos rotos en bandejas')); -- Comercial Energías Renovables, Energía Culinaria Renovable, Huevos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (34, 14, 5, 2.0, (SELECT id FROM reasons WHERE description = 'Cereales con envase dañado')); -- Admin Moda Vanguardia, Atelier Culinario Moda Vanguardia, Cereales y Legumbres
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (35, 15, 7, 0.5, (SELECT id FROM reasons WHERE description = 'Aceite con partículas')); -- Operario Educativa Futuro, Cantina Educativa Futuro, Aceites y Grasas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (36, 16, 9, 1.8, (SELECT id FROM reasons WHERE description = 'Queso con moho verde')); -- Comercial Formación Integral, Comedor de Formación Integral, Quesos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (37, 17, 10, 1.1, (SELECT id FROM reasons WHERE description = 'Bebidas con fuga')); -- Admin Patrimonial Segura, Cocina Patrimonial Segura, Bebidas (No alcohólicas)
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (38, 18, 13, 0.6, (SELECT id FROM reasons WHERE description = 'Salsas con sabor rancio')); -- Operario IA Labs, Inteligencia Artificial Labs, Salsas y Condimentos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (39, 19, 14, 2.5, (SELECT id FROM reasons WHERE description = 'Alimentos procesados caducados')); -- Comercial Gourmet Experience, Cocina Gourmet Experience, Alimentos Procesados
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (41, 1, 6, 0.9, (SELECT id FROM reasons WHERE description = 'Yogures pasados')); -- Operario TecnoGlobal, Cocina Central TecnoGlobal, Lácteos y Derivados
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (42, 2, 8, 0.3, (SELECT id FROM reasons WHERE description = 'Pan quemado')); -- Operario EcoHorizonte, Cocina Verde EcoHorizonte, Pan y Bollería
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (43, 3, 11, 2.8, (SELECT id FROM reasons WHERE description = 'Restos de carne roja de preparación')); -- Operario Digital Innova, Innovación Culinaria Digital, Carnes Rojas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (44, 4, 12, 0.5, (SELECT id FROM reasons WHERE description = 'Frutos secos rancios')); -- Operario Futura Const., Cocina de Obra Futura, Frutos Secos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (45, 5, 16, 1.0, (SELECT id FROM reasons WHERE description = 'Botellas de alcohol rotas')); -- Operario Logísticas Prime, Centro de Alimentos Prime, Bebidas Alcohólicas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (46, 6, 20, 1.2, (SELECT id FROM reasons WHERE description = 'Mermeladas con hongos')); -- Operario Creative Minds, Estudio Culinario Creative, Mermeladas y Conservas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (47, 7, 2, 3.5, (SELECT id FROM reasons WHERE description = 'Pescado con mal olor')); -- Operario BioFarma, Laboratorio Culinario BioFarma, Pescado y Marisco
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (48, 8, 3, 1.6, (SELECT id FROM reasons WHERE description = 'Verduras congeladas quemadas')); -- Operario Quantum Tech, Cocina Quantum Flavor, Verduras y Hortalizas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (49, 9, 4, 2.1, (SELECT id FROM reasons WHERE description = 'Pollo con fecha vencida')); -- Operario Global Supply, Comedor Global Supply, Carnes Blancas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (50, 10, 5, 1.4, (SELECT id FROM reasons WHERE description = 'Legumbres húmedas')); -- Operario Finanza Segura, Cocina Finanza Segura, Cereales y Legumbres
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (51, 11, 9, 2.3, (SELECT id FROM reasons WHERE description = 'Queso con textura incorrecta')); -- Operario Urban Design, Taller de Cocina Urban, Quesos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (52, 12, 14, 1.7, (SELECT id FROM reasons WHERE description = 'Envases de procesados hinchados')); -- Operario MediCare, Cocina Hospitalaria MediCare, Alimentos Procesados
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (53, 13, 17, 0.8, (SELECT id FROM reasons WHERE description = 'Sobras de postres por exceso')); -- Operario Energías Renovables, Energía Culinaria Renovable, Dulces y Postres
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (54, 14, 19, 1.1, (SELECT id FROM reasons WHERE description = 'Pasta rota en paquete')); -- Operario Moda Vanguardia, Atelier Culinario Moda Vanguardia, Pasta y Arroz
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (55, 15, 20, 0.9, (SELECT id FROM reasons WHERE description = 'Mermeladas con moho')); -- Operario Educativa Futuro, Cantina Educativa Futuro, Mermeladas y Conservas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (56, 16, 7, 0.6, (SELECT id FROM reasons WHERE description = 'Botella de aceite con fuga')); -- Operario Formación Integral, Comedor de Formación Integral, Aceites y Grasas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (57, 17, 8, 0.2, (SELECT id FROM reasons WHERE description = 'Pan de días anteriores')); -- Operario Patrimonial Segura, Cocina Patrimonial Segura, Pan y Bollería
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (21, 1, 11, 2.9, (SELECT id FROM reasons WHERE description = 'Carnes Rojas con grasa excesiva')); -- Admin TecnoGlobal, Cocina Central TecnoGlobal, Carnes Rojas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (22, 2, 1, 1.1, (SELECT id FROM reasons WHERE description = 'Frutas con magulladuras al entregar')); -- Operario EcoHorizonte, Cocina Verde EcoHorizonte, Frutas Variadas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (23, 3, 10, 0.6, (SELECT id FROM reasons WHERE description = 'Bebidas caducadas')); -- Comercial Digital Innova, Innovación Culinaria Digital, Bebidas (No alcohólicas)
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (24, 4, 7, 0.4, (SELECT id FROM reasons WHERE description = 'Aceite con sabor rancio')); -- Admin Futura Const., Cocina de Obra Futura, Aceites y Grasas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (25, 5, 14, 1.5, (SELECT id FROM reasons WHERE description = 'Alimentos procesados abollados')); -- Operario Logísticas Prime, Centro de Alimentos Prime, Alimentos Procesados
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (26, 6, 5, 2.2, (SELECT id FROM reasons WHERE description = 'Cereales con humedad')); -- Comercial Creative Minds, Estudio Culinario Creative, Cereales y LegumbresINSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason) VALUES (27, 7, 18, 0.8, 'Panadería con exceso de quemado'); -- Admin BioFarma, Laboratorio Culinario BioFarma, Panadería y Repostería
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (28, 8, 9, 2.6, (SELECT id FROM reasons WHERE description = 'Quesos con moho')); -- Operario Quantum Tech, Cocina Quantum Flavor, Quesos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (29, 9, 12, 0.9, (SELECT id FROM reasons WHERE description = 'Frutos secos con insectos')); -- Comercial Global Supply, Comedor Global Supply, Frutos Secos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (30, 10, 13, 0.5, (SELECT id FROM reasons WHERE description = 'Salsas con separación de fase')); -- Admin Finanza Segura, Cocina Finanza Segura, Salsas y Condimentos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (31, 11, 2, 3.1, (SELECT id FROM reasons WHERE description = 'Pescado con textura blanda')); -- Admin Urban Design, Taller de Cocina Urban, Pescado y Marisco
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (32, 12, 17, 1.0, (SELECT id FROM reasons WHERE description = 'Dulces deshechos')); -- Operario MediCare, Cocina Hospitalaria MediCare, Dulces y Postres
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (33, 13, 6, 1.4, (SELECT id FROM reasons WHERE description = 'Lácteos cortados')); -- Comercial Energías Renovables, Energía Culinaria Renovable, Lácteos y Derivados
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (34, 14, 8, 0.3, (SELECT id FROM reasons WHERE description = 'Pan fresco endurecido')); -- Admin Moda Vanguardia, Atelier Culinario Moda Vanguardia, Pan y Bollería
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (35, 15, 11, 2.7, (SELECT id FROM reasons WHERE description = 'Restos de carne roja de bandeja')); -- Operario Educativa Futuro, Cantina Educativa Futuro, Carnes Rojas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (36, 16, 14, 1.6, (SELECT id FROM reasons WHERE description = 'Alimentos procesados en mal estado')); -- Comercial Formación Integral, Comedor de Formación Integral, Alimentos Procesados
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (37, 17, 19, 0.7, (SELECT id FROM reasons WHERE description = 'Pasta con caducidad cercana')); -- Admin Patrimonial Segura, Cocina Patrimonial Segura, Pasta y Arroz
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (38, 18, 20, 1.2, (SELECT id FROM reasons WHERE description = 'Mermeladas fermentadas')); -- Operario IA Labs, Inteligencia Artificial Labs, Mermeladas y Conservas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (39, 19, 16, 0.4, (SELECT id FROM reasons WHERE description = 'Bebidas alcohólicas derramadas')); -- Comercial Gourmet Experience, Cocina Gourmet Experience, Bebidas Alcohólicas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (1, 1, 5, 1.8, (SELECT id FROM reasons WHERE description = 'Cereales con grumos')); -- Admin TecnoGlobal, Cocina Central TecnoGlobal, Cereales y Legumbres
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (5, 5, 1, 2.0, (SELECT id FROM reasons WHERE description = 'Frutas aplastadas en transporte')); -- Operario Logísticas Prime, Centro de Alimentos Prime, Frutas Variadas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (7, 7, 3, 1.3, (SELECT id FROM reasons WHERE description = 'Verduras con moho')); -- Admin BioFarma, Laboratorio Culinario BioFarma, Verduras y Hortalizas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (10, 10, 11, 2.5, (SELECT id FROM reasons WHERE description = 'Carne roja con exceso de grasa')); -- Admin Finanza Segura, Cocina Finanza Segura, Carnes Rojas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (12, 12, 4, 1.9, (SELECT id FROM reasons WHERE description = 'Pollo mal cortado')); -- Admin MediCare, Cocina Hospitalaria MediCare, Carnes Blancas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (13, 13, 12, 0.6, (SELECT id FROM reasons WHERE description = 'Frutos secos con insectos')); -- Admin Energías Renovables, Energía Culinaria Renovable, Frutos Secos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (15, 15, 18, 0.9, (SELECT id FROM reasons WHERE description = 'Repostería quemada')); -- Admin Educativa Futuro, Cantina Educativa Futuro, Panadería y Repostería
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (1, 19, 10, 1.0, (SELECT id FROM reasons WHERE description = 'Bebidas con sabor alterado')); -- Admin TecnoGlobal, Cocina Gourmet Experience, Bebidas (No alcohólicas)
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (4, 4, 15, 0.2, (SELECT id FROM reasons WHERE description = 'Huevos rotos al almacenar')); -- Admin Futura Const., Cocina de Obra Futura, Huevos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (17, 17, 13, 0.5, (SELECT id FROM reasons WHERE description = 'Salsas con mal olor')); -- Admin Patrimonial Segura, Cocina Patrimonial Segura, Salsas y Condimentos
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (19, 1, 16, 0.8, (SELECT id FROM reasons WHERE description = 'Vino con corcho')); -- Comercial Gourmet Experience, Cocina Central TecnoGlobal, Bebidas Alcohólicas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (18, 18, 19, 1.4, (SELECT id FROM reasons WHERE description = 'Pasta cruda pegada')); -- Admin IA Labs, Cocina IA Labs, Pasta y Arroz
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (3, 3, 20, 1.1, (SELECT id FROM reasons WHERE description = 'Mermeladas cristalizadas')); -- Admin TecnoGlobal, Innovación Culinaria Digital, Mermeladas y Conservas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (6, 6, 2, 3.0, (SELECT id FROM reasons WHERE description = 'Pescado con escamas irregulares')); -- Admin Creative Minds, Estudio Culinario Creative, Pescado y Marisco
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (8, 8, 6, 1.5, (SELECT id FROM reasons WHERE description = 'Leche con grumos')); -- Operario Quantum Tech, Cocina Quantum Flavor, Lácteos y Derivados
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (9, 9, 8, 0.4, (SELECT id FROM reasons WHERE description = 'Pan de molde seco')); -- Comercial Global Supply, Comedor Global Supply, Pan y Bollería
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (11, 11, 17, 0.7, (SELECT id FROM reasons WHERE description = 'Dulces deformes')); -- Operario Urban Design, Taller de Cocina Urban, Dulces y Postres
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (14, 14, 3, 1.6, (SELECT id FROM reasons WHERE description = 'Verduras blandas')); -- Admin Moda Vanguardia, Atelier Culinario Moda Vanguardia, Verduras y Hortalizas
INSERT INTO waste_entries (user_id, kitchen_id, food_type_id, quantity_kg, reason_id) VALUES (16, 16, 10, 0.9, (SELECT id FROM reasons WHERE description = 'Bebidas sin gas')); -- Operario Formación Integral, Comedor de Formación Integral, Bebidas (No alcohólicas)


-- New reasons from your latest batch of inserts
INSERT INTO reasons (description) VALUES
('Quesos con moho'),
('Frutos secos con insectos'),
('Salsas con separación de fase'),
('Pescado con textura blanda'),
('Dulces deshechos'),
('Lácteos cortados'),
('Pan fresco endurecido'),
('Restos de carne roja de bandeja'),
('Alimentos procesados en mal estado'),
('Pasta con caducidad cercana'),
('Mermeladas fermentadas'),
('Bebidas alcohólicas derramadas'),
('Cereales con grumos'),
('Frutas aplastadas en transporte'),
('Verduras con moho'),
('Pollo mal cortado'),
('Bebidas con sabor alterado'),
('Huevos rotos al almacenar'),
('Salsas con mal olor'),
('Pasta cruda pegada'),
('Mermeladas cristalizadas'),
('Leche con grumos'),
('Pan de molde seco'),
('Dulces deformes'),
('Verduras blandas'),
('Bebidas sin gas');

INSERT INTO alerts (kitchen_id, user_role, message) VALUES (16, 'operario', 'Nivel bajo de stock en Cereales y Legumbres. ¡Revisar urgente!'); -- Comedor de Formación Integral (ID 16)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (19, 'operario', 'Error en el registro de entrada de Pescado y Marisco. Verificar cantidad.'); -- Cocina Gourmet Experience (ID 19)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (18, 'operario', 'Problema con la temperatura en el almacenamiento de Carnes Blancas.'); -- Inteligencia Artificial Labs (ID 18)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (15, 'admin', 'Reporte semanal de desperdicio de Frutas Variadas excede el límite.'); -- Cantina Educativa Futuro (ID 15)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (12, 'comercial', 'Cliente solicita información sobre costes personalizados de Lácteos y Derivados.'); -- Cocina Hospitalaria MediCare (ID 12)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (4, 'operario', 'Maquinaria de cocción principal con fallo. Se requiere revisión.'); -- Cocina de Obra Futura (ID 4)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (9, 'comercial', 'Nuevo pedido grande de Quesos. Confirmar disponibilidad y precio.'); -- Comedor Global Supply (ID 9)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (8, 'admin', 'Error crítico en el sistema de inventario. Posible pérdida de datos.'); -- Cocina Quantum Flavor (ID 8)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (14, 'comercial', 'Queja de cliente sobre la calidad de Panadería y Repostería.'); -- Atelier Culinario Moda Vanguardia (ID 14)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (19, 'admin', 'Revisión trimestral de presupuesto de Aceites y Grasas pendiente.'); -- Cocina Gourmet Experience (ID 19)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (4, 'admin', 'Plan de contingencia para interrupción de suministro eléctrico activado.'); -- Cocina de Obra Futura (ID 4)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (1, 'admin', 'Informe de auditoría de seguridad alimentaria pendiente para esta semana.'); -- Cocina Central TecnoGlobal (ID 1)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (10, 'admin', 'Discrepancia en el balance de inventario de Mermeladas y Conservas.'); -- Cocina Finanza Segura (ID 10)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (9, 'comercial', 'Solicitud de demo de nuestro sistema para un nuevo cliente potencial.'); -- Comedor Global Supply (ID 9)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (6, 'operario', 'Necesidad de reponer utensilios de cocina. Faltan cuchillos grandes.'); -- Estudio Culinario Creative (ID 6)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (6, 'admin', 'Evaluación de desempeño del personal de cocina programada.'); -- Estudio Culinario Creative (ID 6)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (2, 'comercial', 'Feedback positivo de cliente sobre la calidad de Verduras y Hortalizas.'); -- Cocina Verde EcoHorizonte (ID 2)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (15, 'operario', 'Problema con la entrega de Huevos. Llegan rotos en la mitad de la carga.'); -- Cantina Educativa Futuro (ID 15)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (14, 'admin', 'Actualización de las políticas de gestión de residuos necesaria.'); -- Atelier Culinario Moda Vanguardia (ID 14)
INSERT INTO alerts (kitchen_id, user_role, message) VALUES (13, 'admin', 'Alerta de bajo presupuesto para el próximo trimestre. ¡Optimizar gastos!'); -- Energía Culinaria Renovable (ID 13)