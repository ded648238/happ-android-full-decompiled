package defpackage;

import android.os.Looper;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class sp4 extends q44 {
    @Override // defpackage.q44
    public final void j(Object obj) {
        q44.a("setValue");
        this.g++;
        this.e = obj;
        c(null);
    }

    public final void k(Object obj) {
        boolean z;
        synchronized (this.a) {
            z = this.f == q44.k;
            this.f = obj;
        }
        if (z) {
            es S = es.S();
            tb tbVar = this.j;
            kd1 kd1Var = S.k;
            if (kd1Var.m == null) {
                synchronized (kd1Var.k) {
                    try {
                        if (kd1Var.m == null) {
                            kd1Var.m = kd1.S(Looper.getMainLooper());
                        }
                    } finally {
                    }
                }
            }
            kd1Var.m.post(tbVar);
        }
    }
}
