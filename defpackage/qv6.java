package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qv6 implements um1 {
    public final sv6 X;
    public final long Y;
    public final Object Z;
    public final nk0 c0;

    public qv6(sv6 sv6Var, long j, Object obj, nk0 nk0Var) {
        this.X = sv6Var;
        this.Y = j;
        this.Z = obj;
        this.c0 = nk0Var;
    }

    @Override // defpackage.um1
    public final void a() {
        sv6 sv6Var = this.X;
        synchronized (sv6Var) {
            if (this.Y >= sv6Var.r()) {
                Object[] objArr = sv6Var.g0;
                objArr.getClass();
                long j = this.Y;
                if (objArr[((int) j) & (objArr.length - 1)] == this) {
                    tv6.c(objArr, j, tv6.a);
                    sv6Var.m();
                }
            }
        }
    }
}
