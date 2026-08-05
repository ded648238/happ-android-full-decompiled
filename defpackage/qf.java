package defpackage;

import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qf {
    public final rf a;
    public final nf b;
    public final nf c;
    public final View d;

    public qf(rf rfVar, nf nfVar, nf nfVar2, View view) {
        this.a = rfVar;
        this.b = nfVar;
        this.c = nfVar2;
        this.d = view;
    }

    public final boolean a(Menu menu) {
        int i;
        px6 px6Var = (px6) this.b.invoke();
        int i2 = 0;
        if (rt2.f(px6Var, null)) {
            return false;
        }
        menu.clear();
        List list = px6Var.a;
        int size = list.size();
        int i3 = 1;
        int i4 = 1;
        for (int i5 = 0; i5 < size; i5++) {
            ox6 ox6Var = (ox6) list.get(i5);
            if (ox6Var instanceof xx6) {
                i = i3 + 1;
                xx6 xx6Var = (xx6) ox6Var;
                MenuItem menuItemAdd = menu.add(i4, i3, i3, xx6Var.b);
                menuItemAdd.setShowAsAction(2);
                menuItemAdd.setOnMenuItemClickListener(new pf(i2, xx6Var, this));
            } else {
                if (ox6Var instanceof dy6) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        i = i3 + 1;
                        dy6 dy6Var = (dy6) ox6Var;
                        uk.b(menu, i3, this.d.getContext(), dy6Var.b, dy6Var.c);
                    }
                } else if (ox6Var instanceof by6) {
                    i4++;
                }
            }
            i3 = i;
        }
        return true;
    }
}
