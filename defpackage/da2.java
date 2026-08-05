package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class da2 implements defpackage.b56 {
    public final /* synthetic */ int a;
    public final java.lang.Object b;
    public final java.lang.Object c;

    public da2(defpackage.g72 g72Var, defpackage.j72 j72Var) {
        this.a = 0;
        j72Var.getClass();
        this.b = g72Var;
        this.c = j72Var;
    }

    @Override // defpackage.b56
    public final java.util.Iterator iterator() {
        switch (this.a) {
            case 0:
                return new defpackage.ca2(this);
            case 1:
                defpackage.cw1 cw1Var = (defpackage.cw1) this.b;
                java.util.ArrayList arrayList = new java.util.ArrayList();
                java.util.Iterator it = cw1Var.iterator();
                while (true) {
                    defpackage.bw1 bw1Var = (defpackage.bw1) it;
                    if (!bw1Var.hasNext()) {
                        defpackage.rm0.h0(arrayList, (java.util.Comparator) this.c);
                        return arrayList.iterator();
                    }
                    arrayList.add(bw1Var.next());
                }
                break;
            default:
                return new defpackage.ca2(this, (byte) 0);
        }
    }

    public /* synthetic */ da2(defpackage.b56 b56Var, java.lang.Object obj, int i) {
        this.a = i;
        this.b = b56Var;
        this.c = obj;
    }
}
