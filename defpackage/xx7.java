package defpackage;

import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.h;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class xx7 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Toolbar Y;

    public /* synthetic */ xx7(Toolbar toolbar, int i) {
        this.X = i;
        this.Y = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        Toolbar toolbar = this.Y;
        switch (i) {
            case 0:
                h hVar = toolbar.O0;
                lj4 lj4Var = hVar == null ? null : hVar.Y;
                if (lj4Var != null) {
                    lj4Var.collapseActionView();
                    break;
                }
                break;
            default:
                toolbar.m();
                break;
        }
    }
}
