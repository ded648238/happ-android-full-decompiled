package defpackage;

import j$.time.YearMonth;
import j$.time.format.DateTimeParseException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class hy7 implements q83 {
    public static final hy7 a = new hy7();
    public static final zz4 b = f93.b("kotlinx.datetime.YearMonth");

    @Override // defpackage.q83
    public final void a(dl6 dl6Var, Object obj) {
        yx7 yx7Var = (yx7) obj;
        yx7Var.getClass();
        dl6Var.q(yx7Var.toString());
    }

    @Override // defpackage.q83
    public final Object b(v21 v21Var) {
        xx7 xx7Var = yx7.Companion;
        String strS = v21Var.s();
        zu6 zu6Var = fy7.b;
        z0 z0Var = (z0) zu6Var.getValue();
        xx7Var.getClass();
        strS.getClass();
        z0Var.getClass();
        if (z0Var != ((z0) zu6Var.getValue())) {
            return (yx7) z0Var.e(strS);
        }
        try {
            String string = strS.toString();
            string.getClass();
            return new yx7(YearMonth.parse(xb7.c(3, string)));
        } catch (DateTimeParseException e) {
            throw new j11(e);
        }
    }

    @Override // defpackage.q83
    public final l56 d() {
        return b;
    }
}
