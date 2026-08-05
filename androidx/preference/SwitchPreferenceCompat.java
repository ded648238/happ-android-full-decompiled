package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.ra5;
import defpackage.t75;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ra5.SwitchPreferenceCompat, i, 0);
        int i2 = ra5.SwitchPreferenceCompat_summaryOn;
        int i3 = ra5.SwitchPreferenceCompat_android_summaryOn;
        if (typedArrayObtainStyledAttributes.getString(i2) == null) {
            typedArrayObtainStyledAttributes.getString(i3);
        }
        int i4 = ra5.SwitchPreferenceCompat_summaryOff;
        int i5 = ra5.SwitchPreferenceCompat_android_summaryOff;
        if (typedArrayObtainStyledAttributes.getString(i4) == null) {
            typedArrayObtainStyledAttributes.getString(i5);
        }
        int i6 = ra5.SwitchPreferenceCompat_switchTextOn;
        int i7 = ra5.SwitchPreferenceCompat_android_switchTextOn;
        if (typedArrayObtainStyledAttributes.getString(i6) == null) {
            typedArrayObtainStyledAttributes.getString(i7);
        }
        int i8 = ra5.SwitchPreferenceCompat_switchTextOff;
        int i9 = ra5.SwitchPreferenceCompat_android_switchTextOff;
        if (typedArrayObtainStyledAttributes.getString(i8) == null) {
            typedArrayObtainStyledAttributes.getString(i9);
        }
        typedArrayObtainStyledAttributes.getBoolean(ra5.SwitchPreferenceCompat_disableDependentsState, typedArrayObtainStyledAttributes.getBoolean(ra5.SwitchPreferenceCompat_android_disableDependentsState, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, t75.switchPreferenceCompatStyle);
    }
}
