package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gp2 implements dp2 {
    public static final AtomicBoolean K = new AtomicBoolean(true);
    public boolean A;
    public int B;
    public int C;
    public int D;
    public int E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;
    public y40 J;
    public final vk0 b;
    public final uk0 c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public q40 l;
    public float m;
    public boolean n;
    public long o;
    public float p;
    public float q;
    public float r;
    public float s;
    public float t;
    public long u;
    public long v;
    public float w;
    public float x;
    public float y;
    public float z;

    public gp2(AndroidComposeView androidComposeView, vk0 vk0Var, uk0 uk0Var) {
        this.b = vk0Var;
        this.c = uk0Var;
        RenderNode create = RenderNode.create("Compose", androidComposeView);
        this.d = create;
        this.e = 0L;
        this.i = 0L;
        if (K.getAndSet(false)) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                n26.c(create, n26.a(create));
                n26.d(create, n26.b(create));
            }
            m26.a(create);
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
        }
        create.setClipToBounds(false);
        R(0);
        this.j = 0;
        this.k = 3;
        this.m = 1.0f;
        this.o = 9205357640488583168L;
        this.p = 1.0f;
        this.q = 1.0f;
        long j = au0.b;
        this.u = j;
        this.v = j;
        this.z = 8.0f;
    }

    @Override // defpackage.dp2
    public final void A(float f) {
        this.p = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.dp2
    public final float B() {
        return this.z;
    }

    @Override // defpackage.dp2
    public final void C(af1 af1Var, hv3 hv3Var, bp2 bp2Var, hi hiVar) {
        DisplayListCanvas displayListCanvas;
        ab abVar;
        Canvas canvas;
        DisplayListCanvas displayListCanvas2;
        af1 o;
        hv3 q;
        sk0 k;
        Canvas canvas2;
        long s;
        bp2 bp2Var2;
        long j;
        int i;
        int i2;
        uk0 uk0Var = this.c;
        pq pqVar = uk0Var.Y;
        DisplayListCanvas start = this.d.start(Math.max(((int) (this.e >> 32)) + this.B + this.D, (int) (this.i >> 32)), Math.max(((int) (this.e & 4294967295L)) + this.C + this.E, (int) (this.i & 4294967295L)));
        float f = this.B;
        float f2 = this.C;
        long floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        try {
            abVar = this.b.a;
            canvas = abVar.a;
            abVar.a = (Canvas) start;
        } catch (Throwable th) {
            th = th;
            displayListCanvas = start;
        }
        try {
            try {
                if (this.B <= 0.0f) {
                    try {
                        if (this.C <= 0.0f) {
                            long Z = d01.Z(this.e);
                            o = pqVar.o();
                            q = pqVar.q();
                            k = pqVar.k();
                            canvas2 = canvas;
                            s = pqVar.s();
                            displayListCanvas2 = start;
                            bp2Var2 = (bp2) pqVar.Z;
                            pqVar.B(af1Var);
                            pqVar.C(hv3Var);
                            pqVar.A(abVar);
                            pqVar.D(Z);
                            pqVar.Z = bp2Var;
                            abVar.g();
                            try {
                                hiVar.invoke(uk0Var);
                                abVar.a = canvas2;
                                this.d.end(displayListCanvas2);
                                return;
                            } finally {
                                abVar.p();
                                pqVar.B(o);
                                pqVar.C(q);
                                pqVar.A(k);
                                pqVar.D(s);
                                pqVar.Z = bp2Var2;
                            }
                        }
                        displayListCanvas2 = start;
                        j = 4294967295L;
                        canvas2 = canvas;
                    } catch (Throwable th2) {
                        th = th2;
                        displayListCanvas2 = start;
                        displayListCanvas = displayListCanvas2;
                        this.d.end(displayListCanvas);
                        throw th;
                    }
                } else {
                    displayListCanvas2 = start;
                    canvas2 = canvas;
                    j = 4294967295L;
                }
                hiVar.invoke(uk0Var);
                abVar.p();
                pqVar.B(o);
                pqVar.C(q);
                pqVar.A(k);
                pqVar.D(s);
                pqVar.Z = bp2Var2;
                abVar.n(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
                abVar.a = canvas2;
                this.d.end(displayListCanvas2);
                return;
            } catch (Throwable th3) {
                displayListCanvas = displayListCanvas2;
                try {
                    throw th3;
                } catch (Throwable th4) {
                    th = th4;
                    this.d.end(displayListCanvas);
                    throw th;
                }
            }
            i = (int) (floatToRawIntBits >> 32);
            i2 = (int) (floatToRawIntBits & j);
            abVar.n(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
            long Z2 = d01.Z(this.e);
            o = pqVar.o();
            q = pqVar.q();
            k = pqVar.k();
            s = pqVar.s();
            bp2Var2 = (bp2) pqVar.Z;
            pqVar.B(af1Var);
            pqVar.C(hv3Var);
            pqVar.A(abVar);
            pqVar.D(Z2);
            pqVar.Z = bp2Var;
            abVar.g();
        } catch (Throwable th5) {
            th = th5;
            displayListCanvas = displayListCanvas2;
            this.d.end(displayListCanvas);
            throw th;
        }
    }

    @Override // defpackage.dp2
    public final float D() {
        return this.r;
    }

    @Override // defpackage.dp2
    public final void E(y40 y40Var) {
        this.J = y40Var;
    }

    @Override // defpackage.dp2
    public final void F(boolean z) {
        this.A = z;
        Q();
    }

    @Override // defpackage.dp2
    public final float G() {
        return this.w;
    }

    @Override // defpackage.dp2
    public final void H(int i) {
        this.j = i;
        S();
    }

    @Override // defpackage.dp2
    public final void I(float f) {
        this.r = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.dp2
    public final void J(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.v = j;
            n26.d(this.d, vq0.a0(j));
        }
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
        this.z = f;
        this.d.setCameraDistance(-f);
    }

    @Override // defpackage.dp2
    public final float M() {
        return this.t;
    }

    @Override // defpackage.dp2
    public final float N() {
        return this.q;
    }

    @Override // defpackage.dp2
    public final void O(float f) {
        this.w = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.dp2
    public final int P() {
        return this.k;
    }

    public final void Q() {
        boolean z = this.A;
        boolean z2 = false;
        boolean z3 = z && !this.h;
        if (z && this.h) {
            z2 = true;
        }
        if (z3 != this.F) {
            this.F = z3;
            this.d.setClipToBounds(z3);
        }
        if (z2 != this.G) {
            this.G = z2;
            this.d.setClipToOutline(z2);
        }
    }

    public final void R(int i) {
        RenderNode renderNode = this.d;
        if (i == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void S() {
        int i = this.j;
        if (i != 1 && this.k == 3 && this.l == null) {
            R(i);
        } else {
            R(1);
        }
    }

    public final void T() {
        long j = this.o;
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.n = true;
            this.d.setPivotX((((int) (this.e >> 32)) / 2.0f) + this.B);
            this.d.setPivotY((((int) (4294967295L & this.e)) / 2.0f) + this.C);
        } else {
            this.n = false;
            this.d.setPivotX(Float.intBitsToFloat((int) (j >> 32)) + this.B);
            this.d.setPivotY(Float.intBitsToFloat((int) (this.o & 4294967295L)) + this.C);
        }
    }

    public final void U() {
        RenderNode renderNode = this.d;
        int i = this.H;
        int i2 = i - this.B;
        int i3 = this.I;
        int i4 = i3 - this.C;
        long j = this.e;
        renderNode.setLeftTopRightBottom(i2, i4, i + ((int) (j >> 32)) + this.D, i3 + ((int) (j & 4294967295L)) + this.E);
    }

    @Override // defpackage.dp2
    public final float a() {
        return this.m;
    }

    @Override // defpackage.dp2
    public final void b(float f) {
        this.x = f;
        this.d.setRotationY(f);
    }

    @Override // defpackage.dp2
    public final float c() {
        return this.p;
    }

    @Override // defpackage.dp2
    public final void d(float f) {
        this.t = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.dp2
    public final y40 e() {
        return this.J;
    }

    @Override // defpackage.dp2
    public final void f(float f) {
        this.y = f;
        this.d.setRotation(f);
    }

    @Override // defpackage.dp2
    public final void g(float f) {
        this.s = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.dp2
    public final void h(Outline outline, long j) {
        this.i = j;
        this.d.setOutline(outline);
        this.h = outline != null;
        Q();
    }

    @Override // defpackage.dp2
    public final void i(int i) {
        if (this.k == i) {
            return;
        }
        this.k = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(sa.N(i)));
        S();
    }

    @Override // defpackage.dp2
    public final void j() {
        m26.a(this.d);
    }

    @Override // defpackage.dp2
    public final void k(sk0 sk0Var) {
        Canvas canvas = bb.a;
        DisplayListCanvas displayListCanvas = ((ab) sk0Var).a;
        displayListCanvas.getClass();
        displayListCanvas.drawRenderNode(this.d);
    }

    @Override // defpackage.dp2
    public final int l() {
        return this.j;
    }

    @Override // defpackage.dp2
    public final q40 m() {
        return this.l;
    }

    @Override // defpackage.dp2
    public final void n(float f) {
        this.q = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.dp2
    public final void o(int i, int i2, long j) {
        this.H = i;
        this.I = i2;
        boolean a = z73.a(this.e, j);
        this.e = j;
        U();
        if (a) {
            return;
        }
        if (this.n || ky4.b(this.o, 9205357640488583168L)) {
            this.d.setPivotX((((int) (j >> 32)) / 2.0f) + this.B);
            this.d.setPivotY((((int) (j & 4294967295L)) / 2.0f) + this.C);
        }
    }

    @Override // defpackage.dp2
    public final float p() {
        return this.x;
    }

    @Override // defpackage.dp2
    public final void q(q40 q40Var) {
        this.l = q40Var;
        if (q40Var == null) {
            S();
            return;
        }
        R(1);
        RenderNode renderNode = this.d;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setColorFilter(q40Var.a);
        renderNode.setLayerPaint(paint);
    }

    @Override // defpackage.dp2
    public final boolean r() {
        return this.d.isValid();
    }

    @Override // defpackage.dp2
    public final float s() {
        return this.y;
    }

    @Override // defpackage.dp2
    public final void t(long j) {
        this.o = j;
        T();
    }

    @Override // defpackage.dp2
    public final long u() {
        return this.u;
    }

    @Override // defpackage.dp2
    public final void v(float f) {
        this.m = f;
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
        int i5 = this.B;
        if (i == i5 && i2 == this.C && i3 == this.D && i4 == this.E) {
            return;
        }
        boolean z = (i == i5 && i2 == this.C) ? false : true;
        this.B = i;
        this.C = i2;
        this.D = i3;
        this.E = i4;
        U();
        if (z) {
            T();
        }
    }

    @Override // defpackage.dp2
    public final float x() {
        return this.s;
    }

    @Override // defpackage.dp2
    public final long y() {
        return this.v;
    }

    @Override // defpackage.dp2
    public final void z(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.u = j;
            n26.c(this.d, vq0.a0(j));
        }
    }
}
