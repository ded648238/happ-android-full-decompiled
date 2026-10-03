package defpackage;

import android.widget.Button;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class sj1 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Button Y;

    public /* synthetic */ sj1(Button button, int i) {
        this.X = i;
        this.Y = button;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        Button button = this.Y;
        switch (i) {
            case 0:
                button.requestFocus();
                break;
            default:
                x21 x21Var = da3.w1;
                button.requestFocus();
                break;
        }
    }
}
