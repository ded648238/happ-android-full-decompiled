package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zb1 implements nh4 {
    public final /* synthetic */ int X;
    public final nh4 Y;
    public final Enum Z;
    public final Enum c0;

    public /* synthetic */ zb1(nh4 nh4Var, Enum r2, Enum r3, int i) {
        this.X = i;
        this.Y = nh4Var;
        this.Z = r2;
        this.c0 = r3;
    }

    @Override // defpackage.nh4
    public final int L(int i) {
        switch (this.X) {
        }
        return this.Y.L(i);
    }

    @Override // defpackage.nh4
    public final int a(int i) {
        switch (this.X) {
        }
        return this.Y.a(i);
    }

    @Override // defpackage.nh4
    public final int k(int i) {
        switch (this.X) {
        }
        return this.Y.k(i);
    }

    @Override // defpackage.nh4
    public final int m(int i) {
        switch (this.X) {
        }
        return this.Y.m(i);
    }

    @Override // defpackage.nh4
    public final kd5 o(long j) {
        int i = this.X;
        Enum r1 = this.Z;
        Enum r2 = this.c0;
        nh4 nh4Var = this.Y;
        switch (i) {
            case 0:
                i93 i93Var = (i93) r2;
                e93 e93Var = (e93) r1;
                e93 e93Var2 = e93.Y;
                if (i93Var == i93.X) {
                    return new n82(e93Var == e93Var2 ? nh4Var.m(i11.g(j)) : nh4Var.k(i11.g(j)), i11.c(j) ? i11.g(j) : 32767, 0);
                }
                return new n82(i11.d(j) ? i11.h(j) : 32767, e93Var == e93Var2 ? nh4Var.a(i11.h(j)) : nh4Var.L(i11.h(j)), 0);
            default:
                av4 av4Var = (av4) r2;
                zu4 zu4Var = (zu4) r1;
                zu4 zu4Var2 = zu4.Y;
                if (av4Var == av4.X) {
                    return new n82(zu4Var == zu4Var2 ? nh4Var.m(i11.g(j)) : nh4Var.k(i11.g(j)), i11.c(j) ? i11.g(j) : 32767, 1);
                }
                return new n82(i11.d(j) ? i11.h(j) : 32767, zu4Var == zu4Var2 ? nh4Var.a(i11.h(j)) : nh4Var.L(i11.h(j)), 1);
        }
    }

    @Override // defpackage.nh4
    public final Object v() {
        switch (this.X) {
        }
        return this.Y.v();
    }
}
