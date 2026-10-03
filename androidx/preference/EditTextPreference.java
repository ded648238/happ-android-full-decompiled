package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.m0;
import defpackage.qu5;
import defpackage.sr5;
import defpackage.tw7;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {
    public EditTextPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qu5.EditTextPreference, i, 0);
        int i2 = qu5.EditTextPreference_useSimpleSummaryProvider;
        if (obtainStyledAttributes.getBoolean(i2, obtainStyledAttributes.getBoolean(i2, false))) {
            if (m0.Y == null) {
                m0.Y = new m0(28, false);
            }
            this.f0 = m0.Y;
        }
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    public EditTextPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, tw7.d(context, sr5.editTextPreferenceStyle, R.attr.editTextPreferenceStyle));
    }
}
