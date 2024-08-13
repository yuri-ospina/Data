namespace py Venta

struct Venta {
1: string cod_venta,
2: string id_producto,
3: string nombre_producto,
4: float precio,
5: i32 cantidad,
6: string fecha_venta,
7: string id_canal_venta,
8: string forma_de_pago,
9: i32 calificacion_venta,
10: string id_cliente,
11: string correo_cliente,
}

service VentaServicio {
string agregar_Venta(1: Venta new_venta),
}
