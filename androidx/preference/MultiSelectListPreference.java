package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.qu5;
import defpackage.sr5;
import defpackage.tw7;
import java.util.HashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class MultiSelectListPreference extends DialogPreference {
    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        new HashSet();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qu5.MultiSelectListPreference, i, 0);
        int i2 = qu5.MultiSelectListPreference_entries;
        int i3 = qu5.MultiSelectListPreference_android_entries;
        if (obtainStyledAttributes.getTextArray(i2) == null) {
            obtainStyledAttributes.getTextArray(i3);
        }
        int i4 = qu5.MultiSelectListPreference_entryValues;
        int i5 = qu5.MultiSelectListPreference_android_entryValues;
        if (obtainStyledAttributes.getTextArray(i4) == null) {
            obtainStyledAttributes.getTextArray(i5);
        }
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, tw7.d(context, sr5.dialogPreferenceStyle, R.attr.dialogPreferenceStyle));
    }
}
