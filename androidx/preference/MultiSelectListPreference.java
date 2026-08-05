package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.ra5;
import defpackage.s47;
import defpackage.t75;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class MultiSelectListPreference extends DialogPreference {
    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ra5.MultiSelectListPreference, i, 0);
        int i2 = ra5.MultiSelectListPreference_entries;
        int i3 = ra5.MultiSelectListPreference_android_entries;
        if (typedArrayObtainStyledAttributes.getTextArray(i2) == null) {
            typedArrayObtainStyledAttributes.getTextArray(i3);
        }
        int i4 = ra5.MultiSelectListPreference_entryValues;
        int i5 = ra5.MultiSelectListPreference_android_entryValues;
        if (typedArrayObtainStyledAttributes.getTextArray(i4) == null) {
            typedArrayObtainStyledAttributes.getTextArray(i5);
        }
        typedArrayObtainStyledAttributes.recycle();
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
        this(context, attributeSet, s47.b(context, t75.dialogPreferenceStyle, R.attr.dialogPreferenceStyle));
    }
}
