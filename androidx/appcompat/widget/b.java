package androidx.appcompat.widget;

import android.content.Context;
import android.os.Build;
import android.view.MenuItem;
import android.widget.PopupWindow;
import defpackage.gj4;
import defpackage.ha6;
import defpackage.kj4;
import defpackage.lj4;
import defpackage.us1;
import defpackage.yj4;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b extends ListPopupWindow implements kj4 {
    public static final Method C0;
    public ha6 B0;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                C0 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // defpackage.kj4
    public final void c(gj4 gj4Var, MenuItem menuItem) {
        ha6 ha6Var = this.B0;
        if (ha6Var != null) {
            ha6Var.c(gj4Var, menuItem);
        }
    }

    @Override // androidx.appcompat.widget.ListPopupWindow
    public final us1 p(Context context, boolean z) {
        yj4 yj4Var = new yj4(context, z);
        yj4Var.setHoverListener(this);
        return yj4Var;
    }

    @Override // defpackage.kj4
    public final void t(gj4 gj4Var, lj4 lj4Var) {
        ha6 ha6Var = this.B0;
        if (ha6Var != null) {
            ha6Var.t(gj4Var, lj4Var);
        }
    }
}
