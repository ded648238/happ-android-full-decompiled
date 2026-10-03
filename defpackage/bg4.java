package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bg4 extends ArrayAdapter {
    public ColorStateList X;
    public ColorStateList Y;
    public final /* synthetic */ MaterialAutoCompleteTextView Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bg4(MaterialAutoCompleteTextView materialAutoCompleteTextView, Context context, int i, String[] strArr) {
        super(context, i, strArr);
        this.Z = materialAutoCompleteTextView;
        a();
    }

    public final void a() {
        ColorStateList colorStateList;
        MaterialAutoCompleteTextView materialAutoCompleteTextView = this.Z;
        ColorStateList colorStateList2 = materialAutoCompleteTextView.o0;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.Y = colorStateList;
        if (materialAutoCompleteTextView.n0 != 0 && materialAutoCompleteTextView.o0 != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{ou0.b(materialAutoCompleteTextView.o0.getColorForState(iArr3, 0), materialAutoCompleteTextView.n0), ou0.b(materialAutoCompleteTextView.o0.getColorForState(iArr2, 0), materialAutoCompleteTextView.n0), materialAutoCompleteTextView.n0});
        }
        this.X = colorStateList3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.graphics.drawable.LayerDrawable, android.graphics.drawable.RippleDrawable] */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            MaterialAutoCompleteTextView materialAutoCompleteTextView = this.Z;
            ColorDrawable colorDrawable = null;
            if (materialAutoCompleteTextView.getText().toString().contentEquals(textView.getText()) && materialAutoCompleteTextView.n0 != 0) {
                ColorDrawable colorDrawable2 = new ColorDrawable(materialAutoCompleteTextView.n0);
                if (this.Y != null) {
                    colorDrawable2.setTintList(this.X);
                    ?? rippleDrawable = new RippleDrawable(this.Y, colorDrawable2, null);
                    FocusRingDrawable f = FocusRingDrawable.f(getContext(), rippleDrawable, null);
                    if (f != null) {
                        f.n0.x = materialAutoCompleteTextView.i0;
                    }
                    colorDrawable = rippleDrawable;
                } else {
                    colorDrawable = colorDrawable2;
                }
            }
            textView.setBackground(colorDrawable);
        }
        return view2;
    }
}
