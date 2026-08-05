package defpackage;

import j$.time.format.DateTimeFormatter;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bk7 implements q83 {
    public static final bk7 a = new bk7();
    public static final zz4 b = f93.b("kotlinx.datetime.UtcOffset");

    @Override // defpackage.q83
    public final void a(dl6 dl6Var, Object obj) {
        sj7 sj7Var = (sj7) obj;
        sj7Var.getClass();
        dl6Var.q(sj7Var.toString());
    }

    @Override // defpackage.q83
    public final Object b(v21 v21Var) {
        rj7 rj7Var = sj7.Companion;
        String strS = v21Var.s();
        zu6 zu6Var = wj7.a;
        uj7 uj7Var = (uj7) zu6Var.getValue();
        rj7Var.getClass();
        strS.getClass();
        uj7Var.getClass();
        if (uj7Var == ((uj7) zu6Var.getValue())) {
            DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) yj7.a.getValue();
            dateTimeFormatter.getClass();
            return yj7.a(strS, dateTimeFormatter);
        }
        if (uj7Var == ((uj7) wj7.b.getValue())) {
            DateTimeFormatter dateTimeFormatter2 = (DateTimeFormatter) yj7.b.getValue();
            dateTimeFormatter2.getClass();
            return yj7.a(strS, dateTimeFormatter2);
        }
        if (uj7Var != ((uj7) wj7.c.getValue())) {
            return (sj7) uj7Var.e(strS);
        }
        DateTimeFormatter dateTimeFormatter3 = (DateTimeFormatter) yj7.c.getValue();
        dateTimeFormatter3.getClass();
        return yj7.a(strS, dateTimeFormatter3);
    }

    @Override // defpackage.q83
    public final l56 d() {
        return b;
    }
}
