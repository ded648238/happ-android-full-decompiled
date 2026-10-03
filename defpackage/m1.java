package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m1 extends n75 {
    @Override // defpackage.n75
    public final void U0(n1 n1Var, n1 n1Var2) {
        n1Var.b = n1Var2;
    }

    @Override // defpackage.n75
    public final void V0(n1 n1Var, Thread thread) {
        n1Var.a = thread;
    }

    @Override // defpackage.n75
    public final boolean r(o1 o1Var, k1 k1Var, k1 k1Var2) {
        synchronized (o1Var) {
            try {
                if (o1Var.Y != k1Var) {
                    return false;
                }
                o1Var.Y = k1Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.n75
    public final boolean s(o1 o1Var, Object obj, Object obj2) {
        synchronized (o1Var) {
            try {
                if (o1Var.X != obj) {
                    return false;
                }
                o1Var.X = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.n75
    public final boolean t(o1 o1Var, n1 n1Var, n1 n1Var2) {
        synchronized (o1Var) {
            try {
                if (o1Var.Z != n1Var) {
                    return false;
                }
                o1Var.Z = n1Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
