package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uo extends ek8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uo(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ek8, defpackage.dk8
    public void b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ro) obj).Y.t0.setVisibility(0);
                break;
            case 1:
                ap apVar = (ap) obj;
                apVar.t0.setVisibility(0);
                if (apVar.t0.getParent() instanceof View) {
                    View view = (View) apVar.t0.getParent();
                    WeakHashMap weakHashMap = ni8.a;
                    view.requestApplyInsets();
                    break;
                }
                break;
        }
    }

    @Override // defpackage.dk8
    public final void c() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ap apVar = ((ro) obj).Y;
                apVar.t0.setAlpha(1.0f);
                apVar.w0.d(null);
                apVar.w0 = null;
                break;
            case 1:
                ap apVar2 = (ap) obj;
                apVar2.t0.setAlpha(1.0f);
                apVar2.w0.d(null);
                apVar2.w0 = null;
                break;
            default:
                ap apVar3 = (ap) ((hp) obj).Z;
                apVar3.t0.setVisibility(8);
                PopupWindow popupWindow = apVar3.u0;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (apVar3.t0.getParent() instanceof View) {
                    View view = (View) apVar3.t0.getParent();
                    WeakHashMap weakHashMap = ni8.a;
                    view.requestApplyInsets();
                }
                apVar3.t0.e();
                apVar3.w0.d(null);
                apVar3.w0 = null;
                ViewGroup viewGroup = apVar3.y0;
                WeakHashMap weakHashMap2 = ni8.a;
                viewGroup.requestApplyInsets();
                break;
        }
    }
}
