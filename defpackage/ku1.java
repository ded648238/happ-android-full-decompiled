package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ku1 extends pu1 {
    @Override // defpackage.pu1
    public void b(vm7 vm7Var, vm7 vm7Var2, Window window, View view, boolean z, boolean z2) {
        vm7Var.getClass();
        vm7Var2.getClass();
        window.getClass();
        view.getClass();
        ju7.g(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        a05 a05Var = new a05(view);
        int i = Build.VERSION.SDK_INT;
        vu7 no8Var = i >= 35 ? new no8(window, a05Var) : i >= 30 ? new lo8(window, a05Var) : i >= 26 ? new ko8(window, a05Var) : new jo8(window, a05Var);
        no8Var.g(!z);
        no8Var.f(!z2);
    }
}
