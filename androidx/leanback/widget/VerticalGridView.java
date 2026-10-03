package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.fv5;
import defpackage.ni8;
import defpackage.q00;
import defpackage.q05;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class VerticalGridView extends q00 {
    public VerticalGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.L1.C1(1);
        u0(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fv5.lbVerticalGridView);
        ni8.l(this, context, fv5.lbVerticalGridView, attributeSet, obtainStyledAttributes, 0);
        setColumnWidth(obtainStyledAttributes);
        setNumColumns(obtainStyledAttributes.getInt(fv5.lbVerticalGridView_numberOfColumns, 1));
        obtainStyledAttributes.recycle();
    }

    public void setColumnWidth(TypedArray typedArray) {
        if (typedArray.peekValue(fv5.lbVerticalGridView_columnWidth) != null) {
            setColumnWidth(typedArray.getLayoutDimension(fv5.lbVerticalGridView_columnWidth, 0));
        }
    }

    public void setNumColumns(int i) {
        GridLayoutManager gridLayoutManager = this.L1;
        if (i >= 0) {
            gridLayoutManager.T0 = i;
            requestLayout();
        } else {
            gridLayoutManager.getClass();
            q05.f();
        }
    }

    public void setColumnWidth(int i) {
        this.L1.D1(i);
        requestLayout();
    }

    public VerticalGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
