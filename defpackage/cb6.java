package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class cb6 extends defpackage.t61 {
    public final defpackage.cb7 S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cb6(defpackage.ya6 ya6Var, defpackage.cb7 cb7Var) {
        super(ya6Var);
        cb7Var.getClass();
        this.S = cb7Var;
    }

    @Override // defpackage.s61
    public final defpackage.s61 A0(defpackage.ya6 ya6Var) {
        return new defpackage.cb6(ya6Var, this.S);
    }

    @Override // defpackage.s61, defpackage.od3
    public final defpackage.cb7 R() {
        return this.S;
    }
}
