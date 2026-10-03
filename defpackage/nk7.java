package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class nk7 implements Runnable {
    public final /* synthetic */ pk7 X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int Z;

    public /* synthetic */ nk7(pk7 pk7Var, int i, int i2) {
        this.X = pk7Var;
        this.Y = i;
        this.Z = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        pk7 pk7Var = this.X;
        int i = pk7Var.i;
        int i2 = this.Y;
        boolean z2 = true;
        if (i != i2) {
            pk7Var.i = i2;
            z = true;
        } else {
            z = false;
        }
        int i3 = pk7Var.h;
        int i4 = this.Z;
        if (i3 != i4) {
            pk7Var.h = i4;
        } else {
            z2 = z;
        }
        if (z2) {
            pk7Var.e();
        }
    }
}
