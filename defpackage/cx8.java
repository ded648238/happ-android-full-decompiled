package defpackage;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cx8 implements ox8, i05, uz4, iz4 {
    public final /* synthetic */ int X;
    public final Executor Y;
    public final Object Z;
    public final Object c0;

    public cx8(Executor executor, iz4 iz4Var) {
        this.X = 0;
        this.Z = new Object();
        this.Y = executor;
        this.c0 = iz4Var;
    }

    @Override // defpackage.ox8
    public final void a(ux8 ux8Var) {
        boolean z = false;
        switch (this.X) {
            case 0:
                if (ux8Var.d) {
                    synchronized (this.Z) {
                        try {
                            if (((iz4) this.c0) != null) {
                                this.Y.execute(new bw8(2, this));
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
            case 1:
                synchronized (this.Z) {
                }
                this.Y.execute(new fk2(20, this, ux8Var, z));
                return;
            case 2:
                if (ux8Var.i() || ux8Var.d) {
                    return;
                }
                synchronized (this.Z) {
                    try {
                        if (((uz4) this.c0) != null) {
                            this.Y.execute(new fk2(21, this, ux8Var, z));
                        }
                    } finally {
                    }
                }
                return;
            case 3:
                if (ux8Var.i()) {
                    synchronized (this.Z) {
                        try {
                            if (((i05) this.c0) != null) {
                                this.Y.execute(new fk2(23, this, ux8Var, z));
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
            default:
                this.Y.execute(new fk2(25, this, ux8Var, z));
                return;
        }
    }

    @Override // defpackage.iz4
    public void b() {
        ((ux8) this.c0).l();
    }

    @Override // defpackage.i05
    public void c(Object obj) {
        ((ux8) this.c0).j(obj);
    }

    @Override // defpackage.uz4
    public void d(Exception exc) {
        ((ux8) this.c0).k(exc);
    }

    public cx8(Executor executor, mz4 mz4Var) {
        this.X = 1;
        this.Z = new Object();
        this.Y = executor;
        this.c0 = mz4Var;
    }

    public cx8(Executor executor, uz4 uz4Var) {
        this.X = 2;
        this.Z = new Object();
        this.Y = executor;
        this.c0 = uz4Var;
    }

    public cx8(Executor executor, i05 i05Var) {
        this.X = 3;
        this.Z = new Object();
        this.Y = executor;
        this.c0 = i05Var;
    }

    public cx8(Executor executor, cj7 cj7Var, ux8 ux8Var) {
        this.X = 4;
        this.Y = executor;
        this.Z = cj7Var;
        this.c0 = ux8Var;
    }
}
