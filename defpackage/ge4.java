package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ge4 extends defpackage.t61 {
    public final /* synthetic */ int S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ge4(defpackage.ya6 ya6Var, int i) {
        super(ya6Var);
        this.S = i;
    }

    @Override // defpackage.s61
    public final defpackage.s61 A0(defpackage.ya6 ya6Var) {
        switch (this.S) {
            case 0:
                return new defpackage.ge4(ya6Var, 0);
            default:
                return new defpackage.ge4(ya6Var, 1);
        }
    }

    @Override // defpackage.s61, defpackage.od3
    public final boolean f0() {
        switch (this.S) {
            case 0:
                return false;
            default:
                return true;
        }
    }
}
