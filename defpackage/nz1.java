package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nz1 implements lz2 {
    public final qx2 a;
    public final gz2 b;
    public final Throwable c;

    public nz1(qx2 qx2Var, gz2 gz2Var, Throwable th) {
        this.a = qx2Var;
        this.b = gz2Var;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz1)) {
            return false;
        }
        nz1 nz1Var = (nz1) obj;
        return m93.h(this.a, nz1Var.a) && m93.h(this.b, nz1Var.b) && this.c.equals(nz1Var.c);
    }

    @Override // defpackage.lz2
    public final gz2 g() {
        return this.b;
    }

    @Override // defpackage.lz2
    public final qx2 h() {
        return this.a;
    }

    public final int hashCode() {
        qx2 qx2Var = this.a;
        int hashCode = qx2Var == null ? 0 : qx2Var.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return "ErrorResult(image=" + this.a + ", request=" + this.b + ", throwable=" + this.c + ")";
    }
}
