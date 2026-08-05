package androidx.preference;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/preference/EditTextPreference.smali */
public class EditTextPreference extends androidx.preference.DialogPreference {
    public EditTextPreference(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        android.content.res.TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ra5.EditTextPreference, i, 0);
        int i2 = ra5.EditTextPreference_useSimpleSummaryProvider;
        if (typedArrayObtainStyledAttributes.getBoolean(i2, typedArrayObtainStyledAttributes.getBoolean(i2, false))) {
            if (ap0.R == null) {
                ap0.R = new ap0(5);
            }
            ((androidx.preference.Preference) this).W = ap0.R;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final java.lang.Object c(android.content.res.TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    public EditTextPreference(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, s47.b(context, t75.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle));
    }
}
