package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u77 implements Runnable {
    public final jk5 X;
    public final w47 Y;
    public final boolean Z;
    public final int c0;

    public u77(jk5 jk5Var, w47 w47Var, boolean z, int i) {
        jk5Var.getClass();
        w47Var.getClass();
        this.X = jk5Var;
        this.Y = w47Var;
        this.Z = z;
        this.c0 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pr8 b;
        boolean z = this.Z;
        jk5 jk5Var = this.X;
        w47 w47Var = this.Y;
        if (z) {
            int i = this.c0;
            jk5Var.getClass();
            String str = w47Var.a.a;
            synchronized (jk5Var.k) {
                b = jk5Var.b(str);
            }
            jk5.d(b, i);
        } else {
            int i2 = this.c0;
            jk5Var.getClass();
            String str2 = w47Var.a.a;
            synchronized (jk5Var.k) {
                try {
                    if (jk5Var.f.get(str2) != null) {
                        an3.l().getClass();
                    } else {
                        Set set = (Set) jk5Var.h.get(str2);
                        if (set != null && set.contains(w47Var)) {
                            jk5.d(jk5Var.b(str2), i2);
                        }
                    }
                } finally {
                }
            }
        }
        an3 l = an3.l();
        an3.u("StopWorkRunnable");
        String str3 = this.Y.a.a;
        l.getClass();
    }
}
