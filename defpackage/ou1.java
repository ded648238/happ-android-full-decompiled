package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ou1 extends nu1 {
    @Override // defpackage.mu1, defpackage.ku1, defpackage.pu1
    public void b(vm7 vm7Var, vm7 vm7Var2, Window window, View view, boolean z, boolean z2) {
        vm7Var.getClass();
        vm7Var2.getClass();
        window.getClass();
        view.getClass();
        ju7.g(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            int i = 0;
            while (true) {
                if (!(i < viewGroup.getChildCount())) {
                    break;
                }
                int i2 = i + 1;
                View childAt = viewGroup.getChildAt(i);
                if (childAt == null) {
                    throw new IndexOutOfBoundsException();
                }
                Object tag = childAt.getTag();
                if (tag instanceof List) {
                    List list = (List) tag;
                    if (list.size() == 4 && (list.get(0) instanceof du0)) {
                        Iterator it = ((Iterable) tag).iterator();
                        while (it.hasNext()) {
                            it.next();
                        }
                    }
                }
                i = i2;
            }
        }
        window.setNavigationBarContrastEnforced(true);
        a05 a05Var = new a05(view);
        int i3 = Build.VERSION.SDK_INT;
        vu7 no8Var = i3 >= 35 ? new no8(window, a05Var) : i3 >= 30 ? new lo8(window, a05Var) : i3 >= 26 ? new ko8(window, a05Var) : new jo8(window, a05Var);
        no8Var.g(!z);
        no8Var.f(!z2);
    }
}
