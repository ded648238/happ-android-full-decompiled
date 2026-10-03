package defpackage;

import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mg {
    public final ng a;
    public final kg b;
    public final kg c;
    public final View d;

    public mg(ng ngVar, kg kgVar, kg kgVar2, View view) {
        this.a = ngVar;
        this.b = kgVar;
        this.c = kgVar2;
        this.d = view;
    }

    public final boolean a(Menu menu) {
        int i;
        fp7 fp7Var = (fp7) this.b.invoke();
        int i2 = 0;
        if (m93.h(fp7Var, null)) {
            return false;
        }
        menu.clear();
        List list = fp7Var.a;
        int size = list.size();
        int i3 = 1;
        int i4 = 1;
        for (int i5 = 0; i5 < size; i5++) {
            ep7 ep7Var = (ep7) list.get(i5);
            if (ep7Var instanceof op7) {
                i = i3 + 1;
                op7 op7Var = (op7) ep7Var;
                MenuItem add = menu.add(i4, i3, i3, op7Var.b);
                add.setShowAsAction(2);
                add.setOnMenuItemClickListener(new lg(i2, op7Var, this));
            } else {
                if (ep7Var instanceof up7) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        i = i3 + 1;
                        up7 up7Var = (up7) ep7Var;
                        jm.c(menu, i3, this.d.getContext(), up7Var.b, up7Var.c);
                    }
                } else if (ep7Var instanceof sp7) {
                    i4++;
                }
            }
            i3 = i;
        }
        return true;
    }
}
