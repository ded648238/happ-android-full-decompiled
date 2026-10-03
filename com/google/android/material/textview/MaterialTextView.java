package com.google.android.material.textview;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import defpackage.d01;
import defpackage.hh4;
import defpackage.jf1;
import defpackage.ur5;
import defpackage.uu5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class MaterialTextView extends AppCompatTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaterialTextView(Context context, AttributeSet attributeSet, int i) {
        super(hh4.b(context, attributeSet, i, 0), attributeSet, i);
        Context context2 = getContext();
        if (d01.O(context2.getTheme(), ur5.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, uu5.MaterialTextView, i, 0);
            int[] iArr = {uu5.MaterialTextView_android_lineHeight, uu5.MaterialTextView_lineHeight};
            int i2 = -1;
            for (int i3 = 0; i3 < 2 && i2 < 0; i3++) {
                i2 = jf1.z(context2, obtainStyledAttributes, iArr[i3], -1);
            }
            obtainStyledAttributes.recycle();
            if (i2 != -1) {
                return;
            }
            TypedArray obtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, uu5.MaterialTextView, i, 0);
            int resourceId = obtainStyledAttributes2.getResourceId(uu5.MaterialTextView_android_textAppearance, -1);
            obtainStyledAttributes2.recycle();
            if (resourceId != -1) {
                TypedArray obtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, uu5.MaterialTextAppearance);
                Context context3 = getContext();
                int[] iArr2 = {uu5.MaterialTextAppearance_android_lineHeight, uu5.MaterialTextAppearance_lineHeight};
                int i4 = -1;
                for (int i5 = 0; i5 < 2 && i4 < 0; i5++) {
                    i4 = jf1.z(context3, obtainStyledAttributes3, iArr2[i5], -1);
                }
                obtainStyledAttributes3.recycle();
                if (i4 >= 0) {
                    setLineHeight(i4);
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (d01.O(context.getTheme(), ur5.textAppearanceLineHeightEnabled, true)) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, uu5.MaterialTextAppearance);
            Context context2 = getContext();
            int[] iArr = {uu5.MaterialTextAppearance_android_lineHeight, uu5.MaterialTextAppearance_lineHeight};
            int i2 = -1;
            for (int i3 = 0; i3 < 2 && i2 < 0; i3++) {
                i2 = jf1.z(context2, obtainStyledAttributes, iArr[i3], -1);
            }
            obtainStyledAttributes.recycle();
            if (i2 >= 0) {
                setLineHeight(i2);
            }
        }
    }

    public MaterialTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }
}
