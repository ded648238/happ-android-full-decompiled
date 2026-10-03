package defpackage;

import android.content.DialogInterface;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class xj1 implements DialogInterface.OnShowListener {
    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        View findViewById;
        z50 z50Var = dialogInterface instanceof z50 ? (z50) dialogInterface : null;
        if (z50Var == null || (findViewById = z50Var.findViewById(ct5.design_bottom_sheet)) == null) {
            return;
        }
        BottomSheetBehavior D = BottomSheetBehavior.D(findViewById);
        D.N(3);
        D.K = true;
    }
}
