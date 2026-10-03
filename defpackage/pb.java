package defpackage;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pb extends cn4 implements r60, xo6, np3, ov3, l18 {
    public final w0 n0 = new w0(5, this);
    public final /* synthetic */ AndroidComposeView o0;

    public pb(AndroidComposeView androidComposeView) {
        this.o0 = androidComposeView;
    }

    @Override // defpackage.np3
    public final boolean F(KeyEvent keyEvent) {
        gc2 gc2Var;
        int[] iArr = kc2.a;
        long E = kp3.E(keyEvent);
        if (gp3.a(E, gp3.b)) {
            gc2Var = new gc2(2);
        } else if (gp3.a(E, gp3.c)) {
            gc2Var = new gc2(1);
        } else if (gp3.a(E, gp3.p)) {
            gc2Var = new gc2(keyEvent.isShiftPressed() ? 2 : 1);
        } else {
            gc2Var = gp3.a(E, gp3.g) ? new gc2(4) : gp3.a(E, gp3.f) ? new gc2(3) : (gp3.a(E, gp3.d) || gp3.a(E, gp3.C)) ? new gc2(5) : (gp3.a(E, gp3.e) || gp3.a(E, gp3.D)) ? new gc2(6) : (gp3.a(E, gp3.h) || gp3.a(E, gp3.r) || gp3.a(E, gp3.E)) ? new gc2(7) : (gp3.a(E, gp3.a) || gp3.a(E, gp3.u)) ? new gc2(8) : null;
        }
        if (gc2Var != null) {
            int i = gc2Var.a;
            if (kp3.I(keyEvent) == 2) {
                AndroidComposeView androidComposeView = this.o0;
                ((qc2) androidComposeView.getFocusOwner()).f();
                Boolean e = ((qc2) androidComposeView.getFocusOwner()).e(i, androidComposeView.getEmbeddedViewFocusRect(), new w0(4, gc2Var));
                if (e == null) {
                    return true;
                }
                if (e.booleanValue()) {
                    androidComposeView.getPlayNavigationSoundEffect().H(gc2Var, Boolean.valueOf(keyEvent.getRepeatCount() > 0));
                    return true;
                }
                if (i != 1 && i != 2) {
                    return false;
                }
                Integer b = kc2.b(i);
                int intValue = b != null ? b.intValue() : 2;
                FocusFinder focusFinder = FocusFinder.getInstance();
                View rootView = androidComposeView.getRootView();
                rootView.getClass();
                View findNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, androidComposeView.getView(), intValue);
                if (findNextFocus == null || findNextFocus.equals(androidComposeView)) {
                    return ((qc2) androidComposeView.getFocusOwner()).h(i);
                }
            }
        }
        return false;
    }

    @Override // defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        kd5 o = nh4Var.o(j);
        return uh4Var.u(o.X, o.Y, gw1.X, this.n0, new ob(o, 0));
    }

    @Override // defpackage.r60
    public final Object U(wu4 wu4Var, m5 m5Var, d31 d31Var) {
        long I = wu4Var.I(0L);
        ix5 ix5Var = (ix5) m5Var.invoke();
        ix5 j = ix5Var != null ? ix5Var.j(I) : null;
        if (j != null) {
            this.o0.requestRectangleOnScreen(new Rect((int) j.a, (int) j.b, (int) j.c, (int) j.d), false);
        }
        return r98.a;
    }

    @Override // defpackage.np3
    public final boolean l(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.l18
    public final Object o() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }

    @Override // defpackage.xo6
    public final void g(gp6 gp6Var) {
    }
}
