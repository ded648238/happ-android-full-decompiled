package defpackage;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class an8 extends ek8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cn8 b;

    public /* synthetic */ an8(cn8 cn8Var, int i) {
        this.a = i;
        this.b = cn8Var;
    }

    @Override // defpackage.dk8
    public final void c() {
        View view;
        int i = this.a;
        cn8 cn8Var = this.b;
        switch (i) {
            case 0:
                if (cn8Var.z && (view = cn8Var.r) != null) {
                    view.setTranslationY(0.0f);
                    cn8Var.o.setTranslationY(0.0f);
                }
                cn8Var.o.setVisibility(8);
                cn8Var.o.setTransitioning(false);
                cn8Var.D = null;
                hp hpVar = cn8Var.v;
                if (hpVar != null) {
                    hpVar.F(cn8Var.u);
                    cn8Var.u = null;
                    cn8Var.v = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = cn8Var.n;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = ni8.a;
                    actionBarOverlayLayout.requestApplyInsets();
                    break;
                }
                break;
            default:
                cn8Var.D = null;
                cn8Var.o.requestLayout();
                break;
        }
    }
}
