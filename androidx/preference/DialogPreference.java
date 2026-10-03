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
public abstract class DialogPreference extends Preference {
    public DialogPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qu5.DialogPreference, i, 0);
        int i3 = qu5.DialogPreference_dialogTitle;
        int i4 = qu5.DialogPreference_android_dialogTitle;
        if (obtainStyledAttributes.getString(i3) == null) {
            obtainStyledAttributes.getString(i4);
        }
        int i5 = qu5.DialogPreference_dialogMessage;
        int i6 = qu5.DialogPreference_android_dialogMessage;
        if (obtainStyledAttributes.getString(i5) == null) {
            obtainStyledAttributes.getString(i6);
        }
        int i7 = qu5.DialogPreference_dialogIcon;
        int i8 = qu5.DialogPreference_android_dialogIcon;
        if (obtainStyledAttributes.getDrawable(i7) == null) {
            obtainStyledAttributes.getDrawable(i8);
        }
        int i9 = qu5.DialogPreference_positiveButtonText;
        int i10 = qu5.DialogPreference_android_positiveButtonText;
        if (obtainStyledAttributes.getString(i9) == null) {
            obtainStyledAttributes.getString(i10);
        }
        int i11 = qu5.DialogPreference_negativeButtonText;
        int i12 = qu5.DialogPreference_android_negativeButtonText;
        if (obtainStyledAttributes.getString(i11) == null) {
            obtainStyledAttributes.getString(i12);
        }
        obtainStyledAttributes.getResourceId(qu5.DialogPreference_dialogLayout, obtainStyledAttributes.getResourceId(qu5.DialogPreference_android_dialogLayout, 0));
        obtainStyledAttributes.recycle();
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, tw7.d(context, sr5.dialogPreferenceStyle, R.attr.dialogPreferenceStyle));
    }
}
