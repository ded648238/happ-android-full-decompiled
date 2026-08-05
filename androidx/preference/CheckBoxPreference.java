package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.ra5;
import defpackage.s47;
import defpackage.t75;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class CheckBoxPreference extends TwoStatePreference {
    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ra5.CheckBoxPreference, i, 0);
        int i2 = ra5.CheckBoxPreference_summaryOn;
        int i3 = ra5.CheckBoxPreference_android_summaryOn;
        if (typedArrayObtainStyledAttributes.getString(i2) == null) {
            typedArrayObtainStyledAttributes.getString(i3);
        }
        int i4 = ra5.CheckBoxPreference_summaryOff;
        int i5 = ra5.CheckBoxPreference_android_summaryOff;
        if (typedArrayObtainStyledAttributes.getString(i4) == null) {
            typedArrayObtainStyledAttributes.getString(i5);
        }
        typedArrayObtainStyledAttributes.getBoolean(ra5.CheckBoxPreference_disableDependentsState, typedArrayObtainStyledAttributes.getBoolean(ra5.CheckBoxPreference_android_disableDependentsState, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, s47.b(context, t75.checkBoxPreferenceStyle, R.attr.checkBoxPreferenceStyle));
    }
}
