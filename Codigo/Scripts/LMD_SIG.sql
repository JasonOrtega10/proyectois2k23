use sig;
/*--------------------SEGURIDAD---------------*/
-- -----MODULOS

INSERT INTO `tbl_modulos` VALUES
('1000', 'SEGURIDAD', 'Seguridad', 1),
('2000', 'VENTAS', 'ventas', 1),
('3000', 'COMPRAS', 'compras', 1),
('4000', 'CxC', 'CxC', 1),
('5000', 'CxP', 'CxP', 1)
;

-- -----APLICACIONES
INSERT INTO `tbl_aplicaciones` VALUES
('1000', 'MDI SEGURIDAD', 'PARA SEGURIDAD', '1'),
('1001', 'Mant. Usuario', 'PARA SEGURIDAD', '1'),
('1002', 'Mant. Aplicación', 'PARA SEGURIDAD', '1'),
('1003', 'Mant. Modulo', 'PARA SEGURIDAD', '1'),
('1004', 'Mant. Perfil', 'PARA SEGURIDAD', '1'),
('1101', 'Asign. Modulo Aplicacion', 'PARA SEGURIDAD', '1'),
('1102', 'Asign. Aplicacion Perfil', 'PARA SEGURIDAD', '1'),
('1103', 'Asign. Perfil Usuario', 'PARA SEGURIDAD', '1'),
('1201', 'Pcs. Cambio Contraseña', 'PARA SEGURIDAD', '1'),
('1301', 'Pcs. BITACORA', 'PARA SEGURIDAD', '1'),
('2000', 'MDI VENTAS', 'PARA VENTAS', '1'),
('2001', 'Mant. Vendedores', 'PARA VENTAS', '1'),
('2002', 'Mant. Politicas', 'PARA VENTAS', '1'),
('2003', 'Mant. Cotizaciones', 'PARA VENTAS', '1'),
('2004', 'Mant. Pedidos', 'PARA VENTAS', '1'),
('2101', 'Pcs. Clientes', 'PARA VENTAS', '1'),
('2102', 'Pcs. Facturas', 'PARA VENTAS', '1'),
('2103', 'Pcs. Devoluciones', 'PARA VENTAS', '1'),
('2104', 'Pcs. Notas de credito', 'PARA VENTAS', '1'),
('2105', 'Pcs. Venta', 'PARA VENTAS', '1'),
('2201', 'Rep. Clientes', 'PARA VENTAS', '1'),
('2202', 'Rep. Facturas', 'PARA VENTAS', '1'),
('2203', 'Rep. Devoluciones', 'PARA VENTAS', '1'),
('2204', 'Rep. Ventas', 'PARA VENTAS', '1'),
('2205', 'Rep. Cotizaciones', 'PARA VENTAS', '1'),
('2206', 'Rep. Pedidos', 'PARA VENTAS', '1'),
('3000', 'MDI COMPRAS', 'PARA COMPRAS', '1'),
('3001', 'Mant. Orden de compra', 'PARA COMPRAS', '1'),
('3101', 'Pcs compras', 'PARA COMPRAS', '1'),
('3102', 'Pcs devoluciones', 'PARA COMPRAS', '1'),
('3103', 'Pcs facturas', 'PARA COMPRAS', '1'),
('3201', 'Rep. compras', 'PARA COMPRAS', '1'),
('3202', 'Rep. devoluciones', 'PARA COMPRAS', '1'),
('3203', 'Rep. facturas', 'PARA COMPRAS', '1'),
('3204', 'Rep. orden de compras', 'PARA COMPRAS', '1'),
('4000', 'MDI CxC', 'PARA CxC', '1'),
('4001', 'Mant. Moneda', 'PARA CxC', '1'),
('4002', 'Mant. Tipo Pago', 'PARA CxC', '1'),
('4003', 'Mant. Concepto por cobrar', 'PARA CxC', '1'),
('4101', 'Pcs. Balance de clientes', 'PARA CxC', '1'),
('4201', 'Rep. Historial de cliente', 'PARA CxC', '1'),
('4202', 'Rep. Moviminetos', 'PARA CxC', '1'),
('5000', 'MDI CxP', 'PARA CxP', '1'),
('5001', 'Mant. Proveedor', 'PARA CxP', '1'),
('5002', 'Mant. Moneda', 'PARA CxP', '1'),
('5003', 'Mant. Tipo Pago', 'PARA CxP', '1'),
('5004', 'Mant. Concepto por Pagar', 'PARA CxP', '1'),
('5101', 'Pcs. Movimineto por pagar', 'PARA CxP', '1'),
('5102', 'Pcs. Balance Saldos', 'PARA CxP', '1'),
('5103', 'Pcs. Ingreso Factura', 'PARA CxP', '1'),
('5201', 'Rep. Movimineto por pagar', 'PARA CxP', '1'),
('5202', 'Rep. Antiguedad de saldos', 'PARA CxP', '1')
;

