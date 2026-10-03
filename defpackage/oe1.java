package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class oe1 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ qe1 Y;
    public final /* synthetic */ Runnable Z;
    public final /* synthetic */ ha6 c0;

    public /* synthetic */ oe1(qe1 qe1Var, Runnable runnable, ha6 ha6Var, int i) {
        this.X = i;
        this.Y = qe1Var;
        this.Z = runnable;
        this.c0 = ha6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        final ha6 ha6Var = this.c0;
        final Runnable runnable = this.Z;
        qe1 qe1Var = this.Y;
        switch (i) {
            case 0:
                final int i2 = 0;
                qe1Var.X.execute(new Runnable() { // from class: me1
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i3 = i2;
                        ha6 ha6Var2 = ha6Var;
                        Runnable runnable2 = runnable;
                        switch (i3) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((se1) ha6Var2.X).k(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((se1) ha6Var2.X).k(e2);
                                    return;
                                }
                            default:
                                se1 se1Var = (se1) ha6Var2.X;
                                try {
                                    runnable2.run();
                                    se1Var.j(null);
                                    return;
                                } catch (Exception e3) {
                                    se1Var.k(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                final int i3 = 2;
                qe1Var.X.execute(new Runnable() { // from class: me1
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i32 = i3;
                        ha6 ha6Var2 = ha6Var;
                        Runnable runnable2 = runnable;
                        switch (i32) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((se1) ha6Var2.X).k(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((se1) ha6Var2.X).k(e2);
                                    return;
                                }
                            default:
                                se1 se1Var = (se1) ha6Var2.X;
                                try {
                                    runnable2.run();
                                    se1Var.j(null);
                                    return;
                                } catch (Exception e3) {
                                    se1Var.k(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                final int i4 = 1;
                qe1Var.X.execute(new Runnable() { // from class: me1
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i32 = i4;
                        ha6 ha6Var2 = ha6Var;
                        Runnable runnable2 = runnable;
                        switch (i32) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    ((se1) ha6Var2.X).k(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    ((se1) ha6Var2.X).k(e2);
                                    return;
                                }
                            default:
                                se1 se1Var = (se1) ha6Var2.X;
                                try {
                                    runnable2.run();
                                    se1Var.j(null);
                                    return;
                                } catch (Exception e3) {
                                    se1Var.k(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
