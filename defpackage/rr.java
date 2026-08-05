package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class rr implements defpackage.b56 {
    public final /* synthetic */ int a;
    public final java.lang.Object b;

    public /* synthetic */ rr(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.b56
    public final java.util.Iterator iterator() {
        int i = this.a;
        java.lang.Object obj = this.b;
        switch (i) {
            case 0:
                return new defpackage.p1((java.lang.Object[]) obj);
            case 1:
                return ((java.lang.Iterable) obj).iterator();
            case 2:
                return new defpackage.jl3(this);
            case 3:
                return defpackage.l73.E0((defpackage.u72) obj);
            case 4:
                return (java.util.Iterator) obj;
            case 5:
                return new defpackage.f56(0, obj);
            case 6:
                return new defpackage.il3((java.lang.String) obj);
            case 7:
                return new defpackage.ca2(this);
            default:
                return new defpackage.p1(7, (android.widget.LinearLayout) obj);
        }
    }
}
