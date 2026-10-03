package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class kb implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ ji2 Y;

    public /* synthetic */ kb(int i, ji2 ji2Var) {
        this.X = i;
        this.Y = ji2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        ji2 ji2Var = this.Y;
        switch (i) {
            case 0:
                Class cls = AndroidComposeView.G1;
                ji2Var.invoke();
                break;
            case 1:
                Class cls2 = AndroidComposeView.G1;
                ji2Var.invoke();
                break;
            case 2:
                ji2Var.invoke();
                break;
            default:
                ji2Var.invoke();
                break;
        }
    }
}
