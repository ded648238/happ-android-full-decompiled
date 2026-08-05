package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.ra5;
import defpackage.t75;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class SeekBarPreference extends Preference {
    public final int X;
    public final int Y;

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ra5.SeekBarPreference, i, 0);
        int i2 = typedArrayObtainStyledAttributes.getInt(ra5.SeekBarPreference_min, 0);
        int i3 = typedArrayObtainStyledAttributes.getInt(ra5.SeekBarPreference_android_max, 100);
        i3 = i3 < i2 ? i2 : i3;
        if (i3 != this.X) {
            this.X = i3;
        }
        int i4 = typedArrayObtainStyledAttributes.getInt(ra5.SeekBarPreference_seekBarIncrement, 0);
        if (i4 != this.Y) {
            this.Y = Math.min(this.X - i2, Math.abs(i4));
        }
        typedArrayObtainStyledAttributes.getBoolean(ra5.SeekBarPreference_adjustable, true);
        typedArrayObtainStyledAttributes.getBoolean(ra5.SeekBarPreference_showSeekBarValue, false);
        typedArrayObtainStyledAttributes.getBoolean(ra5.SeekBarPreference_updatesContinuously, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, t75.seekBarPreferenceStyle);
    }
}
