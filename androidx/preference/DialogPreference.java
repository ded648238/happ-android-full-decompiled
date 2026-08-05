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
public abstract class DialogPreference extends Preference {
    public DialogPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ra5.DialogPreference, i, 0);
        int i3 = ra5.DialogPreference_dialogTitle;
        int i4 = ra5.DialogPreference_android_dialogTitle;
        if (typedArrayObtainStyledAttributes.getString(i3) == null) {
            typedArrayObtainStyledAttributes.getString(i4);
        }
        int i5 = ra5.DialogPreference_dialogMessage;
        int i6 = ra5.DialogPreference_android_dialogMessage;
        if (typedArrayObtainStyledAttributes.getString(i5) == null) {
            typedArrayObtainStyledAttributes.getString(i6);
        }
        int i7 = ra5.DialogPreference_dialogIcon;
        int i8 = ra5.DialogPreference_android_dialogIcon;
        if (typedArrayObtainStyledAttributes.getDrawable(i7) == null) {
            typedArrayObtainStyledAttributes.getDrawable(i8);
        }
        int i9 = ra5.DialogPreference_positiveButtonText;
        int i10 = ra5.DialogPreference_android_positiveButtonText;
        if (typedArrayObtainStyledAttributes.getString(i9) == null) {
            typedArrayObtainStyledAttributes.getString(i10);
        }
        int i11 = ra5.DialogPreference_negativeButtonText;
        int i12 = ra5.DialogPreference_android_negativeButtonText;
        if (typedArrayObtainStyledAttributes.getString(i11) == null) {
            typedArrayObtainStyledAttributes.getString(i12);
        }
        typedArrayObtainStyledAttributes.getResourceId(ra5.DialogPreference_dialogLayout, typedArrayObtainStyledAttributes.getResourceId(ra5.DialogPreference_android_dialogLayout, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, s47.b(context, t75.dialogPreferenceStyle, R.attr.dialogPreferenceStyle));
    }
}
