package defpackage;

import j$.time.LocalTime;
import j$.time.format.DateTimeParseException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class so3 implements q83 {
    public static final so3 a = new so3();
    public static final zz4 b = f93.b("kotlinx.datetime.LocalTime");

    @Override // defpackage.q83
    public final void a(dl6 dl6Var, Object obj) {
        oo3 oo3Var = (oo3) obj;
        oo3Var.getClass();
        dl6Var.q(oo3Var.toString());
    }

    @Override // defpackage.q83
    public final Object b(v21 v21Var) {
        no3 no3Var = oo3.Companion;
        String strS = v21Var.s();
        zu6 zu6Var = ro3.a;
        qo3 qo3Var = (qo3) zu6Var.getValue();
        no3Var.getClass();
        strS.getClass();
        qo3Var.getClass();
        if (qo3Var != ((qo3) zu6Var.getValue())) {
            return (oo3) qo3Var.e(strS);
        }
        try {
            return new oo3(LocalTime.parse(strS));
        } catch (DateTimeParseException e) {
            throw new j11(e);
        }
    }

    @Override // defpackage.q83
    public final l56 d() {
        return b;
    }
}
