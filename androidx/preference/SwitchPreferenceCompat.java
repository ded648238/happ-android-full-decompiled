package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.qu5;
import defpackage.sr5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qu5.SwitchPreferenceCompat, i, 0);
        int i2 = qu5.SwitchPreferenceCompat_summaryOn;
        int i3 = qu5.SwitchPreferenceCompat_android_summaryOn;
        if (obtainStyledAttributes.getString(i2) == null) {
            obtainStyledAttributes.getString(i3);
        }
        int i4 = qu5.SwitchPreferenceCompat_summaryOff;
        int i5 = qu5.SwitchPreferenceCompat_android_summaryOff;
        if (obtainStyledAttributes.getString(i4) == null) {
            obtainStyledAttributes.getString(i5);
        }
        int i6 = qu5.SwitchPreferenceCompat_switchTextOn;
        int i7 = qu5.SwitchPreferenceCompat_android_switchTextOn;
        if (obtainStyledAttributes.getString(i6) == null) {
            obtainStyledAttributes.getString(i7);
        }
        int i8 = qu5.SwitchPreferenceCompat_switchTextOff;
        int i9 = qu5.SwitchPreferenceCompat_android_switchTextOff;
        if (obtainStyledAttributes.getString(i8) == null) {
            obtainStyledAttributes.getString(i9);
        }
        obtainStyledAttributes.getBoolean(qu5.SwitchPreferenceCompat_disableDependentsState, obtainStyledAttributes.getBoolean(qu5.SwitchPreferenceCompat_android_disableDependentsState, false));
        obtainStyledAttributes.recycle();
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, sr5.switchPreferenceCompatStyle);
    }
}
