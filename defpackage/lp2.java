package defpackage;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lp2 implements xk6, oz4, m12 {
    public final Context X;
    public final he1 Z;
    public boolean c0;
    public final jk5 f0;
    public final q96 g0;
    public final nz0 h0;
    public Boolean j0;
    public final ur k0;
    public final qn6 l0;
    public final qn6 m0;
    public final HashMap Y = new HashMap();
    public final Object d0 = new Object();
    public final q96 e0 = new q96(new z84(3));
    public final HashMap i0 = new HashMap();

    static {
        an3.u("GreedyScheduler");
    }

    public lp2(Context context, nz0 nz0Var, v5 v5Var, jk5 jk5Var, q96 q96Var, qn6 qn6Var) {
        this.X = context;
        ym2 ym2Var = nz0Var.g;
        this.Z = new he1(this, ym2Var, nz0Var.d);
        this.m0 = new qn6(ym2Var, q96Var);
        this.l0 = qn6Var;
        this.k0 = new ur(v5Var);
        this.h0 = nz0Var;
        this.f0 = jk5Var;
        this.g0 = q96Var;
    }

    @Override // defpackage.oz4
    public final void a(yq8 yq8Var, n11 n11Var) {
        fq8 c = tw7.c(yq8Var);
        boolean z = n11Var instanceof l11;
        q96 q96Var = this.g0;
        qn6 qn6Var = this.m0;
        q96 q96Var2 = this.e0;
        if (z) {
            if (q96Var2.j(c)) {
                return;
            }
            an3 l = an3.l();
            c.toString();
            l.getClass();
            w47 J = q96Var2.J(c);
            qn6Var.q(J);
            q96Var.getClass();
            q96Var.G(J, null);
            return;
        }
        an3 l2 = an3.l();
        c.toString();
        l2.getClass();
        w47 C = q96Var2.C(c);
        if (C != null) {
            qn6Var.b(C);
            int i = ((m11) n11Var).a;
            q96Var.getClass();
            q96Var.H(C, i);
        }
    }

    @Override // defpackage.m12
    public final void b(fq8 fq8Var, boolean z) {
        fe3 fe3Var;
        w47 C = this.e0.C(fq8Var);
        if (C != null) {
            this.m0.b(C);
        }
        synchronized (this.d0) {
            fe3Var = (fe3) this.Y.remove(fq8Var);
        }
        if (fe3Var != null) {
            an3 l = an3.l();
            Objects.toString(fq8Var);
            l.getClass();
            fe3Var.m(null);
        }
        if (z) {
            return;
        }
        synchronized (this.d0) {
            this.i0.remove(fq8Var);
        }
    }

    @Override // defpackage.xk6
    public final boolean c() {
        return false;
    }

    @Override // defpackage.xk6
    public final void d(String str) {
        List<w47> c;
        Runnable runnable;
        if (this.j0 == null) {
            this.j0 = Boolean.valueOf(hk5.a(this.X, this.h0));
        }
        if (!this.j0.booleanValue()) {
            an3.l().getClass();
            return;
        }
        if (!this.c0) {
            this.f0.a(this);
            this.c0 = true;
        }
        an3.l().getClass();
        he1 he1Var = this.Z;
        if (he1Var != null && (runnable = (Runnable) he1Var.d.remove(str)) != null) {
            ((Handler) he1Var.b.Y).removeCallbacks(runnable);
        }
        q96 q96Var = this.e0;
        q96Var.getClass();
        str.getClass();
        synchronized (q96Var.Z) {
            c = ((z84) q96Var.Y).c(str);
        }
        for (w47 w47Var : c) {
            this.m0.b(w47Var);
            q96 q96Var2 = this.g0;
            q96Var2.getClass();
            q96Var2.H(w47Var, -512);
        }
    }

    @Override // defpackage.xk6
    public final void e(yq8... yq8VarArr) {
        long max;
        if (this.j0 == null) {
            this.j0 = Boolean.valueOf(hk5.a(this.X, this.h0));
        }
        if (!this.j0.booleanValue()) {
            an3.l().getClass();
            return;
        }
        if (!this.c0) {
            this.f0.a(this);
            this.c0 = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (yq8 yq8Var : yq8VarArr) {
            if (!this.e0.j(tw7.c(yq8Var))) {
                synchronized (this.d0) {
                    try {
                        fq8 c = tw7.c(yq8Var);
                        kp2 kp2Var = (kp2) this.i0.get(c);
                        if (kp2Var == null) {
                            int i = yq8Var.k;
                            this.h0.d.getClass();
                            kp2Var = new kp2(i, System.currentTimeMillis());
                            this.i0.put(c, kp2Var);
                        }
                        max = (Math.max((yq8Var.k - kp2Var.a) - 5, 0) * 30000) + kp2Var.b;
                    } finally {
                    }
                }
                long max2 = Math.max(yq8Var.a(), max);
                this.h0.d.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (yq8Var.b == hq8.X) {
                    if (currentTimeMillis < max2) {
                        he1 he1Var = this.Z;
                        if (he1Var != null) {
                            ym2 ym2Var = he1Var.b;
                            HashMap hashMap = he1Var.d;
                            Runnable runnable = (Runnable) hashMap.remove(yq8Var.a);
                            if (runnable != null) {
                                ((Handler) ym2Var.Y).removeCallbacks(runnable);
                            }
                            fk2 fk2Var = new fk2(8, he1Var, yq8Var, false);
                            hashMap.put(yq8Var.a, fk2Var);
                            he1Var.c.getClass();
                            ((Handler) ym2Var.Y).postDelayed(fk2Var, max2 - System.currentTimeMillis());
                        }
                    } else if (!m93.h(h11.j, yq8Var.j)) {
                        h11 h11Var = yq8Var.j;
                        if (h11Var.d) {
                            an3 l = an3.l();
                            yq8Var.toString();
                            l.getClass();
                        } else if (h11Var.b()) {
                            an3 l2 = an3.l();
                            yq8Var.toString();
                            l2.getClass();
                        } else {
                            hashSet.add(yq8Var);
                            hashSet2.add(yq8Var.a);
                        }
                    } else if (!this.e0.j(tw7.c(yq8Var))) {
                        an3.l().getClass();
                        q96 q96Var = this.e0;
                        q96Var.getClass();
                        w47 J = q96Var.J(tw7.c(yq8Var));
                        this.m0.q(J);
                        q96 q96Var2 = this.g0;
                        q96Var2.getClass();
                        q96Var2.G(J, null);
                    }
                }
            }
        }
        synchronized (this.d0) {
            try {
                if (!hashSet.isEmpty()) {
                    TextUtils.join(",", hashSet2);
                    an3.l().getClass();
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        yq8 yq8Var2 = (yq8) it.next();
                        fq8 c2 = tw7.c(yq8Var2);
                        if (!this.Y.containsKey(c2)) {
                            this.Y.put(c2, xp8.a(this.k0, yq8Var2, (b41) this.l0.Z, this));
                        }
                    }
                }
            } finally {
            }
        }
    }
}
