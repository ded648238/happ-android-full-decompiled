package androidx.appcompat.widget;

import android.content.Context;
import android.os.Build;
import android.view.MenuItem;
import android.widget.PopupWindow;
import defpackage.d34;
import defpackage.k24;
import defpackage.o24;
import defpackage.p24;
import defpackage.rb2;
import defpackage.sk1;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class b extends ListPopupWindow implements o24 {
    public static final Method u0;
    public rb2 t0;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                u0 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // defpackage.o24
    public final void N(k24 k24Var, p24 p24Var) {
        rb2 rb2Var = this.t0;
        if (rb2Var != null) {
            rb2Var.N(k24Var, p24Var);
        }
    }

    @Override // androidx.appcompat.widget.ListPopupWindow
    public final sk1 a(Context context, boolean z) {
        d34 d34Var = new d34(context, z);
        d34Var.setHoverListener(this);
        return d34Var;
    }

    @Override // defpackage.o24
    public final void e(k24 k24Var, MenuItem menuItem) {
        rb2 rb2Var = this.t0;
        if (rb2Var != null) {
            rb2Var.e(k24Var, menuItem);
        }
    }
}
