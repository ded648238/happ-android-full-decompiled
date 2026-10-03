package defpackage;

import android.view.View;
import android.widget.RelativeLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class es6 implements View.OnClickListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ ui7 Y;

    public /* synthetic */ es6(ui7 ui7Var, int i) {
        this.X = i;
        this.Y = ui7Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.X;
        ui7 ui7Var = this.Y;
        switch (i) {
            case 0:
                ((RelativeLayout) ui7Var.u.k0).performClick();
                break;
            default:
                ui7Var.u.c0.performClick();
                break;
        }
    }
}
