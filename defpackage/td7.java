package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class td7 implements fy4, vd7 {
    public final iy0 X;
    public final td7 Y;
    public mk5 Z;
    public long c0;

    public td7(td7 td7Var, boolean z) {
        this.c0 = Long.MIN_VALUE;
        this.Y = td7Var;
        this.X = (!z || td7Var == null) ? new iy0(1) : td7Var.X;
    }

    @Override // defpackage.vd7
    public final boolean a() {
        return this.X.Y;
    }

    @Override // defpackage.vd7
    public final void c() {
        this.X.c();
    }

    public final void e(long j) {
        if (j < 0) {
            i60.p(eh0.i(j, "number requested cannot be negative: "));
            return;
        }
        synchronized (this) {
            mk5 mk5Var = this.Z;
            if (mk5Var != null) {
                mk5Var.request(j);
                return;
            }
            long j2 = this.c0;
            if (j2 == Long.MIN_VALUE) {
                this.c0 = j;
            } else {
                long j3 = j2 + j;
                if (j3 < 0) {
                    this.c0 = Long.MAX_VALUE;
                } else {
                    this.c0 = j3;
                }
            }
        }
    }

    public void f(mk5 mk5Var) {
        long j;
        td7 td7Var;
        boolean z;
        synchronized (this) {
            j = this.c0;
            this.Z = mk5Var;
            td7Var = this.Y;
            z = td7Var != null && j == Long.MIN_VALUE;
        }
        if (z) {
            td7Var.f(mk5Var);
        } else if (j == Long.MIN_VALUE) {
            mk5Var.request(Long.MAX_VALUE);
        } else {
            mk5Var.request(j);
        }
    }

    public void d() {
    }

    public td7() {
        this(null, false);
    }
}
