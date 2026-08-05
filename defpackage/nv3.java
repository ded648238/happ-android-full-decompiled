package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nv3 implements defpackage.tg4, defpackage.d82 {
    public final /* synthetic */ int a;
    public final /* synthetic */ defpackage.j72 b;

    public /* synthetic */ nv3(defpackage.j72 j72Var, int i) {
        this.a = i;
        this.b = j72Var;
    }

    @Override // defpackage.tg4
    public final /* synthetic */ void a(java.lang.Object obj) {
        int i = this.a;
        defpackage.j72 j72Var = this.b;
        switch (i) {
            case 0:
                j72Var.invoke(obj);
                break;
            default:
                j72Var.invoke(obj);
                break;
        }
    }

    @Override // defpackage.d82
    public final defpackage.r72 b() {
        int i = this.a;
        return this.b;
    }

    public final boolean equals(java.lang.Object obj) {
        int i = this.a;
        defpackage.j72 j72Var = this.b;
        switch (i) {
            case 0:
                if ((obj instanceof defpackage.tg4) && (obj instanceof defpackage.d82)) {
                    return j72Var.equals(((defpackage.d82) obj).b());
                }
                return false;
            default:
                if ((obj instanceof defpackage.tg4) && (obj instanceof defpackage.d82)) {
                    return j72Var.equals(((defpackage.d82) obj).b());
                }
                return false;
        }
    }

    public final int hashCode() {
        int i = this.a;
        defpackage.j72 j72Var = this.b;
        switch (i) {
            case 0:
                break;
        }
        return j72Var.hashCode();
    }
}
