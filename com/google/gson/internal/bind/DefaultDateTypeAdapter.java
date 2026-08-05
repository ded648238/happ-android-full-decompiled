package com.google.gson.internal.bind;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/gson/internal/bind/DefaultDateTypeAdapter.smali */
public final class DefaultDateTypeAdapter<T extends java.util.Date> extends com.google.gson.b {
    public static final wa7 c = new com.google.gson.internal.bind.DefaultDateTypeAdapter.1();
    public final com.google.gson.internal.bind.a a;
    public final java.util.ArrayList b;

    public DefaultDateTypeAdapter(com.google.gson.internal.bind.a aVar, int i, int i2) {
        java.lang.String str;
        java.lang.String str2;
        java.util.ArrayList arrayList = new java.util.ArrayList();
        this.b = arrayList;
        j$.util.Objects.requireNonNull(aVar);
        this.a = aVar;
        java.util.Locale locale = java.util.Locale.US;
        arrayList.add(java.text.DateFormat.getDateTimeInstance(i, i2, locale));
        if (!java.util.Locale.getDefault().equals(locale)) {
            arrayList.add(java.text.DateFormat.getDateTimeInstance(i, i2));
        }
        if (by2.a >= 9) {
            java.lang.StringBuilder sb = new java.lang.StringBuilder();
            if (i == 0) {
                str = "EEEE, MMMM d, yyyy";
            } else if (i == 1) {
                str = "MMMM d, yyyy";
            } else if (i == 2) {
                str = "MMM d, yyyy";
            } else {
                if (i != 3) {
                    fn.r(xy4.v(i, "Unknown DateFormat style: "));
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
                    fn.r(xy4.v(i2, "Unknown DateFormat style: "));
                    throw null;
                }
                str2 = "h:mm a";
            }
            sb.append(str2);
            arrayList.add(new java.text.SimpleDateFormat(sb.toString(), locale));
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: g33 */
    public final java.lang.Object b(r23 r23Var) throws g33 {
        java.util.Date dateB;
        if (r23Var.k0() == 9) {
            r23Var.R();
            return null;
        }
        java.lang.String strN = r23Var.n();
        synchronized (this.b) {
            try {
                for (java.text.DateFormat dateFormat : this.b) {
                    java.util.TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            dateB = dateFormat.parse(strN);
                            dateFormat.setTimeZone(timeZone);
                        } catch (java.lang.Throwable th) {
                            dateFormat.setTimeZone(timeZone);
                            throw th;
                        }
                    } catch (java.text.ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
                try {
                    dateB = oj2.b(strN, new java.text.ParsePosition(0));
                } catch (java.text.ParseException e) {
                    java.lang.StringBuilder sbU = ea0.u("Failed parsing '", strN, "' as Date; at path ");
                    sbU.append(r23Var.y());
                    throw new g33(sbU.toString(), 9, e);
                }
            } catch (java.lang.Throwable th2) {
                throw th2;
            }
        }
        return this.a.b(dateB);
    }

    public final void c(h43 h43Var, java.lang.Object obj) {
        java.lang.String str;
        java.util.Date date = (java.util.Date) obj;
        if (date == null) {
            h43Var.v();
            return;
        }
        java.text.DateFormat dateFormat = (java.text.DateFormat) this.b.get(0);
        synchronized (this.b) {
            str = dateFormat.format(date);
        }
        h43Var.k0(str);
    }

    public final java.lang.String toString() {
        java.text.DateFormat dateFormat = (java.text.DateFormat) this.b.get(0);
        if (dateFormat instanceof java.text.SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((java.text.SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
