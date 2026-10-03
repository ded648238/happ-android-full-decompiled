package defpackage;

import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class sb4 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ MainActivity Y;

    public /* synthetic */ sb4(MainActivity mainActivity, int i) {
        this.X = i;
        this.Y = mainActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        MainActivity mainActivity = this.Y;
        switch (i) {
            case 0:
                a6 a6Var = mainActivity.N0;
                if (a6Var == null) {
                    m93.a0("binding");
                    throw null;
                }
                ((RecyclerView) a6Var.x0).setVisibility(8);
                a6 a6Var2 = mainActivity.N0;
                if (a6Var2 == null) {
                    m93.a0("binding");
                    throw null;
                }
                LinearLayout linearLayout = a6Var2.u0;
                if (linearLayout != null) {
                    linearLayout.setVisibility(8);
                    return;
                }
                return;
            default:
                a6 a6Var3 = mainActivity.N0;
                if (a6Var3 == null) {
                    m93.a0("binding");
                    throw null;
                }
                ((RecyclerView) a6Var3.x0).setVisibility(0);
                a6 a6Var4 = mainActivity.N0;
                if (a6Var4 == null) {
                    m93.a0("binding");
                    throw null;
                }
                LinearLayout linearLayout2 = a6Var4.u0;
                if (linearLayout2 != null) {
                    linearLayout2.setVisibility(0);
                    return;
                }
                return;
        }
    }
}
