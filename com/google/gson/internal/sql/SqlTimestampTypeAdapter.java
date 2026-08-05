package com.google.gson.internal.sql;

import com.google.gson.b;
import defpackage.dd7;
import defpackage.h43;
import defpackage.r23;
import defpackage.wa7;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
class SqlTimestampTypeAdapter extends b {
    public static final wa7 b = new wa7() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // defpackage.wa7
        public final b a(com.google.gson.a aVar, dd7 dd7Var) {
            if (dd7Var.a != Timestamp.class) {
                return null;
            }
            aVar.getClass();
            return new SqlTimestampTypeAdapter(aVar.e(new dd7(Date.class)));
        }
    };
    public final b a;

    public SqlTimestampTypeAdapter(b bVar) {
        this.a = bVar;
    }

    @Override // com.google.gson.b
    public final Object b(r23 r23Var) {
        Date date = (Date) this.a.b(r23Var);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.gson.b
    public final void c(h43 h43Var, Object obj) {
        this.a.c(h43Var, (Timestamp) obj);
    }
}
