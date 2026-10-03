package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jp2 implements dp2 {
    public static final ip2 I = new ip2();
    public float A;
    public float B;
    public float C;
    public int D;
    public int E;
    public int F;
    public int G;
    public y40 H;
    public final ur1 b;
    public final vk0 c;
    public final gj8 d;
    public final Resources e;
    public final Rect f;
    public Paint g;
    public int h;
    public int i;
    public long j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public q40 o;
    public int p;
    public float q;
    public boolean r;
    public long s;
    public float t;
    public float u;
    public float v;
    public float w;
    public float x;
    public long y;
    public long z;

    public jp2(ur1 ur1Var) {
        vk0 vk0Var = new vk0();
        uk0 uk0Var = new uk0();
        this.b = ur1Var;
        this.c = vk0Var;
        gj8 gj8Var = new gj8(ur1Var, vk0Var, uk0Var);
        this.d = gj8Var;
        this.e = ur1Var.getResources();
        this.f = new Rect();
        ur1Var.addView(gj8Var);
        gj8Var.setClipBounds(null);
        this.j = 0L;
        View.generateViewId();
        this.n = 3;
        this.p = 0;
        this.q = 1.0f;
        this.s = 9205357640488583168L;
        this.t = 1.0f;
        this.u = 1.0f;
        long j = au0.b;
        this.y = j;
        this.z = j;
    }

    @Override // defpackage.dp2
    public final void A(float f) {
        this.t = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.dp2
    public final float B() {
        return this.d.getCameraDistance() / this.e.getDisplayMetrics().densityDpi;
    }

    @Override // defpackage.dp2
    public final void C(af1 af1Var, hv3 hv3Var, bp2 bp2Var, hi hiVar) {
        gj8 gj8Var = this.d;
        ViewParent parent = gj8Var.getParent();
        ur1 ur1Var = this.b;
        if (parent == null) {
            ur1Var.addView(gj8Var);
        }
        float f = this.D;
        float f2 = this.E;
        long floatToRawIntBits = (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
        float intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
        gj8Var.i0 = af1Var;
        gj8Var.j0 = hv3Var;
        gj8Var.k0 = hiVar;
        gj8Var.l0 = bp2Var;
        gj8Var.m0 = intBitsToFloat;
        gj8Var.n0 = intBitsToFloat2;
        if (gj8Var.isAttachedToWindow()) {
            gj8Var.setVisibility(4);
            gj8Var.setVisibility(0);
            try {
                vk0 vk0Var = this.c;
                ip2 ip2Var = I;
                ab abVar = vk0Var.a;
                Canvas canvas = abVar.a;
                abVar.a = ip2Var;
                ur1Var.a(abVar, gj8Var, gj8Var.getDrawingTime());
                vk0Var.a.a = canvas;
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // defpackage.dp2
    public final float D() {
        return this.v;
    }

    @Override // defpackage.dp2
    public final void E(y40 y40Var) {
        this.H = y40Var;
        if (Build.VERSION.SDK_INT >= 31) {
            oc.y(this.d, y40Var);
        }
    }

    @Override // defpackage.dp2
    public final void F(boolean z) {
        boolean z2 = false;
        this.m = z && !this.l;
        this.k = true;
        if (z && this.l) {
            z2 = true;
        }
        this.d.setClipToOutline(z2);
    }

    @Override // defpackage.dp2
    public final float G() {
        return this.A;
    }

    @Override // defpackage.dp2
    public final void H(int i) {
        this.p = i;
        S();
    }

    @Override // defpackage.dp2
    public final void I(float f) {
        this.v = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.dp2
    public final void J(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.z = j;
            jm.W(this.d, vq0.a0(j));
        }
    }

    @Override // defpackage.dp2
    public final Matrix K() {
        return this.d.getMatrix();
    }

    @Override // defpackage.dp2
    public final void L(float f) {
        this.d.setCameraDistance(f * this.e.getDisplayMetrics().densityDpi);
    }

    @Override // defpackage.dp2
    public final float M() {
        return this.x;
    }

    @Override // defpackage.dp2
    public final float N() {
        return this.u;
    }

    @Override // defpackage.dp2
    public final void O(float f) {
        this.A = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.dp2
    public final int P() {
        return this.n;
    }

    public final void Q(int i) {
        gj8 gj8Var = this.d;
        boolean z = true;
        if (i == 1) {
            gj8Var.setLayerType(2, this.g);
        } else {
            Paint paint = this.g;
            if (i == 2) {
                gj8Var.setLayerType(0, paint);
                z = false;
            } else {
                gj8Var.setLayerType(0, paint);
            }
        }
        gj8Var.setCanUseCompositingLayer$ui_graphics(z);
    }

    public final void R() {
        boolean z = this.m;
        gj8 gj8Var = this.d;
        if (z || gj8Var.getClipToOutline()) {
            this.k = true;
        }
        int i = this.h;
        int i2 = i - this.D;
        int i3 = this.i;
        int i4 = i3 - this.E;
        long j = this.j;
        gj8Var.layout(i2, i4, i + ((int) (j >> 32)) + this.F, i3 + ((int) (j & 4294967295L)) + this.G);
    }

    public final void S() {
        int i = this.p;
        if (i != 1 && this.n == 3 && this.o == null) {
            Q(i);
        } else {
            Q(1);
        }
    }

    public final void T() {
        boolean z = this.r;
        gj8 gj8Var = this.d;
        if (z || ky4.b(this.s, 9205357640488583168L)) {
            gj8Var.setPivotX((((int) (this.j >> 32)) / 2.0f) + this.D);
            gj8Var.setPivotY((((int) (this.j & 4294967295L)) / 2.0f) + this.E);
        } else {
            gj8Var.setPivotX(Float.intBitsToFloat((int) (this.s >> 32)) + this.D);
            gj8Var.setPivotY(Float.intBitsToFloat((int) (this.s & 4294967295L)) + this.E);
        }
    }

    @Override // defpackage.dp2
    public final float a() {
        return this.q;
    }

    @Override // defpackage.dp2
    public final void b(float f) {
        this.B = f;
        this.d.setRotationY(f);
    }

    @Override // defpackage.dp2
    public final float c() {
        return this.t;
    }

    @Override // defpackage.dp2
    public final void d(float f) {
        this.x = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.dp2
    public final y40 e() {
        return this.H;
    }

    @Override // defpackage.dp2
    public final void f(float f) {
        this.C = f;
        this.d.setRotation(f);
    }

    @Override // defpackage.dp2
    public final void g(float f) {
        this.w = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.dp2
    public final void h(Outline outline, long j) {
        gj8 gj8Var = this.d;
        gj8Var.g0 = outline;
        gj8Var.invalidateOutline();
        if ((this.m || gj8Var.getClipToOutline()) && outline != null) {
            gj8Var.setClipToOutline(true);
            if (this.m) {
                this.m = false;
                this.k = true;
            }
        }
        this.l = outline != null;
    }

    @Override // defpackage.dp2
    public final void i(int i) {
        this.n = i;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(sa.N(i)));
        S();
    }

    @Override // defpackage.dp2
    public final void j() {
        this.b.removeViewInLayout(this.d);
    }

    @Override // defpackage.dp2
    public final void k(sk0 sk0Var) {
        Rect rect;
        boolean z = this.k;
        gj8 gj8Var = this.d;
        if (z) {
            if ((this.m || gj8Var.getClipToOutline()) && !this.l) {
                rect = this.f;
                rect.left = 0;
                rect.top = 0;
                rect.right = gj8Var.getWidth();
                rect.bottom = gj8Var.getHeight();
            } else {
                rect = null;
            }
            gj8Var.setClipBounds(rect);
        }
        Canvas canvas = bb.a;
        if (((ab) sk0Var).a.isHardwareAccelerated()) {
            this.b.a(sk0Var, gj8Var, gj8Var.getDrawingTime());
        }
    }

    @Override // defpackage.dp2
    public final int l() {
        return this.p;
    }

    @Override // defpackage.dp2
    public final q40 m() {
        return this.o;
    }

    @Override // defpackage.dp2
    public final void n(float f) {
        this.u = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.dp2
    public final void o(int i, int i2, long j) {
        if (!z73.a(this.j, j)) {
            this.h = i;
            this.i = i2;
            this.j = j;
            R();
            return;
        }
        int i3 = this.h;
        gj8 gj8Var = this.d;
        if (i3 != i) {
            gj8Var.offsetLeftAndRight(i - i3);
        }
        int i4 = this.i;
        if (i4 != i2) {
            gj8Var.offsetTopAndBottom(i2 - i4);
        }
        this.h = i;
        this.i = i2;
    }

    @Override // defpackage.dp2
    public final float p() {
        return this.B;
    }

    @Override // defpackage.dp2
    public final void q(q40 q40Var) {
        this.o = q40Var;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setColorFilter(q40Var != null ? q40Var.a : null);
        S();
    }

    @Override // defpackage.dp2
    public final float s() {
        return this.C;
    }

    @Override // defpackage.dp2
    public final void t(long j) {
        this.s = j;
        this.r = (j & 9223372034707292159L) == 9205357640488583168L;
        T();
    }

    @Override // defpackage.dp2
    public final long u() {
        return this.y;
    }

    @Override // defpackage.dp2
    public final void v(float f) {
        this.q = f;
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
        int i5 = this.D;
        if (i == i5 && i2 == this.E && i3 == this.F && i4 == this.G) {
            return;
        }
        boolean z = (i == i5 && i2 == this.E) ? false : true;
        this.D = i;
        this.E = i2;
        this.F = i3;
        this.G = i4;
        R();
        if (z) {
            T();
        }
    }

    @Override // defpackage.dp2
    public final float x() {
        return this.w;
    }

    @Override // defpackage.dp2
    public final long y() {
        return this.z;
    }

    @Override // defpackage.dp2
    public final void z(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.y = j;
            jm.V(this.d, vq0.a0(j));
        }
    }
}
