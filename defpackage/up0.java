package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class up0 extends android.view.View.DragShadowBuilder {
    public final defpackage.a71 a;
    public final long b;
    public final defpackage.j72 c;

    public up0(defpackage.a71 a71Var, long j, defpackage.j72 j72Var) {
        this.a = a71Var;
        this.b = j;
        this.c = j72Var;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(android.graphics.Canvas canvas) {
        defpackage.oe0 oe0Var = new defpackage.oe0();
        android.graphics.Canvas canvas2 = defpackage.na.a;
        defpackage.ma maVar = new defpackage.ma();
        maVar.a = canvas;
        defpackage.ne0 ne0Var = oe0Var.Q;
        defpackage.z61 z61Var = ne0Var.a;
        defpackage.te3 te3Var = ne0Var.b;
        defpackage.me0 me0Var = ne0Var.c;
        long j = ne0Var.d;
        ne0Var.a = this.a;
        ne0Var.b = defpackage.te3.Q;
        ne0Var.c = maVar;
        ne0Var.d = this.b;
        maVar.h();
        this.c.invoke(oe0Var);
        maVar.q();
        ne0Var.a = z61Var;
        ne0Var.b = te3Var;
        ne0Var.c = me0Var;
        ne0Var.d = j;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(android.graphics.Point point, android.graphics.Point point2) {
        long j = this.b;
        float fIntBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32));
        defpackage.a71 a71Var = this.a;
        point.set(defpackage.kd0.a(a71Var, fIntBitsToFloat / a71Var.getDensity()), defpackage.kd0.a(a71Var, java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) / a71Var.getDensity()));
        point2.set(point.x / 2, point.y / 2);
    }
}
