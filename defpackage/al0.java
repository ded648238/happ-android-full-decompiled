package defpackage;

import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class al0 implements c36, ho2 {
    public final long X;
    public final nu Y;
    public lo2 Z;

    public al0(long j) {
        this.X = j;
        if (j <= 0) {
            i60.p("Failed requirement.");
            throw null;
        }
        nu nuVar = new nu();
        nuVar.a = 0L;
        this.Y = nuVar;
    }

    @Override // defpackage.c36
    public final void Z(k36 k36Var, long j, wd wdVar) {
        long j2;
        long j3;
        nu nuVar = this.Y;
        do {
            j2 = nuVar.a;
            j3 = j2 != -1 ? 1 + j2 : -1L;
        } while (!nu.b.compareAndSet(nuVar, j2, j3));
        if (j3 == this.X) {
            Objects.toString(this.Z);
            lo2 lo2Var = this.Z;
            lo2Var.getClass();
            lo2Var.U(true);
        }
    }

    @Override // defpackage.ho2
    public final void a() {
        long j;
        nu nuVar = this.Y;
        do {
            j = nuVar.a;
        } while (!nu.b.compareAndSet(nuVar, j, j != -1 ? 0L : -1L));
        lo2 lo2Var = this.Z;
        lo2Var.getClass();
        lo2Var.U(false);
        lo2 lo2Var2 = this.Z;
        lo2Var2.getClass();
        lo2Var2.toString();
    }

    @Override // defpackage.ho2
    public final void b() {
        this.Y.a = -1L;
        lo2 lo2Var = this.Z;
        lo2Var.getClass();
        lo2Var.U(false);
    }

    @Override // defpackage.ho2
    public final void c() {
    }
}