-- -----USUARIOS
INSERT INTO `tbl_usuarios` VALUES
('1', 'admin', 'admin', 'admin', 'HO0aGo4nM94=', 'esduardo@gmail.com', '1', 'COLOR FAVORITO', 'X9yc1/l1b2A='),
('2', 'seguridad', 'seguridad', 'seguridad', 'X9yc1/l1b2A=', 'seguridad@gmail.com', '1', 'COLOR FAVORITO', 'X9yc1/l1b2A='),
('3', 'ventas', 'ventas', 'ventas', 'X9yc1/l1b2A=', 'ventas@gmail.com', '1', 'COLOR FAVORITO', 'X9yc1/l1b2A='),
('4', 'compras', 'compras', 'compras', 'X9yc1/l1b2A=', 'compras@gmail.com', '1', 'COLOR FAVORITO', 'X9yc1/l1b2A='),
('5', 'cxc', 'cxc', 'cxc', 'X9yc1/l1b2A=', 'cxc@gmail.com', '1', 'COLOR FAVORITO', 'X9yc1/l1b2A='),
('6', 'cxp', 'cxp', 'cxp', 'X9yc1/l1b2A=', 'cxp@gmail.com', '1', 'COLOR FAVORITO', 'X9yc1/l1b2A=')
;

-- -----PERFILES
INSERT INTO `tbl_perfiles` VALUES
('1', 'ADMINISTRADOR', 'contiene todos los permisos del programa', 1),
('2', 'SEGURIDAD', 'contiene todos los permisos de seguridad', 1),
('3', 'VENTAS', 'contiene todos los permisos de ventas', 1),
('4', 'COMPRAS', 'contiene todos los permisos de compras', 1),
('5', 'CxC', 'contiene todos los permisos de CxC', 1),
('6', 'CxP', 'contiene todos los permisos de CxP', 1)
;

-- -----ASIGNACIÓNES MODULO A APLICACION
INSERT INTO `tbl_asignacionmoduloaplicacion` VALUES
('1000', '1000'),
('1000', '1001'),
('1000', '1002'),
('1000', '1003'),
('1000', '1004'),
('1000', '1102'),
('1000', '1103'),
('1000', '1201'),
('1000', '1301'),
('2000', '2000'),
('2000', '2001'),
('2000', '2002'),
('2000', '2003'),
('2000', '2004'),
('2000', '2101'),
('2000', '2102'),
('2000', '2103'),
('2000', '2104'),
('2000', '2105'),
('2000', '2201'),
('2000', '2202'),
('2000', '2203'),
('2000', '2204'),
('2000', '2205'),
('2000', '2206'),
('3000', '3000'),
('3000', '3001'),
('3000', '3101'),
('3000', '3102'),
('3000', '3103'),
('3000', '3201'),
('3000', '3202'),
('3000', '3203'),
('3000', '3204'),
('4000', '4000'),
('4000', '4001'),
('4000', '4002'),
('4000', '4003'),
('4000', '4101'),
('4000', '4201'),
('4000', '4202'),
('5000', '5000'),
('5000', '5001'),
('5000', '5002'),
('5000', '5003'),
('5000', '5004'),
('5000', '5101'),
('5000', '5102'),
('5000', '5103'),
('5000', '5201'),
('5000', '5202')
;

