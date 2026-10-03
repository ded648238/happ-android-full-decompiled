package defpackage;

import android.graphics.Canvas;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class in2 extends je1 implements wr1 {
    public final nd p0;
    public final gu1 q0;
    public final m55 r0;

    public in2(tl7 tl7Var, nd ndVar, gu1 gu1Var, m55 m55Var) {
        this.p0 = ndVar;
        this.q0 = gu1Var;
        this.r0 = m55Var;
        U0(tl7Var);
    }

    public static boolean X0(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    @Override // defpackage.wr1
    public final void s0(xv3 xv3Var) {
        boolean z;
        char c;
        long j;
        uk0 uk0Var = xv3Var.X;
        long e = uk0Var.e();
        nd ndVar = this.p0;
        ndVar.j(e);
        if (sy6.c(uk0Var.e())) {
            xv3Var.a();
            return;
        }
        xv3Var.a();
        ndVar.d.getValue();
        Canvas a = bb.a(uk0Var.Y.k());
        gu1 gu1Var = this.q0;
        boolean f = gu1.f(gu1Var.f);
        m55 m55Var = this.r0;
        if (f) {
            EdgeEffect c2 = gu1Var.c();
            float f2 = -Float.intBitsToFloat((int) (uk0Var.e() & 4294967295L));
            z = X0(270.0f, (Float.floatToRawIntBits(xv3Var.g0(m55Var.b(xv3Var.getLayoutDirection()))) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32), c2, a);
        } else {
            z = false;
        }
        if (gu1.f(gu1Var.d)) {
            c = ' ';
            j = 4294967295L;
            z = X0(0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(xv3Var.g0(m55Var.d()))) & 4294967295L), gu1Var.e(), a) || z;
        } else {
            c = ' ';
            j = 4294967295L;
        }
        if (gu1.f(gu1Var.g)) {
            z = X0(90.0f, (((long) Float.floatToRawIntBits(xv3Var.g0(m55Var.c(xv3Var.getLayoutDirection())) + (-((float) ih4.U(Float.intBitsToFloat((int) (uk0Var.e() >> c))))))) & j) | (((long) Float.floatToRawIntBits(0.0f)) << c), gu1Var.d(), a) || z;
        }
        if (gu1.f(gu1Var.e)) {
            EdgeEffect b = gu1Var.b();
            z = X0(180.0f, (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (uk0Var.e() >> c)))) << c) | (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (uk0Var.e() & j))) + xv3Var.g0(m55Var.a()))) & j), b, a) || z;
        }
        if (z) {
            ndVar.e();
        }
    }
}
