package defpackage;

import android.os.Build;
import android.os.SystemClock;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gd0 {
    public Map A;
    public k47 B;
    public k47 C;
    public k47 D;
    public final i41 a;
    public final yv7 b;
    public final t97 c;
    public final jg0 d;
    public final mo2 e;
    public final qk7 f;
    public final pd0 g;
    public final ml0 h;
    public final v5 i;
    public final uq5 j;
    public final kj0 k;
    public final le0 l;
    public final hn7 m;
    public final pg0 n;
    public final tc0 o;
    public final d97 p;
    public final Object q;
    public boolean r;
    public hi4 s;
    public ej0 t;
    public cg0 u;
    public gx7 v;
    public k47 w;
    public final sv0 x;
    public cl8 y;
    public sl0 z;

    public gd0(i41 i41Var, yv7 yv7Var, t97 t97Var, jg0 jg0Var, mo2 mo2Var, qk7 qk7Var, pd0 pd0Var, ml0 ml0Var, v5 v5Var, uq5 uq5Var, kj0 kj0Var, le0 le0Var, hn7 hn7Var, pg0 pg0Var, tc0 tc0Var, d97 d97Var, hz0 hz0Var) {
        i41Var.getClass();
        yv7Var.getClass();
        t97Var.getClass();
        jg0Var.getClass();
        pd0Var.getClass();
        ml0Var.getClass();
        uq5Var.getClass();
        kj0Var.getClass();
        le0Var.getClass();
        hn7Var.getClass();
        hz0Var.getClass();
        this.a = i41Var;
        this.b = yv7Var;
        this.c = t97Var;
        this.d = jg0Var;
        this.e = mo2Var;
        this.f = qk7Var;
        this.g = pd0Var;
        this.h = ml0Var;
        this.i = v5Var;
        this.j = uq5Var;
        this.k = kj0Var;
        this.l = le0Var;
        this.m = hn7Var;
        this.n = pg0Var;
        this.o = tc0Var;
        this.p = d97Var;
        this.q = new Object();
        this.r = true;
        this.s = uf0.p;
        this.t = new cj0(jg0Var.a);
        this.x = new sv0();
        b31 b31Var = null;
        this.C = d01.G(i41Var, null, null, new dd0(this, b31Var, 0), 3);
        this.D = d01.G(i41Var, null, null, new dd0(this, b31Var, 1), 3);
    }

    public static final void a(gd0 gd0Var, ej0 ej0Var) {
        gd0Var.toString();
        wg0.b(gd0Var.d.a);
        Objects.toString(ej0Var);
        synchronized (gd0Var.q) {
            try {
                if (gd0Var.e()) {
                    return;
                }
                if (ej0Var instanceof aj0) {
                    gd0Var.t = ej0Var;
                } else if (ej0Var instanceof cj0) {
                    gd0Var.t = ej0Var;
                } else if (ej0Var instanceof bj0) {
                    gd0Var.m.getClass();
                    gd0Var.v = new gx7(SystemClock.elapsedRealtimeNanos());
                }
                gd0Var.g();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void b(gd0 gd0Var) {
        if (gd0Var.e()) {
            gd0Var.toString();
            return;
        }
        hi4 hi4Var = gd0Var.s;
        uf0 uf0Var = uf0.q;
        if (hi4Var.equals(uf0Var) || gd0Var.s.equals(uf0.p)) {
            gd0Var.toString();
            return;
        }
        cl8 cl8Var = gd0Var.y;
        sl0 sl0Var = gd0Var.z;
        gd0Var.y = null;
        gd0Var.z = null;
        gd0Var.s = uf0Var;
        gd0Var.toString();
        gd0Var.d(sl0Var, cl8Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(d31 d31Var) {
        ed0 ed0Var;
        int i;
        if (d31Var instanceof ed0) {
            ed0Var = (ed0) d31Var;
            int i2 = ed0Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ed0Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = ed0Var.c0;
                j41 j41Var = j41.X;
                i = ed0Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    toString();
                    synchronized (this.q) {
                        if (this.s.equals(uf0.k)) {
                            toString();
                            return Boolean.TRUE;
                        }
                        if (!this.s.equals(uf0.l)) {
                            toString();
                            return Boolean.FALSE;
                        }
                        sv0 sv0Var = this.x;
                        ed0Var.e0 = 1;
                        if (sv0Var.i(ed0Var) == j41Var) {
                            return j41Var;
                        }
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return Boolean.TRUE;
            }
        }
        ed0Var = new ed0(this, d31Var);
        Object obj2 = ed0Var.c0;
        j41 j41Var2 = j41.X;
        i = ed0Var.e0;
        if (i != 0) {
        }
        return Boolean.TRUE;
    }

    public final void d(sl0 sl0Var, cl8 cl8Var) {
        k47 G = d01.G(this.a, null, null, new h(sl0Var, cl8Var, null, 3), 3);
        if (this.s.equals(uf0.l)) {
            G.E(new bd0(this, 0));
        }
    }

    public final boolean e() {
        return this.s.equals(uf0.l) || this.s.equals(uf0.k);
    }

    public final void f() {
        if (e()) {
            toString();
            return;
        }
        hi4 hi4Var = this.s;
        uf0 uf0Var = uf0.o;
        if (hi4Var.equals(uf0Var)) {
            toString();
            return;
        }
        b31 b31Var = null;
        this.u = null;
        jg0 jg0Var = this.d;
        String str = jg0Var.a;
        List F1 = tt0.F1(qt6.S(hi4.M(new wg0(str)), new wg0(str)));
        bd0 bd0Var = new bd0(this, 1);
        uq5 uq5Var = this.j;
        uq5Var.getClass();
        str.getClass();
        i41 i41Var = uq5Var.d;
        mo2 mo2Var = this.e;
        cl8 cl8Var = new cl8(str, mo2Var, i41Var);
        if (((b80) uq5Var.e.e0).b(new m36(cl8Var, F1, mo2Var, bd0Var)) instanceof sn0) {
            wg0.b(str);
            mo2Var.a(new qo2(12, false));
            cl8Var = null;
        }
        if (cl8Var == null) {
            toString();
            return;
        }
        if (this.y != null) {
            i60.g("Check failed.");
            return;
        }
        if (this.z != null) {
            i60.g("Check failed.");
            return;
        }
        this.y = cl8Var;
        sl0 sl0Var = new sl0(mo2Var, this.h, this.i, this.k, this.m, jg0Var.o, null, this.p, this.c, this.b, this.a);
        this.z = sl0Var;
        Map map = this.A;
        if (map != null) {
            sl0Var.k(map);
        }
        this.s = uf0Var;
        toString();
        k47 k47Var = this.B;
        if (k47Var != null) {
            k47Var.m(null);
        }
        this.B = d01.G(this.a, null, null, new dd0(this, b31Var, 2), 3);
    }

    public final void g() {
        int i;
        this.m.getClass();
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        hi4 hi4Var = this.s;
        cg0 cg0Var = this.u;
        ej0 ej0Var = this.t;
        gx7 gx7Var = this.v;
        ej0Var.getClass();
        boolean z = false;
        boolean z2 = (ej0Var instanceof aj0) && (cg0Var == null || cg0Var.a != 3);
        if (gx7Var != null && mt1.a(elapsedRealtimeNanos - gx7Var.a, 200000000L) <= 0) {
            z = true;
        }
        if (!hi4Var.equals(uf0.m) ? hi4Var.equals(uf0.n) && z2 && ((cg0Var == null || cg0Var.a != 9) && (cg0Var == null || cg0Var.a != 8)) : z2 || z || (29 <= (i = Build.VERSION.SDK_INT) && i < 33)) {
            toString();
            Objects.toString(this.s);
            Objects.toString(this.u);
            Objects.toString(this.t);
            Objects.toString(this.v);
            gx7.a(elapsedRealtimeNanos);
            return;
        }
        long j = this.d.o.f ? 700L : 0L;
        k47 k47Var = this.w;
        b31 b31Var = null;
        if (k47Var != null) {
            k47Var.m(null);
        }
        this.w = d01.G(this.a, null, null, new fd0(j, this, b31Var, 0), 3);
    }

    public final String toString() {
        return "Camera2CameraController(" + this.n + ')';
    }
}
