package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class go7 {
    public final ux8 a = new ux8();

    public final void a(Object obj) {
        this.a.j(obj);
    }

    public final void b(Exception exc) {
        ux8 ux8Var = this.a;
        ux8Var.getClass();
        d06.u(exc, "Exception must not be null");
        synchronized (ux8Var.a) {
            try {
                if (ux8Var.c) {
                    return;
                }
                ux8Var.c = true;
                ux8Var.f = exc;
                ux8Var.b.w(ux8Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Object obj) {
        ux8 ux8Var = this.a;
        synchronized (ux8Var.a) {
            try {
                if (ux8Var.c) {
                    return;
                }
                ux8Var.c = true;
                ux8Var.e = obj;
                ux8Var.b.w(ux8Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