-- -----PERMISOS DE APLICACIONES A PERFILES
INSERT INTO `tbl_permisosAplicacionPerfil` VALUES
('1', '1000', '1', '1', '1', '1', '1'),
('1', '1001', '1', '1', '1', '1', '1'),
('1', '1002', '1', '1', '1', '1', '1'),
('1', '1003', '1', '1', '1', '1', '1'),
('1', '1004', '1', '1', '1', '1', '1'),
('1', '1101', '1', '1', '1', '1', '1'),
('1', '1102', '1', '1', '1', '1', '1'),
('1', '1103', '1', '1', '1', '1', '1'),
('1', '1201', '1', '1', '1', '1', '1'),
('1', '1301', '1', '1', '1', '1', '1'),
('1', '2000', '1', '1', '1', '1', '1'),
('1', '2001', '1', '1', '1', '1', '1'),
('1', '2002', '1', '1', '1', '1', '1'),
('1', '2003', '1', '1', '1', '1', '1'),
('1', '2004', '1', '1', '1', '1', '1'),
('1', '2101', '1', '1', '1', '1', '1'),
('1', '2102', '1', '1', '1', '1', '1'),
('1', '2103', '1', '1', '1', '1', '1'),
('1', '2104', '1', '1', '1', '1', '1'),
('1', '2105', '1', '1', '1', '1', '1'),
('1', '2201', '1', '1', '1', '1', '1'),
('1', '2202', '1', '1', '1', '1', '1'),
('1', '2203', '1', '1', '1', '1', '1'),
('1', '2204', '1', '1', '1', '1', '1'),
('1', '2205', '1', '1', '1', '1', '1'),
('1', '2206', '1', '1', '1', '1', '1'),
('1', '3000', '1', '1', '1', '1', '1'),
('1', '3001', '1', '1', '1', '1', '1'),
('1', '3101', '1', '1', '1', '1', '1'),
('1', '3102', '1', '1', '1', '1', '1'),
('1', '3103', '1', '1', '1', '1', '1'),
('1', '3201', '1', '1', '1', '1', '1'),
('1', '3202', '1', '1', '1', '1', '1'),
('1', '3203', '1', '1', '1', '1', '1'),
('1', '3204', '1', '1', '1', '1', '1'),
('1', '4000', '1', '1', '1', '1', '1'),
('1', '4001', '1', '1', '1', '1', '1'),
('1', '4002', '1', '1', '1', '1', '1'),
('1', '4003', '1', '1', '1', '1', '1'),
('1', '4101', '1', '1', '1', '1', '1'),
('1', '4201', '1', '1', '1', '1', '1'),
('1', '4202', '1', '1', '1', '1', '1'),
('1', '5000', '1', '1', '1', '1', '1'),
('1', '5001', '1', '1', '1', '1', '1'),
('1', '5002', '1', '1', '1', '1', '1'),
('1', '5003', '1', '1', '1', '1', '1'),
('1', '5004', '1', '1', '1', '1', '1'),
('1', '5101', '1', '1', '1', '1', '1'),
('1', '5102', '1', '1', '1', '1', '1'),
('1', '5103', '1', '1', '1', '1', '1'),
('1', '5201', '1', '1', '1', '1', '1'),
('1', '5202', '1', '1', '1', '1', '1'),
('2', '1000', '1', '1', '1', '1', '1'),
('2', '1001', '1', '1', '1', '1', '1'),
('2', '1002', '1', '1', '1', '1', '1'),
('2', '1003', '1', '1', '1', '1', '1'),
('2', '1004', '1', '1', '1', '1', '1'),
('2', '1101', '1', '1', '1', '1', '1'),
('2', '1102', '1', '1', '1', '1', '1'),
('2', '1103', '1', '1', '1', '1', '1'),
('2', '1201', '1', '1', '1', '1', '1'),
('2', '1301', '1', '1', '1', '1', '1'),
('3', '2000', '1', '1', '1', '1', '1'),
('3', '2001', '1', '1', '1', '1', '1'),
('3', '2002', '1', '1', '1', '1', '1'),
('3', '2003', '1', '1', '1', '1', '1'),
('3', '2004', '1', '1', '1', '1', '1'),
('3', '2101', '1', '1', '1', '1', '1'),
('3', '2102', '1', '1', '1', '1', '1'),
('3', '2103', '1', '1', '1', '1', '1'),
('3', '2104', '1', '1', '1', '1', '1'),
('3', '2105', '1', '1', '1', '1', '1'),
('3', '2201', '1', '1', '1', '1', '1'),
('3', '2202', '1', '1', '1', '1', '1'),
('3', '2203', '1', '1', '1', '1', '1'),
('3', '2204', '1', '1', '1', '1', '1'),
('3', '2205', '1', '1', '1', '1', '1'),
('3', '2206', '1', '1', '1', '1', '1'),
('4', '3000', '1', '1', '1', '1', '1'),
('4', '3001', '1', '1', '1', '1', '1'),
('4', '3101', '1', '1', '1', '1', '1'),
('4', '3102', '1', '1', '1', '1', '1'),
('4', '3103', '1', '1', '1', '1', '1'),
('4', '3201', '1', '1', '1', '1', '1'),
('4', '3202', '1', '1', '1', '1', '1'),
('4', '3203', '1', '1', '1', '1', '1'),
('4', '3204', '1', '1', '1', '1', '1'),
('5', '4000', '1', '1', '1', '1', '1'),
('5', '4001', '1', '1', '1', '1', '1'),
('5', '4002', '1', '1', '1', '1', '1'),
('5', '4003', '1', '1', '1', '1', '1'),
('5', '4101', '1', '1', '1', '1', '1'),
('5', '4201', '1', '1', '1', '1', '1'),
('5', '4202', '1', '1', '1', '1', '1'),
('6', '5000', '1', '1', '1', '1', '1'),
('6', '5001', '1', '1', '1', '1', '1'),
('6', '5002', '1', '1', '1', '1', '1'),
('6', '5003', '1', '1', '1', '1', '1'),
('6', '5004', '1', '1', '1', '1', '1'),
('6', '5101', '1', '1', '1', '1', '1'),
('6', '5102', '1', '1', '1', '1', '1'),
('6', '5103', '1', '1', '1', '1', '1'),
('6', '5201', '1', '1', '1', '1', '1'),
('6', '5202', '1', '1', '1', '1', '1')
;

