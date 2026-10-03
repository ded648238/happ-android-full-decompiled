package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p50 implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p50(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.a;
        Object obj = this.b;
        switch (i9) {
            case 0:
                throw null;
            case 1:
                SearchView searchView = (SearchView) obj;
                SearchView.SearchAutoComplete searchAutoComplete = searchView.r0;
                View view2 = searchView.z0;
                if (view2.getWidth() > 1) {
                    Resources resources = searchView.getContext().getResources();
                    int paddingLeft = searchView.t0.getPaddingLeft();
                    Rect rect = new Rect();
                    boolean z = mk8.a;
                    boolean z2 = searchView.getLayoutDirection() == 1;
                    int dimensionPixelSize = searchView.P0 ? resources.getDimensionPixelSize(ls5.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(ls5.abc_dropdownitem_icon_width) : 0;
                    searchAutoComplete.getDropDownBackground().getPadding(rect);
                    int i10 = rect.left;
                    searchAutoComplete.setDropDownHorizontalOffset(z2 ? -i10 : paddingLeft - (i10 + dimensionPixelSize));
                    searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
                    return;
                }
                return;
            default:
                ky7 ky7Var = (ky7) obj;
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                ky7Var.R0 = iArr[0];
                view.getWindowVisibleDisplayFrame(ky7Var.K0);
                return;
        }
    }
}
