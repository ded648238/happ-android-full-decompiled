package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class hh4 {
    public static final int[] a = {R.attr.theme, wr5.theme};
    public static final int[] b = {ur5.materialThemeOverlay};

    public static Context a(int i, int i2, Context context, AttributeSet attributeSet, int[] iArr) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b, i, i2);
        int[] iArr2 = {obtainStyledAttributes.getResourceId(0, 0)};
        obtainStyledAttributes.recycle();
        int i3 = iArr2[0];
        boolean z = (context instanceof y21) && ((y21) context).a == i3;
        if (i3 == 0 || z) {
            return context;
        }
        y21 y21Var = new y21(context, i3);
        int length = iArr.length;
        int[] iArr3 = new int[length];
        if (iArr.length > 0) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            for (int i4 = 0; i4 < iArr.length; i4++) {
                iArr3[i4] = obtainStyledAttributes2.getResourceId(i4, 0);
            }
            obtainStyledAttributes2.recycle();
        }
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = iArr3[i5];
            if (i6 != 0) {
                y21Var.getTheme().applyStyle(i6, true);
            }
        }
        TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, a);
        int resourceId = obtainStyledAttributes3.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes3.getResourceId(1, 0);
        obtainStyledAttributes3.recycle();
        if (resourceId == 0) {
            resourceId = resourceId2;
        }
        if (resourceId != 0) {
            y21Var.getTheme().applyStyle(resourceId, true);
        }
        return y21Var;
    }

    public static Context b(Context context, AttributeSet attributeSet, int i, int i2) {
        return a(i, i2, context, attributeSet, new int[0]);
    }
}
