package com.google.gson.internal.sql;

import com.google.gson.b;
import defpackage.j38;
import defpackage.m58;
import defpackage.mj3;
import defpackage.nk3;
import defpackage.xi3;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class SqlTimeTypeAdapter extends b {
    public static final j38 b = new j38() { // from class: com.google.gson.internal.sql.SqlTimeTypeAdapter.1
        @Override // defpackage.j38
        public final b a(com.google.gson.a aVar, m58 m58Var) {
            if (m58Var.a == Time.class) {
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
    public final Object b(xi3 xi3Var) {
        Time time;
        if (xi3Var.t0() == 9) {
            xi3Var.X();
            return null;
        }
        String r = xi3Var.r();
        synchronized (this) {
            TimeZone timeZone = this.a.getTimeZone();
            try {
                try {
                    time = new Time(this.a.parse(r).getTime());
                } catch (ParseException e) {
                    throw new mj3("Failed parsing '" + r + "' as SQL Time; at path " + xi3Var.D(), e);
                }
            } finally {
                this.a.setTimeZone(timeZone);
            }
        }
        return time;
    }

    @Override // com.google.gson.b
    public final void c(nk3 nk3Var, Object obj) {
        String format;
        Time time = (Time) obj;
        if (time == null) {
            nk3Var.v();
            return;
        }
        synchronized (this) {
            format = this.a.format((Date) time);
        }
        nk3Var.t0(format);
    }

    public /* synthetic */ SqlTimeTypeAdapter(int i) {
        this();
    }
}
