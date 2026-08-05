package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class cp6 implements sg4, ep6 {
    public final cr0 Q;
    public final cp6 R;
    public i15 S;
    public long T;

    public cp6(cp6 cp6Var, boolean z) {
        this.T = Long.MIN_VALUE;
        this.R = cp6Var;
        this.Q = (!z || cp6Var == null) ? new cr0(1) : cp6Var.Q;
    }

    @Override // defpackage.ep6
    public final boolean a() {
        return this.Q.R;
    }

    @Override // defpackage.ep6
    public final void c() {
        this.Q.c();
    }

    public final void e(long j) {
        if (j < 0) {
            fn.r(p27.m(j, "number requested cannot be negative: "));
            return;
        }
        synchronized (this) {
            i15 i15Var = this.S;
            if (i15Var != null) {
                i15Var.request(j);
                return;
            }
            long j2 = this.T;
            if (j2 == Long.MIN_VALUE) {
                this.T = j;
            } else {
                long j3 = j2 + j;
                if (j3 < 0) {
                    this.T = Long.MAX_VALUE;
                } else {
                    this.T = j3;
                }
            }
        }
    }

    public void f(i15 i15Var) {
        long j;
        cp6 cp6Var;
        boolean z;
        synchronized (this) {
            j = this.T;
            this.S = i15Var;
            cp6Var = this.R;
            z = cp6Var != null && j == Long.MIN_VALUE;
        }
        if (z) {
            cp6Var.f(i15Var);
        } else if (j == Long.MIN_VALUE) {
            i15Var.request(Long.MAX_VALUE);
        } else {
            i15Var.request(j);
        }
    }

    public void d() {
    }

    public cp6() {
        this(null, false);
    }
}
