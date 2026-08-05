package com.google.gson.internal.sql;

import com.google.gson.b;
import defpackage.dd7;
import defpackage.g33;
import defpackage.h43;
import defpackage.r23;
import defpackage.wa7;
import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
final class SqlTimeTypeAdapter extends b {
    public static final wa7 b = new wa7() { // from class: com.google.gson.internal.sql.SqlTimeTypeAdapter.1
        @Override // defpackage.wa7
        public final b a(com.google.gson.a aVar, dd7 dd7Var) {
            if (dd7Var.a == Time.class) {
                return new SqlTimeTypeAdapter(0);
            }
            return null;
        }
    };
    public final SimpleDateFormat a;

    private SqlTimeTypeAdapter() {
        this.a = new SimpleDateFormat("hh:mm:ss a");
    }

    @Override // com.google.gson.b
    public final Object b(r23 r23Var) throws IOException {
        Time time;
        if (r23Var.k0() == 9) {
            r23Var.R();
            return null;
        }
        String strN = r23Var.n();
        synchronized (this) {
            TimeZone timeZone = this.a.getTimeZone();
            try {
                try {
                    time = new Time(this.a.parse(strN).getTime());
                    this.a.setTimeZone(timeZone);
                } catch (ParseException e) {
                    throw new g33("Failed parsing '" + strN + "' as SQL Time; at path " + r23Var.y(), 9, e);
                }
            } catch (Throwable th) {
                this.a.setTimeZone(timeZone);
                throw th;
            }
        }
        return time;
    }

    @Override // com.google.gson.b
    public final void c(h43 h43Var, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            h43Var.v();
            return;
        }
        synchronized (this) {
            str = this.a.format((Date) time);
        }
        h43Var.k0(str);
    }

    public /* synthetic */ SqlTimeTypeAdapter(int i) {
        this();
    }
}
