package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class tr0 extends defpackage.k65 {
    public final /* synthetic */ int b = 1;
    public final java.lang.Object c;

    public tr0(defpackage.j72 j72Var) {
        super(new defpackage.sr0(0));
        this.c = new defpackage.ur0(j72Var);
    }

    @Override // defpackage.k65
    public final defpackage.um a(java.lang.Object obj) {
        switch (this.b) {
            case 0:
                return new defpackage.um(this, obj, obj == null, null, true);
            default:
                return new defpackage.um(this, obj, obj == null, (defpackage.td6) this.c, true);
        }
    }

    @Override // defpackage.k65
    public defpackage.dl7 b() {
        switch (this.b) {
            case 0:
                return (defpackage.ur0) this.c;
            default:
                return super.b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tr0(defpackage.g72 g72Var) {
        super(g72Var);
        defpackage.mc2 mc2Var = defpackage.mc2.i0;
        this.c = mc2Var;
    }
}
