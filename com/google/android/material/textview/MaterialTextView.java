package com.google.android.material.textview;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/android/material/textview/MaterialTextView.smali */
public class MaterialTextView extends androidx.appcompat.widget.AppCompatTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MaterialTextView(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(i04.a(context, attributeSet, i, 0), attributeSet, i);
        android.content.Context context2 = getContext();
        if (xf5.h0(context2, v75.textAppearanceLineHeightEnabled, true)) {
            android.content.res.Resources.Theme theme = context2.getTheme();
            android.content.res.TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, va5.MaterialTextView, i, 0);
            int[] iArr = {va5.MaterialTextView_android_lineHeight, va5.MaterialTextView_lineHeight};
            int iH = -1;
            for (int i2 = 0; i2 < 2 && iH < 0; i2++) {
                iH = hc7.H(context2, typedArrayObtainStyledAttributes, iArr[i2], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iH != -1) {
                return;
            }
            android.content.res.TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, va5.MaterialTextView, i, 0);
            int resourceId = typedArrayObtainStyledAttributes2.getResourceId(va5.MaterialTextView_android_textAppearance, -1);
            typedArrayObtainStyledAttributes2.recycle();
            if (resourceId != -1) {
                android.content.res.TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, va5.MaterialTextAppearance);
                android.content.Context context3 = getContext();
                int[] iArr2 = {va5.MaterialTextAppearance_android_lineHeight, va5.MaterialTextAppearance_lineHeight};
                int iH2 = -1;
                for (int i3 = 0; i3 < 2 && iH2 < 0; i3++) {
                    iH2 = hc7.H(context3, typedArrayObtainStyledAttributes3, iArr2[i3], -1);
                }
                typedArrayObtainStyledAttributes3.recycle();
                if (iH2 >= 0) {
                    setLineHeight(iH2);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setTextAppearance(android.content.Context context, int i) {
        super.setTextAppearance(context, i);
        if (xf5.h0(context, v75.textAppearanceLineHeightEnabled, true)) {
            android.content.res.TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, va5.MaterialTextAppearance);
            android.content.Context context2 = getContext();
            int[] iArr = {va5.MaterialTextAppearance_android_lineHeight, va5.MaterialTextAppearance_lineHeight};
            int iH = -1;
            for (int i2 = 0; i2 < 2 && iH < 0; i2++) {
                iH = hc7.H(context2, typedArrayObtainStyledAttributes, iArr[i2], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iH >= 0) {
                setLineHeight(iH);
            }
        }
    }

    public MaterialTextView(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, android.R.attr.textViewStyle);
    }
}
