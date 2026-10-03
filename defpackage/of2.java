package defpackage;

import android.os.Bundle;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class of2 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ uf2 Y;
    public final /* synthetic */ Bundle Z;

    public /* synthetic */ of2(uf2 uf2Var, Bundle bundle, int i) {
        this.X = i;
        this.Y = uf2Var;
        this.Z = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        Bundle bundle = this.Z;
        uf2 uf2Var = this.Y;
        switch (i) {
            case 0:
                uf2Var.E(bundle);
                break;
            case 1:
                uf2Var.x(bundle);
                break;
            default:
                uf2Var.I(bundle);
                break;
        }
    }
}
