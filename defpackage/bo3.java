package defpackage;

import j$.time.LocalDate;
import j$.time.format.DateTimeParseException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bo3 implements q83 {
    public static final bo3 a = new bo3();
    public static final zz4 b = f93.b("kotlinx.datetime.LocalDate");

    @Override // defpackage.q83
    public final void a(dl6 dl6Var, Object obj) {
        wn3 wn3Var = (wn3) obj;
        wn3Var.getClass();
        dl6Var.q(wn3Var.toString());
    }

    @Override // defpackage.q83
    public final Object b(v21 v21Var) {
        un3 un3Var = wn3.Companion;
        String strS = v21Var.s();
        int i = vn3.a;
        zu6 zu6Var = zn3.a;
        z0 z0Var = (z0) zu6Var.getValue();
        un3Var.getClass();
        strS.getClass();
        z0Var.getClass();
        if (z0Var != ((z0) zu6Var.getValue())) {
            return (wn3) z0Var.e(strS);
        }
        try {
            String string = strS.toString();
            string.getClass();
            return new wn3(LocalDate.parse(xb7.c(6, string)));
        } catch (DateTimeParseException e) {
            throw new j11(e);
        }
    }

    @Override // defpackage.q83
    public final l56 d() {
        return b;
    }
}
