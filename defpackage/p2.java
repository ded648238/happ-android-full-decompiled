package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p2 extends q48 {
    @Override // defpackage.q48
    public final void Q(q2 q2Var, q2 q2Var2) {
        q2Var.b = q2Var2;
    }

    @Override // defpackage.q48
    public final void R(q2 q2Var, Thread thread) {
        q2Var.a = thread;
    }

    @Override // defpackage.q48
    public final boolean v(r2 r2Var, n2 n2Var, n2 n2Var2) {
        synchronized (r2Var) {
            try {
                if (r2Var.Y != n2Var) {
                    return false;
                }
                r2Var.Y = n2Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.q48
    public final boolean w(r2 r2Var, Object obj, Object obj2) {
        synchronized (r2Var) {
            try {
                if (r2Var.X != obj) {
                    return false;
                }
                r2Var.X = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.q48
    public final boolean x(r2 r2Var, q2 q2Var, q2 q2Var2) {
        synchronized (r2Var) {
            try {
                if (r2Var.Z != q2Var) {
                    return false;
                }
                r2Var.Z = q2Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
