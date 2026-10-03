package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class gm1 extends fo7 {
    public int Z;

    public gm1(int i) {
        super(0L, false);
        this.Z = i;
    }

    public abstract b31 d();

    public Throwable e(Object obj) {
        vv0 vv0Var = obj instanceof vv0 ? (vv0) obj : null;
        if (vv0Var != null) {
            return vv0Var.a;
        }
        return null;
    }

    public final void h(Throwable th) {
        vv2.u(d().s(), new p41("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object i();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
    
        r4 = (defpackage.fe3) r5.G0(defpackage.rt2.Q0);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        try {
            b31 d = d();
            d.getClass();
            dm1 dm1Var = (dm1) d;
            d31 d31Var = dm1Var.d0;
            Object obj = dm1Var.f0;
            z31 s = d31Var.s();
            Object c = kv7.c(s, obj);
            fe3 fe3Var = null;
            o88 I = c != kv7.a ? h71.I(d31Var, s, c) : null;
            try {
                z31 s2 = d31Var.s();
                Object i = i();
                Throwable e = e(i);
                if (e == null) {
                    int i2 = this.Z;
                    boolean z = true;
                    if (i2 != 1 && i2 != 2) {
                        z = false;
                    }
                }
                if (fe3Var != null && !fe3Var.h()) {
                    CancellationException R = fe3Var.R();
                    b(R);
                    d31Var.f(q48.C(R));
                } else if (e != null) {
                    d31Var.f(new c86(e));
                } else {
                    d31Var.f(g(i));
                }
                if (I == null || I.u0()) {
                    kv7.a(s, c);
                }
            } catch (Throwable th) {
                if (I == null || I.u0()) {
                    kv7.a(s, c);
                }
                throw th;
            }
        } catch (cm1 e2) {
            vv2.u(d().s(), e2.X);
        } catch (Throwable th2) {
            h(th2);
        }
    }

    public void b(CancellationException cancellationException) {
    }

    public Object g(Object obj) {
        return obj;
    }
}
