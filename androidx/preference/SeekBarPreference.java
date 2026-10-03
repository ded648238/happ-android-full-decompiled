package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import defpackage.qu5;
import defpackage.sr5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class SeekBarPreference extends Preference {
    public final int g0;
    public final int h0;

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qu5.SeekBarPreference, i, 0);
        int i2 = obtainStyledAttributes.getInt(qu5.SeekBarPreference_min, 0);
        int i3 = obtainStyledAttributes.getInt(qu5.SeekBarPreference_android_max, 100);
        i3 = i3 < i2 ? i2 : i3;
        if (i3 != this.g0) {
            this.g0 = i3;
        }
        int i4 = obtainStyledAttributes.getInt(qu5.SeekBarPreference_seekBarIncrement, 0);
        if (i4 != this.h0) {
            this.h0 = Math.min(this.g0 - i2, Math.abs(i4));
        }
        obtainStyledAttributes.getBoolean(qu5.SeekBarPreference_adjustable, true);
        obtainStyledAttributes.getBoolean(qu5.SeekBarPreference_showSeekBarValue, false);
        obtainStyledAttributes.getBoolean(qu5.SeekBarPreference_updatesContinuously, false);
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, sr5.seekBarPreferenceStyle);
    }
}
