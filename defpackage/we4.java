package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class we4 implements qg5 {
    public final ha6 X;
    public z73 Y;
    public hv3 Z;
    public z73 c0;
    public r73 d0;

    public we4(ha6 ha6Var) {
        this.X = ha6Var;
    }

    @Override // defpackage.qg5
    public final long p(v73 v73Var, long j, hv3 hv3Var, long j2) {
        r73 r73Var = this.d0;
        if (r73Var != null) {
            z73 z73Var = this.Y;
            if ((z73Var == null ? false : z73.a(z73Var.a, j)) && this.Z == hv3Var) {
                z73 z73Var2 = this.c0;
                if (z73Var2 != null ? z73.a(z73Var2.a, j2) : false) {
                    return r73Var.a;
                }
            }
        }
        long p = this.X.p(v73Var, j, hv3Var, j2);
        this.Y = new z73(j);
        this.Z = hv3Var;
        this.c0 = new z73(j2);
        this.d0 = new r73(p);
        return p;
    }
}
