package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f02 extends h02 {
    public final nk0 Z;
    public final /* synthetic */ j02 c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f02(j02 j02Var, long j, nk0 nk0Var) {
        super(j);
        this.c0 = j02Var;
        this.Z = nk0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.Z.H(this.c0);
    }

    @Override // defpackage.h02
    public final String toString() {
        return super.toString() + this.Z;
    }
}
