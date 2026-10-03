package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gj8 extends View {
    public static final ls0 o0 = new ls0(4);
    public final ur1 c0;
    public final vk0 d0;
    public final uk0 e0;
    public boolean f0;
    public Outline g0;
    public boolean h0;
    public af1 i0;
    public hv3 j0;
    public mi2 k0;
    public bp2 l0;
    public float m0;
    public float n0;

    public gj8(ur1 ur1Var, vk0 vk0Var, uk0 uk0Var) {
        super(ur1Var.getContext());
        this.c0 = ur1Var;
        this.d0 = vk0Var;
        this.e0 = uk0Var;
        setOutlineProvider(o0);
        this.h0 = true;
        this.i0 = j68.c0;
        this.j0 = hv3.X;
        dp2.a.getClass();
        this.k0 = ei.t0;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        ab abVar;
        af1 o;
        hv3 q;
        sk0 k;
        long s;
        bp2 bp2Var;
        float f = this.m0;
        uk0 uk0Var = this.e0;
        vk0 vk0Var = this.d0;
        if (f > 0.0f || this.n0 > 0.0f) {
            int save = canvas.save();
            canvas.translate(this.m0, this.n0);
            abVar = vk0Var.a;
            Canvas canvas2 = abVar.a;
            abVar.a = canvas;
            af1 af1Var = this.i0;
            hv3 hv3Var = this.j0;
            float width = getWidth();
            float height = getHeight();
            long floatToRawIntBits = (4294967295L & Float.floatToRawIntBits(height)) | (Float.floatToRawIntBits(width) << 32);
            bp2 bp2Var2 = this.l0;
            mi2 mi2Var = this.k0;
            o = uk0Var.l0().o();
            q = uk0Var.l0().q();
            k = uk0Var.l0().k();
            s = uk0Var.l0().s();
            bp2Var = (bp2) uk0Var.l0().Z;
            pq l0 = uk0Var.l0();
            l0.B(af1Var);
            l0.C(hv3Var);
            l0.A(abVar);
            l0.D(floatToRawIntBits);
            l0.Z = bp2Var2;
            abVar.g();
            try {
                mi2Var.invoke(uk0Var);
                abVar.p();
                pq l02 = uk0Var.l0();
                l02.B(o);
                l02.C(q);
                l02.A(k);
                l02.D(s);
                l02.Z = bp2Var;
                vk0Var.a.a = canvas2;
                canvas.restoreToCount(save);
            } finally {
            }
        } else {
            abVar = vk0Var.a;
            Canvas canvas3 = abVar.a;
            abVar.a = canvas;
            af1 af1Var2 = this.i0;
            hv3 hv3Var2 = this.j0;
            float width2 = getWidth();
            float height2 = getHeight();
            long floatToRawIntBits2 = (4294967295L & Float.floatToRawIntBits(height2)) | (Float.floatToRawIntBits(width2) << 32);
            bp2 bp2Var3 = this.l0;
            mi2 mi2Var2 = this.k0;
            o = uk0Var.l0().o();
            q = uk0Var.l0().q();
            k = uk0Var.l0().k();
            s = uk0Var.l0().s();
            bp2Var = (bp2) uk0Var.l0().Z;
            pq l03 = uk0Var.l0();
            l03.B(af1Var2);
            l03.C(hv3Var2);
            l03.A(abVar);
            l03.D(floatToRawIntBits2);
            l03.Z = bp2Var3;
            abVar.g();
            try {
                mi2Var2.invoke(uk0Var);
                abVar.p();
                pq l04 = uk0Var.l0();
                l04.B(o);
                l04.C(q);
                l04.A(k);
                l04.D(s);
                l04.Z = bp2Var;
                vk0Var.a.a = canvas3;
            } finally {
            }
        }
        this.f0 = false;
    }

    public final boolean getCanUseCompositingLayer$ui_graphics() {
        return this.h0;
    }

    public final vk0 getCanvasHolder() {
        return this.d0;
    }

    public final View getOwnerView() {
        return this.c0;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.h0;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.f0) {
            return;
        }
        this.f0 = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$ui_graphics(boolean z) {
        if (this.h0 != z) {
            this.h0 = z;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z) {
        this.f0 = z;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
