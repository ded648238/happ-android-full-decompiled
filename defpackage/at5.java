package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class at5 implements tg4, d82 {
    public final /* synthetic */ int a;
    public final /* synthetic */ j72 b;

    public /* synthetic */ at5(j72 j72Var, int i) {
        this.a = i;
        this.b = j72Var;
    }

    public final /* synthetic */ void a(java.lang.Object obj) {
        int i = this.a;
        s15 s15Var = this.b;
        switch (i) {
            case 0:
                ((defpackage.xs5) s15Var).invoke(obj);
                break;
            default:
                s15Var.invoke(obj);
                break;
        }
    }

    public final r72 b() {
        int i = this.a;
        s15 s15Var = this.b;
        switch (i) {
            case 0:
                return (defpackage.xs5) s15Var;
            default:
                return s15Var;
        }
    }

    public final boolean equals(java.lang.Object obj) {
        int i = this.a;
        r72 r72Var = this.b;
        switch (i) {
            case 0:
                return (obj instanceof tg4) && (obj instanceof d82) && ((defpackage.xs5) r72Var) == ((d82) obj).b();
            default:
                return (obj instanceof tg4) && (obj instanceof d82) && ((s15) r72Var) == ((d82) obj).b();
        }
    }

    public final int hashCode() {
        int i = this.a;
        s15 s15Var = this.b;
        switch (i) {
            case 0:
                return ((defpackage.xs5) s15Var).hashCode();
            default:
                return s15Var.hashCode();
        }
    }
}
