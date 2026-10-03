package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rp8 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ i14 Y;
    public final /* synthetic */ sp8 Z;

    public /* synthetic */ rp8(i14 i14Var, sp8 sp8Var, int i) {
        this.X = i;
        this.Y = i14Var;
        this.Z = sp8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        sp8 sp8Var = this.Z;
        i14 i14Var = this.Y;
        switch (i) {
            case 0:
                i14Var.a(sp8Var);
                break;
            default:
                i14Var.f(sp8Var);
                break;
        }
    }
}
