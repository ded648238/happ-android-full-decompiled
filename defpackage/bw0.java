package defpackage;

import androidx.activity.ComponentActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class bw0 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ ComponentActivity Y;

    public /* synthetic */ bw0(ComponentActivity componentActivity, int i) {
        this.X = i;
        this.Y = componentActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        ComponentActivity componentActivity = this.Y;
        switch (i) {
            case 0:
                int i2 = ComponentActivity.u0;
                componentActivity.invalidateOptionsMenu();
                break;
            default:
                ComponentActivity.h(componentActivity);
                break;
        }
    }
}
