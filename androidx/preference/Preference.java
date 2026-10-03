package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import defpackage.hh5;
import defpackage.qu5;
import defpackage.rt5;
import defpackage.sr5;
import defpackage.tw7;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class Preference implements Comparable<Preference> {
    public final Context X;
    public final int Y;
    public final CharSequence Z;
    public final CharSequence c0;
    public final String d0;
    public final Object e0;
    public hh5 f0;

    public Preference(Context context, AttributeSet attributeSet, int i, int i2) {
        this.Y = Integer.MAX_VALUE;
        this.X = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qu5.Preference, i, 0);
        obtainStyledAttributes.getResourceId(qu5.Preference_icon, obtainStyledAttributes.getResourceId(qu5.Preference_android_icon, 0));
        int i3 = qu5.Preference_key;
        int i4 = qu5.Preference_android_key;
        String string = obtainStyledAttributes.getString(i3);
        this.d0 = string == null ? obtainStyledAttributes.getString(i4) : string;
        int i5 = qu5.Preference_title;
        int i6 = qu5.Preference_android_title;
        CharSequence text = obtainStyledAttributes.getText(i5);
        this.Z = text == null ? obtainStyledAttributes.getText(i6) : text;
        int i7 = qu5.Preference_summary;
        int i8 = qu5.Preference_android_summary;
        CharSequence text2 = obtainStyledAttributes.getText(i7);
        this.c0 = text2 == null ? obtainStyledAttributes.getText(i8) : text2;
        this.Y = obtainStyledAttributes.getInt(qu5.Preference_order, obtainStyledAttributes.getInt(qu5.Preference_android_order, Integer.MAX_VALUE));
        int i9 = qu5.Preference_fragment;
        int i10 = qu5.Preference_android_fragment;
        if (obtainStyledAttributes.getString(i9) == null) {
            obtainStyledAttributes.getString(i10);
        }
        obtainStyledAttributes.getResourceId(qu5.Preference_layout, obtainStyledAttributes.getResourceId(qu5.Preference_android_layout, rt5.preference));
        obtainStyledAttributes.getResourceId(qu5.Preference_widgetLayout, obtainStyledAttributes.getResourceId(qu5.Preference_android_widgetLayout, 0));
        obtainStyledAttributes.getBoolean(qu5.Preference_enabled, obtainStyledAttributes.getBoolean(qu5.Preference_android_enabled, true));
        boolean z = obtainStyledAttributes.getBoolean(qu5.Preference_selectable, obtainStyledAttributes.getBoolean(qu5.Preference_android_selectable, true));
        obtainStyledAttributes.getBoolean(qu5.Preference_persistent, obtainStyledAttributes.getBoolean(qu5.Preference_android_persistent, true));
        int i11 = qu5.Preference_dependency;
        int i12 = qu5.Preference_android_dependency;
        if (obtainStyledAttributes.getString(i11) == null) {
            obtainStyledAttributes.getString(i12);
        }
        int i13 = qu5.Preference_allowDividerAbove;
        obtainStyledAttributes.getBoolean(i13, obtainStyledAttributes.getBoolean(i13, z));
        int i14 = qu5.Preference_allowDividerBelow;
        obtainStyledAttributes.getBoolean(i14, obtainStyledAttributes.getBoolean(i14, z));
        if (obtainStyledAttributes.hasValue(qu5.Preference_defaultValue)) {
            this.e0 = c(obtainStyledAttributes, qu5.Preference_defaultValue);
        } else if (obtainStyledAttributes.hasValue(qu5.Preference_android_defaultValue)) {
            this.e0 = c(obtainStyledAttributes, qu5.Preference_android_defaultValue);
        }
        obtainStyledAttributes.getBoolean(qu5.Preference_shouldDisableView, obtainStyledAttributes.getBoolean(qu5.Preference_android_shouldDisableView, true));
        if (obtainStyledAttributes.hasValue(qu5.Preference_singleLineTitle)) {
            obtainStyledAttributes.getBoolean(qu5.Preference_singleLineTitle, obtainStyledAttributes.getBoolean(qu5.Preference_android_singleLineTitle, true));
        }
        obtainStyledAttributes.getBoolean(qu5.Preference_iconSpaceReserved, obtainStyledAttributes.getBoolean(qu5.Preference_android_iconSpaceReserved, false));
        int i15 = qu5.Preference_isPreferenceVisible;
        obtainStyledAttributes.getBoolean(i15, obtainStyledAttributes.getBoolean(i15, true));
        int i16 = qu5.Preference_enableCopying;
        obtainStyledAttributes.getBoolean(i16, obtainStyledAttributes.getBoolean(i16, false));
        obtainStyledAttributes.recycle();
    }

    public CharSequence a() {
        hh5 hh5Var = this.f0;
        return hh5Var != null ? hh5Var.f(this) : this.c0;
    }

    public Object c(TypedArray typedArray, int i) {
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Preference preference) {
        Preference preference2 = preference;
        int i = preference2.Y;
        CharSequence charSequence = preference2.Z;
        int i2 = this.Y;
        if (i2 != i) {
            return i2 - i;
        }
        CharSequence charSequence2 = this.Z;
        if (charSequence2 == charSequence) {
            return 0;
        }
        if (charSequence2 == null) {
            return 1;
        }
        if (charSequence == null) {
            return -1;
        }
        return charSequence2.toString().compareToIgnoreCase(charSequence.toString());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequence = this.Z;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(' ');
        }
        CharSequence a = a();
        if (!TextUtils.isEmpty(a)) {
            sb.append(a);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    public void b() {
    }

    public Preference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, tw7.d(context, sr5.preferenceStyle, R.attr.preferenceStyle));
    }
}
