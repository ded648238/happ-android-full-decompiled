package com.google.gson.internal.sql;

import com.google.gson.b;
import defpackage.j38;
import defpackage.m58;
import defpackage.nk3;
import defpackage.xi3;
import java.sql.Timestamp;
import java.util.Date;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
class SqlTimestampTypeAdapter extends b {
    public static final j38 b = new j38() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // defpackage.j38
        public final b a(com.google.gson.a aVar, m58 m58Var) {
            if (m58Var.a != Timestamp.class) {
                return null;
            }
            aVar.getClass();
            return new SqlTimestampTypeAdapter(aVar.e(new m58(Date.class)));
        }
    };
    public final b a;

    public SqlTimestampTypeAdapter(b bVar) {
        this.a = bVar;
    }

    @Override // com.google.gson.b
    public final Object b(xi3 xi3Var) {
        Date date = (Date) this.a.b(xi3Var);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.gson.b
    public final void c(nk3 nk3Var, Object obj) {
        this.a.c(nk3Var, (Timestamp) obj);
    }
}
