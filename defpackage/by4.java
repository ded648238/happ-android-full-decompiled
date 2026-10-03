package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class by4 {
    public final zx4 X;

    public by4(zx4 zx4Var) {
        this.X = zx4Var;
    }

    public static by4 c(zx4 zx4Var) {
        return new by4(mf6.a(zx4Var));
    }

    public final void a(s4 s4Var) {
        i5 i5Var = new i5(s4Var);
        if (this.X == null) {
            i60.g("onSubscribe function can not be null.");
            return;
        }
        ej6 ej6Var = new ej6(i5Var);
        try {
            zx4 zx4Var = this.X;
            pf6.c.b().getClass();
            zx4Var.mo6a(ej6Var);
            pf6.c.b().getClass();
        } catch (Throwable th) {
            m93.X(th);
            if (ej6Var.X.Y) {
                mf6.b(mf6.c(th));
                return;
            }
            try {
                ej6Var.onError(mf6.c(th));
            } catch (Throwable th2) {
                m93.X(th2);
                qz4 qz4Var = new qz4("Error occurred attempting to subscribe [" + th.getMessage() + "] and then again while trying to pass to onError.", th2);
                mf6.c(qz4Var);
                throw qz4Var;
            }
        }
    }

    public final void d(td7 td7Var) {
        try {
            td7Var.d();
            zx4 zx4Var = this.X;
            pf6.c.b().getClass();
            zx4Var.mo6a(td7Var);
            pf6.c.b().getClass();
        } catch (Throwable th) {
            m93.X(th);
            try {
                td7Var.onError(mf6.c(th));
            } catch (Throwable th2) {
                m93.X(th2);
                qz4 qz4Var = new qz4("Error occurred attempting to subscribe [" + th.getMessage() + "] and then again while trying to pass to onError.", th2);
                mf6.c(qz4Var);
                throw qz4Var;
            }
        }
    }
}
