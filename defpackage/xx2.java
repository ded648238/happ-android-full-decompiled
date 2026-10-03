package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.OnePixelShiftQuirk;
import io.sentry.z1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xx2 extends yc8 {
    public static final vx2 z = new vx2();
    public final Object q;
    public zx2 r;
    public Executor s;
    public va3 t;
    public Rect u;
    public Matrix v;
    public bt6 w;
    public d03 x;
    public ct6 y;

    public xx2(by2 by2Var) {
        super(by2Var);
        this.q = new Object();
    }

    @Override // defpackage.yc8
    public final dy A(dy dyVar, dy dyVar2) {
        Objects.toString(dyVar);
        Objects.toString(dyVar2);
        us7.q0("ImageAnalysis");
        by2 by2Var = (by2) this.h;
        f();
        bt6 I = I(by2Var, dyVar);
        this.w = I;
        Object[] objArr = {I.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        G(Collections.unmodifiableList(arrayList));
        return dyVar;
    }

    @Override // defpackage.yc8
    public final void B() {
        xv7.a();
        ct6 ct6Var = this.y;
        if (ct6Var != null) {
            ct6Var.b();
            this.y = null;
        }
        d03 d03Var = this.x;
        if (d03Var != null) {
            d03Var.a();
            this.x = null;
        }
        synchronized (this.q) {
            zx2 zx2Var = this.r;
            zx2Var.t0 = false;
            zx2Var.c();
            this.r = null;
        }
    }

    @Override // defpackage.yc8
    public final void C(Matrix matrix) {
        super.C(matrix);
        synchronized (this.q) {
            try {
                zx2 zx2Var = this.r;
                if (zx2Var != null) {
                    zx2Var.h(matrix);
                }
                this.v = matrix;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.yc8
    public final void E(Rect rect) {
        this.k = rect;
        synchronized (this.q) {
            try {
                zx2 zx2Var = this.r;
                if (zx2Var != null) {
                    zx2Var.i(rect);
                }
                this.u = rect;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bt6 I(by2 by2Var, dy dyVar) {
        zx2 zx2Var;
        boolean z2;
        int height;
        int width;
        int i;
        boolean z3;
        jz0 jz0Var;
        d03 d03Var;
        ct6 ct6Var;
        xv7.a();
        Size size = dyVar.a;
        Executor executor = (Executor) by2Var.b(iv7.H, j68.T());
        executor.getClass();
        int intValue = ((Integer) ((by2) this.h).b(by2.Y, 0)).intValue() == 1 ? ((Integer) ((by2) this.h).b(by2.Z, 6)).intValue() : 4;
        qw5 qw5Var = null;
        if (by2Var.b(by2.c0, null) != null) {
            z1.l();
            return null;
        }
        qw5 qw5Var2 = new qw5(l93.r(size.getWidth(), size.getHeight(), this.h.l(), intValue));
        synchronized (this.q) {
            K();
            zx2Var = this.r;
        }
        if (d() != null) {
            dh0 d = d();
            if (((Boolean) ((by2) this.h).b(by2.f0, Boolean.FALSE)).booleanValue() && i(d, false) % 180 != 0) {
                z2 = true;
                height = !z2 ? size.getHeight() : size.getWidth();
                width = !z2 ? size.getWidth() : size.getHeight();
                i = J() != 2 ? 1 : 35;
                z3 = this.h.l() != 35 && J() == 2;
                boolean z4 = this.h.l() != 35 && J() == 3;
                boolean z5 = this.h.l() != 35 && (!(d() == null || i(d(), false) == 0) || Boolean.TRUE.equals((Boolean) ((by2) this.h).b(by2.e0, null)));
                if (!z3 || (z5 && !z4)) {
                    qw5Var = new qw5(l93.r(height, width, i, qw5Var2.n()));
                }
                if (qw5Var != null) {
                    synchronized (zx2Var.s0) {
                        zx2Var.g0 = qw5Var;
                    }
                }
                L();
                qw5Var2.i(zx2Var, executor);
                bt6 d2 = bt6.d(by2Var, dyVar.a);
                jz0Var = dyVar.f;
                if (jz0Var != null) {
                    d2.b.e(jz0Var);
                }
                d03Var = this.x;
                if (d03Var != null) {
                    d03Var.a();
                }
                d03 d03Var2 = new d03(qw5Var2.getSurface(), size, this.h.l());
                this.x = d03Var2;
                l93.J(d03Var2.e).a(new nc(26, qw5Var2, qw5Var), j68.k0());
                d2.h = dyVar.d;
                a(d2, dyVar);
                d2.b(this.x, dyVar.c, -1);
                ct6Var = this.y;
                if (ct6Var != null) {
                    ct6Var.b();
                }
                ct6 ct6Var2 = new ct6(new rx2(this, zx2Var, 0));
                this.y = ct6Var2;
                d2.f = ct6Var2;
                return d2;
            }
        }
        z2 = false;
        if (!z2) {
        }
        if (!z2) {
        }
        if (J() != 2) {
        }
        if (this.h.l() != 35) {
        }
        if (this.h.l() != 35) {
        }
        if (this.h.l() != 35) {
        }
        if (!z3) {
        }
        qw5Var = new qw5(l93.r(height, width, i, qw5Var2.n()));
        if (qw5Var != null) {
        }
        L();
        qw5Var2.i(zx2Var, executor);
        bt6 d22 = bt6.d(by2Var, dyVar.a);
        jz0Var = dyVar.f;
        if (jz0Var != null) {
        }
        d03Var = this.x;
        if (d03Var != null) {
        }
        d03 d03Var22 = new d03(qw5Var2.getSurface(), size, this.h.l());
        this.x = d03Var22;
        l93.J(d03Var22.e).a(new nc(26, qw5Var2, qw5Var), j68.k0());
        d22.h = dyVar.d;
        a(d22, dyVar);
        d22.b(this.x, dyVar.c, -1);
        ct6Var = this.y;
        if (ct6Var != null) {
        }
        ct6 ct6Var22 = new ct6(new rx2(this, zx2Var, 0));
        this.y = ct6Var22;
        d22.f = ct6Var22;
        return d22;
    }

    public final int J() {
        return ((Integer) ((by2) this.h).b(by2.d0, 1)).intValue();
    }

    public final void K() {
        va3 va3Var;
        synchronized (this.q) {
            try {
                by2 by2Var = (by2) this.h;
                if (((Integer) by2Var.b(by2.Y, 0)).intValue() == 1) {
                    this.r = new ay2();
                } else {
                    this.r = new ey2((Executor) by2Var.b(iv7.H, j68.T()));
                }
                this.r.c0 = J();
                this.r.d0 = ((Boolean) ((by2) this.h).b(by2.f0, Boolean.FALSE)).booleanValue();
                dh0 d = d();
                Boolean bool = (Boolean) ((by2) this.h).b(by2.e0, null);
                boolean a = d != null ? d.s().t().a(OnePixelShiftQuirk.class) : false;
                zx2 zx2Var = this.r;
                if (bool != null) {
                    a = bool.booleanValue();
                }
                zx2Var.e0 = a;
                if (d != null) {
                    this.r.Y = i(d, false);
                }
                Rect rect = this.u;
                if (rect != null) {
                    this.r.i(rect);
                }
                Matrix matrix = this.v;
                if (matrix != null) {
                    this.r.h(matrix);
                }
                Executor executor = this.s;
                if (executor != null && (va3Var = this.t) != null) {
                    zx2 zx2Var2 = this.r;
                    synchronized (zx2Var2.s0) {
                        zx2Var2.X = va3Var;
                        zx2Var2.f0 = executor;
                    }
                }
            } finally {
            }
        }
    }

    public final void L() {
        synchronized (this.q) {
            try {
                dh0 d = d();
                if (d != null) {
                    this.r.Y = i(d, false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.yc8
    public final ud8 g(boolean z2, xd8 xd8Var) {
        z.getClass();
        by2 by2Var = vx2.a;
        jz0 a = xd8Var.a(by2Var.p(), 1);
        if (z2) {
            a = jz0.n(a, by2Var);
        }
        if (a == null) {
            return null;
        }
        return new by2(w25.a(((ux2) m(a)).Y));
    }

    @Override // defpackage.yc8
    public final td8 m(jz0 jz0Var) {
        return new ux2(eq4.w(jz0Var), 0);
    }

    public final String toString() {
        return "ImageAnalysis:".concat(h());
    }

    @Override // defpackage.yc8
    public final ud8 v(bh0 bh0Var, td8 td8Var) {
        synchronized (this.q) {
        }
        return td8Var.i();
    }

    @Override // defpackage.yc8
    public final void w(int i) {
        if (D(i)) {
            L();
        }
    }

    @Override // defpackage.yc8
    public final dy z(jz0 jz0Var) {
        this.w.a(jz0Var);
        Object[] objArr = {this.w.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        G(Collections.unmodifiableList(arrayList));
        vw0 b = this.i.b();
        b.e0 = jz0Var;
        return b.b();
    }
}
