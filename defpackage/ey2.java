package defpackage;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ey2 extends zx2 {
    public final Executor u0;
    public final Object v0 = new Object();
    public zy2 w0;
    public dy2 x0;

    public ey2(Executor executor) {
        this.u0 = executor;
    }

    @Override // defpackage.zx2
    public final zy2 a(cz2 cz2Var) {
        return cz2Var.d();
    }

    @Override // defpackage.zx2
    public final void c() {
        synchronized (this.v0) {
            try {
                zy2 zy2Var = this.w0;
                if (zy2Var != null) {
                    zy2Var.close();
                    this.w0 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.zx2
    public final void e(zy2 zy2Var) {
        synchronized (this.v0) {
            try {
                if (!this.t0) {
                    zy2Var.close();
                    return;
                }
                if (this.x0 != null) {
                    if (zy2Var.r0().getTimestamp() <= this.x0.Y.r0().getTimestamp()) {
                        zy2Var.close();
                    } else {
                        zy2 zy2Var2 = this.w0;
                        if (zy2Var2 != null) {
                            zy2Var2.close();
                        }
                        this.w0 = zy2Var;
                    }
                    return;
                }
                dy2 dy2Var = new dy2(zy2Var, this);
                this.x0 = dy2Var;
                y34 b = b(dy2Var);
                io1 io1Var = new io1(13, dy2Var);
                b.a(new fk2(0, b, io1Var), j68.p());
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
