namespace py Garantia

struct Garantia {
  1: string cod_garantia,
  2: string cod_venta,
  3: string id_producto,
  4: string nombre_producto,
  5: string fecha_solicitud,
  6: string motivo_solicitud,
  7: string id_canal_venta,
  8: string id_cliente,
  9: string correo_cliente,
  10: i32 tiempo_resolucion,
  11: i32 calificacion_garantia
}

service GarantiaServicio {
  string procesar_garantia(1: Garantia new_garantia)
}