-- -----ASIGNACIÓN DE PERFIL A USUARIO
INSERT INTO `tbl_asignacionesPerfilsUsuario` VALUES
('1', '1'),
('2', '2'),
('3', '3'),
('4', '4'),
('5', '5'),
('6', '6')
; 

-- ----------Cuentas por Cobrar----------
INSERT INTO `tbl_moneda` (`pk_id_moneda`, `nombre_moneda`, `simbolo_moneda`, `cambio_moneda`, `estado_moneda`) VALUES 
('1', 'Quetzal', 'Q', '1', '1'), 
('2', 'Dolar', '$', '7.72', '1'), 
('3', 'Peso Mexicano', '$MX', '0.36', '1');

INSERT INTO `tbl_tipopago` (`pk_id_tipopago`, `nombre_tipopago`, `estado_tipopago`) VALUES 
('1', 'Efectivo', '1'), 
('2', 'Tarjeta Credito', '1'), 
('3', 'Tarjeta Debito', '1'), 
('4', 'Paypal', '0');

INSERT INTO `tbl_conceptocuentaporcobrar` (`pk_id_concepto_cxc`, `descripcion_concepto_cxc`, `tipoconcepto_concepto_cxc`, `estado_concepto_cxc`) VALUES 
('1', 'Cobro de factura', '1', '0');

-- ------------------REPORTEADOR-------------------------

-- STORE PROCEDURES

DELIMITER ;;
/*drop procedure if exists pa_registro_buscarvalor;*/
CREATE  PROCEDURE `pa_registro_buscarvalor`(
_valorbuscar varchar (45))
BEGIN
select *
from tbl_regreporteria
where nombre_archivo like concat('%',_valorbuscar,'%') || aplicacion like concat('%',_valorbuscar,'%');
END ;;
DELIMITER ;

DELIMITER ;;
CREATE PROCEDURE `pa_registro_eliminarporid`(
_idregistro int)
BEGIN
delete from tbl_regreporteria
where idregistro = _idregistro;
END ;;
DELIMITER ;

DELIMITER ;;
CREATE  PROCEDURE `pa_registro_ver`()
BEGIN
 select *
    from tbl_regreporteria;
END ;;
DELIMITER ;

DELIMITER ;;
CREATE  PROCEDURE `pa_registro_verporid`(
_idregistro int)
BEGIN
 select*
    from tbl_regreporteria
    where idregostrp = _idregistro;
END ;;
DELIMITER ;

DELIMITER ;;
CREATE  PROCEDURE `pa_reporteria_agregareditar`(
_idregistro int,
_ruta varchar(500),
_nombre_archivo varchar(45),
_aplicacion varchar(45),
_estado varchar (45)
)
BEGIN
if _idregistro = 0 then
 insert into tbl_regreporteria (ruta,nombre_archivo,aplicacion,estado)
    values (_ruta,_nombre_archivo,_aplicacion,_estado);
else
 update tbl_regreporteria
    set
  ruta = _ruta,
        nombre_archivo = _nombre_archivo,
        aplicacion = _aplicacion,
        estado = _estado
        where idregistro = _idregistro;
end if;
END ;;
DELIMITER ;

