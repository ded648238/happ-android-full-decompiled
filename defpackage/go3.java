package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class go3 extends defpackage.z0 {
    public final defpackage.e80 a;

    public go3(defpackage.e80 e80Var) {
        this.a = e80Var;
    }

    @Override // defpackage.z0
    public final defpackage.e80 b() {
        return this.a;
    }

    @Override // defpackage.z0
    public final defpackage.jw0 c() {
        return defpackage.io3.b;
    }

    @Override // defpackage.z0
    public final defpackage.jw0 d(defpackage.eo3 eo3Var) {
        defpackage.uo2 uo2Var = new defpackage.uo2();
        j$.time.LocalDateTime localDateTime = eo3Var.Q;
        j$.time.LocalDate localDate = localDateTime.e();
        localDate.getClass();
        uo2Var.a.b(new defpackage.wn3(localDate));
        j$.time.LocalTime localTime = localDateTime.toLocalTime();
        localTime.getClass();
        uo2Var.b.e(new defpackage.oo3(localTime));
        return uo2Var;
    }

    @Override // defpackage.z0
    public final java.lang.Object f(defpackage.jw0 jw0Var) {
        defpackage.uo2 uo2Var = (defpackage.uo2) jw0Var;
        uo2Var.getClass();
        return new defpackage.eo3(uo2Var.a.c(), uo2Var.b.h());
    }
}
