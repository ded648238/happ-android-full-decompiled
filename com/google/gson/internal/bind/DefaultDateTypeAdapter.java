package com.google.gson.internal.bind;

import defpackage.be3;
import defpackage.bx2;
import defpackage.eb7;
import defpackage.i60;
import defpackage.j38;
import defpackage.m58;
import defpackage.mj3;
import defpackage.nk3;
import defpackage.w31;
import defpackage.xi3;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class DefaultDateTypeAdapter<T extends Date> extends com.google.gson.b {
    public static final j38 c = new j38() { // from class: com.google.gson.internal.bind.DefaultDateTypeAdapter.1
        @Override // defpackage.j38
        public final com.google.gson.b a(com.google.gson.a aVar, m58 m58Var) {
            if (m58Var.a == Date.class) {
                return new DefaultDateTypeAdapter(a.b, 2, 2);
            }
            return null;
        }

        public final String toString() {
            return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
        }
    };
    public final a a;
    public final ArrayList b;

    public DefaultDateTypeAdapter(a aVar, int i, int i2) {
        String str;
        String str2;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        Objects.requireNonNull(aVar);
        this.a = aVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i, i2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i, i2));
        }
        if (be3.a >= 9) {
            StringBuilder sb = new StringBuilder();
            if (i == 0) {
                str = "EEEE, MMMM d, yyyy";
            } else if (i == 1) {
                str = "MMMM d, yyyy";
            } else if (i == 2) {
                str = "MMM d, yyyy";
            } else {
                if (i != 3) {
                    i60.p(eb7.h(i, "Unknown DateFormat style: "));
                    throw null;
                }
                str = "M/d/yy";
            }
            sb.append(str);
            sb.append(" ");
            if (i2 == 0 || i2 == 1) {
                str2 = "h:mm:ss a z";
            } else if (i2 == 2) {
                str2 = "h:mm:ss a";
            } else {
                if (i2 != 3) {
                    i60.p(eb7.h(i2, "Unknown DateFormat style: "));
                    throw null;
                }
                str2 = "h:mm a";
            }
            sb.append(str2);
            arrayList.add(new SimpleDateFormat(sb.toString(), locale));
        }
    }

    @Override // com.google.gson.b
    public final Object b(xi3 xi3Var) {
        Date b;
        if (xi3Var.t0() == 9) {
            xi3Var.X();
            return null;
        }
        String r = xi3Var.r();
        synchronized (this.b) {
            try {
                Iterator it = this.b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        try {
                            b = bx2.b(r, new ParsePosition(0));
                            break;
                        } catch (ParseException e) {
                            StringBuilder p = w31.p("Failed parsing '", r, "' as Date; at path ");
                            p.append(xi3Var.D());
                            throw new mj3(p.toString(), e);
                        }
                    }
                    DateFormat dateFormat = (DateFormat) it.next();
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            b = dateFormat.parse(r);
                            break;
                        } finally {
                            dateFormat.setTimeZone(timeZone);
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.a.b(b);
    }

    @Override // com.google.gson.b
    public final void c(nk3 nk3Var, Object obj) {
        String format;
        Date date = (Date) obj;
        if (date == null) {
            nk3Var.v();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        synchronized (this.b) {
            format = dateFormat.format(date);
        }
        nk3Var.t0(format);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
