package defpackage;

import android.view.Surface;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qw5 implements cz2 {
    public int X;
    public boolean Y;
    public Object Z;
    public Object c0;
    public Object d0;
    public Object e0;
    public final Object f0;

    public qw5(cz2 cz2Var) {
        this.Z = new Object();
        this.X = 0;
        this.Y = false;
        this.f0 = new cy2(1, this);
        this.c0 = cz2Var;
        this.d0 = cz2Var.getSurface();
    }

    @Override // defpackage.cz2
    public int a() {
        int a;
        synchronized (this.Z) {
            a = ((cz2) this.c0).a();
        }
        return a;
    }

    @Override // defpackage.cz2
    public int b() {
        int b;
        synchronized (this.Z) {
            b = ((cz2) this.c0).b();
        }
        return b;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(d31 d31Var) {
        pw5 pw5Var;
        int i;
        ox1 ox1Var;
        gz2 g;
        gz2 gz2Var = (gz2) this.Z;
        int i2 = this.X;
        if (d31Var instanceof pw5) {
            pw5Var = (pw5) d31Var;
            int i3 = pw5Var.f0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                pw5Var.f0 = i3 - Integer.MIN_VALUE;
                pw5 pw5Var2 = pw5Var;
                Object obj = pw5Var2.d0;
                i = pw5Var2.f0;
                if (i != 0) {
                    q48.f0(obj);
                    ox1 ox1Var2 = (ox1) ((List) this.d0).get(i2);
                    qw5 qw5Var = new qw5(gz2Var, (List) this.d0, i2 + 1, (gz2) this.c0, (ry6) this.e0, (rt2) this.f0, this.Y);
                    pw5Var2.c0 = ox1Var2;
                    pw5Var2.f0 = 1;
                    obj = ox1Var2.d(qw5Var, pw5Var2);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                    ox1Var = ox1Var2;
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ox1Var = pw5Var2.c0;
                    q48.f0(obj);
                }
                lz2 lz2Var = (lz2) obj;
                g = lz2Var.g();
                if (g.a == gz2Var.a) {
                    ku0.h("Interceptor '", ox1Var, "' cannot modify the request's context.");
                    return null;
                }
                if (g.b == lw4.a) {
                    ku0.h("Interceptor '", ox1Var, "' cannot set the request's data to null.");
                    return null;
                }
                if (g.c != gz2Var.c) {
                    ku0.h("Interceptor '", ox1Var, "' cannot modify the request's target.");
                    return null;
                }
                if (g.o == gz2Var.o) {
                    return lz2Var;
                }
                ku0.h("Interceptor '", ox1Var, "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.");
                return null;
            }
        }
        pw5Var = new pw5(this, d31Var);
        pw5 pw5Var22 = pw5Var;
        Object obj2 = pw5Var22.d0;
        i = pw5Var22.f0;
        if (i != 0) {
        }
        lz2 lz2Var2 = (lz2) obj2;
        g = lz2Var2.g();
        if (g.a == gz2Var.a) {
        }
    }

    @Override // defpackage.cz2
    public void close() {
        synchronized (this.Z) {
            try {
                Surface surface = (Surface) this.d0;
                if (surface != null) {
                    surface.release();
                }
                ((cz2) this.c0).close();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.cz2
    public zy2 d() {
        dy2 dy2Var;
        synchronized (this.Z) {
            zy2 d = ((cz2) this.c0).d();
            if (d != null) {
                this.X++;
                dy2Var = new dy2(d);
                dy2Var.g((cy2) this.f0);
            } else {
                dy2Var = null;
            }
        }
        return dy2Var;
    }

    public void e() {
        synchronized (this.Z) {
            try {
                this.Y = true;
                ((cz2) this.c0).g();
                if (this.X == 0) {
                    close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.cz2
    public int f() {
        int f;
        synchronized (this.Z) {
            f = ((cz2) this.c0).f();
        }
        return f;
    }

    @Override // defpackage.cz2
    public void g() {
        synchronized (this.Z) {
            ((cz2) this.c0).g();
        }
    }

    @Override // defpackage.cz2
    public Surface getSurface() {
        Surface surface;
        synchronized (this.Z) {
            surface = ((cz2) this.c0).getSurface();
        }
        return surface;
    }

    @Override // defpackage.cz2
    public void i(bz2 bz2Var, Executor executor) {
        synchronized (this.Z) {
            ((cz2) this.c0).i(new jl0(11, this, bz2Var), executor);
        }
    }

    @Override // defpackage.cz2
    public int n() {
        int n;
        synchronized (this.Z) {
            n = ((cz2) this.c0).n();
        }
        return n;
    }

    @Override // defpackage.cz2
    public zy2 q() {
        dy2 dy2Var;
        synchronized (this.Z) {
            zy2 q = ((cz2) this.c0).q();
            if (q != null) {
                this.X++;
                dy2Var = new dy2(q);
                dy2Var.g((cy2) this.f0);
            } else {
                dy2Var = null;
            }
        }
        return dy2Var;
    }

    public qw5(gz2 gz2Var, List list, int i, gz2 gz2Var2, ry6 ry6Var, rt2 rt2Var, boolean z) {
        this.Z = gz2Var;
        this.d0 = list;
        this.X = i;
        this.c0 = gz2Var2;
        this.e0 = ry6Var;
        this.f0 = rt2Var;
        this.Y = z;
    }

    public qw5(Object obj, nj3 nj3Var) {
        this.Z = obj;
        this.d0 = null;
        this.f0 = nj3Var;
    }
}
