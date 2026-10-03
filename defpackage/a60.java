package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.TypedValue;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class a60 extends dp {
    @Override // defpackage.dp, defpackage.jk1
    public final Dialog S(Bundle bundle) {
        Context j = j();
        int R = R();
        if (R == 0) {
            TypedValue typedValue = new TypedValue();
            R = j.getTheme().resolveAttribute(ur5.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : nu5.Theme_Design_Light_BottomSheetDialog;
        }
        z50 z50Var = new z50(j, R);
        z50Var.j0 = true;
        z50Var.k0 = true;
        z50Var.p0 = new x50(z50Var, 0);
        z50Var.g().g(1);
        TypedArray obtainStyledAttributes = z50Var.getContext().getTheme().obtainStyledAttributes(new int[]{ur5.enableEdgeToEdge});
        z50Var.n0 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z50Var;
    }

    public final void X() {
        Dialog dialog = this.l1;
        if (dialog instanceof z50) {
            z50 z50Var = (z50) dialog;
            if (z50Var.f0 == null) {
                z50Var.i();
            }
            boolean z = z50Var.f0.J;
        }
        Q(false, false);
    }
}
