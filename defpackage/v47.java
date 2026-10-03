package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v47 implements vg8 {
    public final vg8 X;
    public final long Y;

    public v47(vg8 vg8Var, long j) {
        this.X = vg8Var;
        this.Y = j;
    }

    @Override // defpackage.vg8
    public final boolean a() {
        return this.X.a();
    }

    @Override // defpackage.vg8
    public final long c(ak akVar, ak akVar2, ak akVar3) {
        return this.X.c(akVar, akVar2, akVar3) + this.Y;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof v47)) {
            return false;
        }
        v47 v47Var = (v47) obj;
        return v47Var.Y == this.Y && m93.h(v47Var.X, this.X);
    }

    public final int hashCode() {
        return Long.hashCode(this.Y) + (this.X.hashCode() * 31);
    }

    @Override // defpackage.vg8
    public final ak i(long j, ak akVar, ak akVar2, ak akVar3) {
        long j2 = this.Y;
        return j < j2 ? akVar3 : this.X.i(j - j2, akVar, akVar2, akVar3);
    }

    @Override // defpackage.vg8
    public final ak w(long j, ak akVar, ak akVar2, ak akVar3) {
        long j2 = this.Y;
        return j < j2 ? akVar : this.X.w(j - j2, akVar, akVar2, akVar3);
    }
}
