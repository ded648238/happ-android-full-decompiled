package defpackage;

import j$.time.LocalDateTime;
import j$.time.format.DateTimeParseException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class jo3 implements q83 {
    public static final jo3 a = new jo3();
    public static final zz4 b = f93.b("kotlinx.datetime.LocalDateTime");

    @Override // defpackage.q83
    public final void a(dl6 dl6Var, Object obj) {
        eo3 eo3Var = (eo3) obj;
        eo3Var.getClass();
        dl6Var.q(eo3Var.toString());
    }

    @Override // defpackage.q83
    public final Object b(v21 v21Var) {
        co3 co3Var = eo3.Companion;
        String strS = v21Var.s();
        go3 go3Var = do3.a;
        co3Var.getClass();
        strS.getClass();
        go3Var.getClass();
        try {
            String string = strS.toString();
            string.getClass();
            return new eo3(LocalDateTime.parse(xb7.c(12, string)));
        } catch (DateTimeParseException e) {
            throw new j11(e);
        }
    }

    @Override // defpackage.q83
    public final l56 d() {
        return b;
    }
}
