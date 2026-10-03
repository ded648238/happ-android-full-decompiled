package defpackage;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fx0 extends View.DragShadowBuilder {
    public final df1 a;
    public final long b;
    public final mi2 c;

    public fx0(df1 df1Var, long j, mi2 mi2Var) {
        this.a = df1Var;
        this.b = j;
        this.c = mi2Var;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        uk0 uk0Var = new uk0();
        Canvas canvas2 = bb.a;
        ab abVar = new ab();
        abVar.a = canvas;
        tk0 tk0Var = uk0Var.X;
        af1 af1Var = tk0Var.a;
        hv3 hv3Var = tk0Var.b;
        sk0 sk0Var = tk0Var.c;
        long j = tk0Var.d;
        tk0Var.a = this.a;
        tk0Var.b = hv3.X;
        tk0Var.c = abVar;
        tk0Var.d = this.b;
        abVar.g();
        this.c.invoke(uk0Var);
        abVar.p();
        tk0Var.a = af1Var;
        tk0Var.b = hv3Var;
        tk0Var.c = sk0Var;
        tk0Var.d = j;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j = this.b;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        df1 df1Var = this.a;
        point.set(df1Var.v0(intBitsToFloat / df1Var.getDensity()), df1Var.v0(Float.intBitsToFloat((int) (j & 4294967295L)) / df1Var.getDensity()));
        point2.set(point.x / 2, point.y / 2);
    }
}
