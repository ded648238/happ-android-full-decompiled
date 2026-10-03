package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.b;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kp implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ kp(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) obj;
                if (!appCompatSpinner.getInternalPopup().a()) {
                    appCompatSpinner.h0.m(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                    break;
                }
                break;
            case 1:
                pp ppVar = (pp) obj;
                AppCompatSpinner appCompatSpinner2 = ppVar.F0;
                if (!appCompatSpinner2.isAttachedToWindow() || !appCompatSpinner2.getGlobalVisibleRect(ppVar.D0)) {
                    ppVar.dismiss();
                    break;
                } else {
                    ppVar.r();
                    ppVar.f();
                    break;
                }
                break;
            case 2:
                rm0 rm0Var = (rm0) obj;
                ArrayList arrayList = rm0Var.h0;
                if (rm0Var.a() && arrayList.size() > 0 && !((qm0) arrayList.get(0)).a.x0) {
                    View view = rm0Var.o0;
                    if (view != null && view.isShown()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((qm0) it.next()).a.f();
                        }
                        break;
                    } else {
                        rm0Var.dismiss();
                        break;
                    }
                }
                break;
            default:
                n47 n47Var = (n47) obj;
                b bVar = n47Var.h0;
                if (n47Var.a() && !bVar.x0) {
                    View view2 = n47Var.m0;
                    if (view2 != null && view2.isShown()) {
                        bVar.f();
                        break;
                    } else {
                        n47Var.dismiss();
                        break;
                    }
                }
                break;
        }
    }
}
