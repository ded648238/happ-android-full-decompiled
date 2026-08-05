package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class nm2 extends defpackage.u51 {
    public final /* synthetic */ int o = 0;
    public final java.lang.Object p;

    public nm2(android.view.Surface surface) {
        super(defpackage.u51.k, 0);
        this.p = surface;
    }

    @Override // defpackage.u51
    public final defpackage.wm3 f() {
        int i = this.o;
        java.lang.Object obj = this.p;
        switch (i) {
            case 0:
                return defpackage.zd7.N((android.view.Surface) obj);
            default:
                return ((defpackage.mt6) obj).f;
        }
    }

    public nm2(android.view.Surface surface, android.util.Size size, int i) {
        super(size, i);
        this.p = surface;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nm2(defpackage.mt6 mt6Var, android.util.Size size) {
        super(size, 34);
        this.p = mt6Var;
    }
}
