package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class jx3 extends wt6 implements v72 {
    public /* synthetic */ defpackage.yv3 U;
    public /* synthetic */ long V;

    public final java.lang.Object v(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        long jLongValue = ((java.lang.Number) obj2).longValue();
        defpackage.jx3 jx3Var = new defpackage.jx3(3, (yv0) obj3);
        jx3Var.U = (defpackage.yv3) obj;
        jx3Var.V = jLongValue;
        return jx3Var.w(bh7.a);
    }

    public final java.lang.Object w(java.lang.Object obj) {
        defpackage.yv3 yv3Var = this.U;
        long j = this.V;
        bv7.V(obj);
        return new defpackage.yv3(yv3Var.a, yv3Var.b, j);
    }
}
