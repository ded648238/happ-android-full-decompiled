package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hp2 implements dp2 {
    public int A;
    public int B;
    public boolean C;
    public boolean D;
    public int E;
    public int F;
    public y40 G;
    public int H;
    public final vk0 b;
    public final uk0 c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public float i;
    public int j;
    public q40 k;
    public long l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public long r;
    public long s;
    public float t;
    public float u;
    public float v;
    public float w;
    public boolean x;
    public int y;
    public int z;

    public hp2() {
        vk0 vk0Var = new vk0();
        uk0 uk0Var = new uk0();
        this.b = vk0Var;
        this.c = uk0Var;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.d = renderNode;
        this.e = 0L;
        renderNode.setClipToBounds(false);
        R(renderNode, 0);
        this.i = 1.0f;
        this.j = 3;
        this.l = 9205357640488583168L;
        this.m = 1.0f;
        this.n = 1.0f;
        long j = au0.b;
        this.r = j;
        this.s = j;
        this.w = 8.0f;
        this.H = 0;
    }

    @Override // defpackage.dp2
    public final void A(float f) {
        this.m = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.dp2
    public final float B() {
        return this.w;
    }

    @Override // defpackage.dp2
    public final void C(af1 af1Var, hv3 hv3Var, bp2 bp2Var, hi hiVar) {
        uk0 uk0Var = this.c;
        RecordingCanvas beginRecording = this.d.beginRecording();
        float f = this.y;
        float f2 = this.z;
        long floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        try {
            vk0 vk0Var = this.b;
            ab abVar = vk0Var.a;
            Canvas canvas = abVar.a;
            abVar.a = beginRecording;
            pq pqVar = uk0Var.Y;
            pqVar.B(af1Var);
            pqVar.C(hv3Var);
            pqVar.Z = bp2Var;
            pqVar.D(this.e);
            pqVar.A(abVar);
            if (this.y <= 0.0f && this.z <= 0.0f) {
                hiVar.invoke(uk0Var);
                vk0Var.a.a = canvas;
                this.d.endRecording();
            }
            int i = (int) (floatToRawIntBits >> 32);
            int i2 = (int) (floatToRawIntBits & 4294967295L);
            abVar.n(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
            hiVar.invoke(uk0Var);
            abVar.n(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
            vk0Var.a.a = canvas;
            this.d.endRecording();
        } catch (Throwable th) {
            this.d.endRecording();
            throw th;
        }
    }

    @Override // defpackage.dp2
    public final float D() {
        return this.o;
    }

    @Override // defpackage.dp2
    public final void E(y40 y40Var) {
        this.G = y40Var;
        if (Build.VERSION.SDK_INT >= 31) {
            oc.x(this.d, y40Var);
        }
    }

    @Override // defpackage.dp2
    public final void F(boolean z) {
        this.x = z;
        Q();
    }

    @Override // defpackage.dp2
    public final float G() {
        return this.t;
    }

    @Override // defpackage.dp2
    public final void H(int i) {
        this.H = i;
        S();
    }

    @Override // defpackage.dp2
    public final void I(float f) {
        this.o = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.dp2
    public final void J(long j) {
        this.s = j;
        this.d.setSpotShadowColor(vq0.a0(j));
    }

    @Override // defpackage.dp2
    public final Matrix K() {
        Matrix matrix = this.g;
        if (matrix == null) {
            matrix = new Matrix();
            this.g = matrix;
        }
        this.d.getMatrix(matrix);
        return matrix;
    }

    @Override // defpackage.dp2
    public final void L(float f) {
        this.w = f;
        this.d.setCameraDistance(f);
    }

    @Override // defpackage.dp2
    public final float M() {
        return this.q;
    }

    @Override // defpackage.dp2
    public final float N() {
        return this.n;
    }

    @Override // defpackage.dp2
    public final void O(float f) {
        this.t = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.dp2
    public final int P() {
        return this.j;
    }

    public final void Q() {
        boolean z = this.x;
        boolean z2 = false;
        boolean z3 = z && !this.h;
        if (z && this.h) {
            z2 = true;
        }
        if (z3 != this.C) {
            this.C = z3;
            this.d.setClipToBounds(z3);
        }
        if (z2 != this.D) {
            this.D = z2;
            this.d.setClipToOutline(z2);
        }
    }

    public final void R(RenderNode renderNode, int i) {
        if (i == 1) {
            renderNode.setUseCompositingLayer(true, this.f);
            renderNode.setHasOverlappingRendering(true);
            return;
        }
        Paint paint = this.f;
        if (i == 2) {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void S() {
        int i = this.H;
        if (i != 1 && this.j == 3 && this.k == null && this.G == null) {
            R(this.d, i);
        } else {
            R(this.d, 1);
        }
    }

    public final void T() {
        long j = this.l;
        long j2 = 9223372034707292159L & j;
        RenderNode renderNode = this.d;
        if (j2 == 9205357640488583168L) {
            renderNode.setPivotX((Float.intBitsToFloat((int) (this.e >> 32)) / 2.0f) + this.y);
            this.d.setPivotY((Float.intBitsToFloat((int) (this.e & 4294967295L)) / 2.0f) + this.z);
        } else {
            renderNode.setPivotX(Float.intBitsToFloat((int) (j >> 32)) + this.y);
            this.d.setPivotY(Float.intBitsToFloat((int) (this.l & 4294967295L)) + this.z);
        }
    }

    public final void U() {
        RenderNode renderNode = this.d;
        int i = this.E;
        renderNode.setPosition(i - this.y, this.F - this.z, i + ((int) Float.intBitsToFloat((int) (this.e >> 32))) + this.A, this.F + ((int) Float.intBitsToFloat((int) (this.e & 4294967295L))) + this.B);
    }

    @Override // defpackage.dp2
    public final float a() {
        return this.i;
    }

    @Override // defpackage.dp2
    public final void b(float f) {
        this.u = f;
        this.d.setRotationY(f);
    }

    @Override // defpackage.dp2
    public final float c() {
        return this.m;
    }

    @Override // defpackage.dp2
    public final void d(float f) {
        this.q = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.dp2
    public final y40 e() {
        return this.G;
    }

    @Override // defpackage.dp2
    public final void f(float f) {
        this.v = f;
        this.d.setRotationZ(f);
    }

    @Override // defpackage.dp2
    public final void g(float f) {
        this.p = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.dp2
    public final void h(Outline outline, long j) {
        this.d.setOutline(outline);
        this.h = outline != null;
        Q();
    }

    @Override // defpackage.dp2
    public final void i(int i) {
        this.j = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setBlendMode(sa.L(i));
        S();
    }

    @Override // defpackage.dp2
    public final void j() {
        this.d.discardDisplayList();
    }

    @Override // defpackage.dp2
    public final void k(sk0 sk0Var) {
        Canvas canvas = bb.a;
        ((ab) sk0Var).a.drawRenderNode(this.d);
    }

    @Override // defpackage.dp2
    public final int l() {
        return this.H;
    }

    @Override // defpackage.dp2
    public final q40 m() {
        return this.k;
    }

    @Override // defpackage.dp2
    public final void n(float f) {
        this.n = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.dp2
    public final void o(int i, int i2, long j) {
        this.E = i;
        this.F = i2;
        boolean a = sy6.a(this.e, d01.Z(j));
        this.e = d01.Z(j);
        U();
        if (a || !ky4.b(this.l, 9205357640488583168L)) {
            return;
        }
        this.d.setPivotX((((int) (j >> 32)) / 2.0f) + this.y);
        this.d.setPivotY((((int) (j & 4294967295L)) / 2.0f) + this.z);
    }

    @Override // defpackage.dp2
    public final float p() {
        return this.u;
    }

    @Override // defpackage.dp2
    public final void q(q40 q40Var) {
        this.k = q40Var;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setColorFilter(q40Var != null ? q40Var.a : null);
        S();
    }

    @Override // defpackage.dp2
    public final boolean r() {
        return this.d.hasDisplayList();
    }

    @Override // defpackage.dp2
    public final float s() {
        return this.v;
    }

    @Override // defpackage.dp2
    public final void t(long j) {
        this.l = j;
        T();
    }

    @Override // defpackage.dp2
    public final long u() {
        return this.r;
    }

    @Override // defpackage.dp2
    public final void v(float f) {
        this.i = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.dp2
    public final void w(int i, int i2, int i3, int i4) {
        if (!(i >= 0 && i2 >= 0 && i3 >= 0 && i4 >= 0)) {
            StringBuilder t = eh0.t(i, "Outsets cannot be negative! Left: ", i2, ", Top: ", ", Right: ");
            t.append(i3);
            t.append(", Bottom: ");
            t.append(i4);
            f53.a(t.toString());
        }
        int i5 = this.y;
        if (i == i5 && i2 == this.z && i3 == this.A && i4 == this.B) {
            return;
        }
        boolean z = (i == i5 && i2 == this.z) ? false : true;
        this.y = i;
        this.z = i2;
        this.A = i3;
        this.B = i4;
        U();
        if (z) {
            T();
        }
    }

    @Override // defpackage.dp2
    public final float x() {
        return this.p;
    }

    @Override // defpackage.dp2
    public final long y() {
        return this.s;
    }

    @Override // defpackage.dp2
    public final void z(long j) {
        this.r = j;
        this.d.setAmbientShadowColor(vq0.a0(j));
    }
}
