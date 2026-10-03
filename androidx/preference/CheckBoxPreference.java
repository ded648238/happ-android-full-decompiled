package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.qu5;
import defpackage.sr5;
import defpackage.tw7;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {
    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qu5.CheckBoxPreference, i, 0);
        int i2 = qu5.CheckBoxPreference_summaryOn;
        int i3 = qu5.CheckBoxPreference_android_summaryOn;
        if (obtainStyledAttributes.getString(i2) == null) {
            obtainStyledAttributes.getString(i3);
        }
        int i4 = qu5.CheckBoxPreference_summaryOff;
        int i5 = qu5.CheckBoxPreference_android_summaryOff;
        if (obtainStyledAttributes.getString(i4) == null) {
            obtainStyledAttributes.getString(i5);
        }
        obtainStyledAttributes.getBoolean(qu5.CheckBoxPreference_disableDependentsState, obtainStyledAttributes.getBoolean(qu5.CheckBoxPreference_android_disableDependentsState, false));
        obtainStyledAttributes.recycle();
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, tw7.d(context, sr5.checkBoxPreferenceStyle, R.attr.checkBoxPreferenceStyle));
    }
}
