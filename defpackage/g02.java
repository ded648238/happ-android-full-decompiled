package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g02 extends h02 {
    public final cx7 Z;

    public g02(long j, cx7 cx7Var) {
        super(j);
        this.Z = cx7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.Z.run();
    }

    @Override // defpackage.h02
    public final String toString() {
        return super.toString() + this.Z;
    }
}
