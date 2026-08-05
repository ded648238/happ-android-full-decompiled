package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import defpackage.cy4;
import defpackage.r95;
import defpackage.ra5;
import defpackage.s47;
import defpackage.t75;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class Preference implements Comparable<Preference> {
    public final Context Q;
    public final int R;
    public final CharSequence S;
    public final CharSequence T;
    public final String U;
    public final Object V;
    public cy4 W;

    public Preference(Context context, AttributeSet attributeSet, int i, int i2) {
        this.R = Integer.MAX_VALUE;
        this.Q = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ra5.Preference, i, 0);
        typedArrayObtainStyledAttributes.getResourceId(ra5.Preference_icon, typedArrayObtainStyledAttributes.getResourceId(ra5.Preference_android_icon, 0));
        int i3 = ra5.Preference_key;
        int i4 = ra5.Preference_android_key;
        String string = typedArrayObtainStyledAttributes.getString(i3);
        this.U = string == null ? typedArrayObtainStyledAttributes.getString(i4) : string;
        int i5 = ra5.Preference_title;
        int i6 = ra5.Preference_android_title;
        CharSequence text = typedArrayObtainStyledAttributes.getText(i5);
        this.S = text == null ? typedArrayObtainStyledAttributes.getText(i6) : text;
        int i7 = ra5.Preference_summary;
        int i8 = ra5.Preference_android_summary;
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(i7);
        this.T = text2 == null ? typedArrayObtainStyledAttributes.getText(i8) : text2;
        this.R = typedArrayObtainStyledAttributes.getInt(ra5.Preference_order, typedArrayObtainStyledAttributes.getInt(ra5.Preference_android_order, Integer.MAX_VALUE));
        int i9 = ra5.Preference_fragment;
        int i10 = ra5.Preference_android_fragment;
        if (typedArrayObtainStyledAttributes.getString(i9) == null) {
            typedArrayObtainStyledAttributes.getString(i10);
        }
        typedArrayObtainStyledAttributes.getResourceId(ra5.Preference_layout, typedArrayObtainStyledAttributes.getResourceId(ra5.Preference_android_layout, r95.preference));
        typedArrayObtainStyledAttributes.getResourceId(ra5.Preference_widgetLayout, typedArrayObtainStyledAttributes.getResourceId(ra5.Preference_android_widgetLayout, 0));
        typedArrayObtainStyledAttributes.getBoolean(ra5.Preference_enabled, typedArrayObtainStyledAttributes.getBoolean(ra5.Preference_android_enabled, true));
        boolean z = typedArrayObtainStyledAttributes.getBoolean(ra5.Preference_selectable, typedArrayObtainStyledAttributes.getBoolean(ra5.Preference_android_selectable, true));
        typedArrayObtainStyledAttributes.getBoolean(ra5.Preference_persistent, typedArrayObtainStyledAttributes.getBoolean(ra5.Preference_android_persistent, true));
        int i11 = ra5.Preference_dependency;
        int i12 = ra5.Preference_android_dependency;
        if (typedArrayObtainStyledAttributes.getString(i11) == null) {
            typedArrayObtainStyledAttributes.getString(i12);
        }
        int i13 = ra5.Preference_allowDividerAbove;
        typedArrayObtainStyledAttributes.getBoolean(i13, typedArrayObtainStyledAttributes.getBoolean(i13, z));
        int i14 = ra5.Preference_allowDividerBelow;
        typedArrayObtainStyledAttributes.getBoolean(i14, typedArrayObtainStyledAttributes.getBoolean(i14, z));
        if (typedArrayObtainStyledAttributes.hasValue(ra5.Preference_defaultValue)) {
            this.V = c(typedArrayObtainStyledAttributes, ra5.Preference_defaultValue);
        } else if (typedArrayObtainStyledAttributes.hasValue(ra5.Preference_android_defaultValue)) {
            this.V = c(typedArrayObtainStyledAttributes, ra5.Preference_android_defaultValue);
        }
        typedArrayObtainStyledAttributes.getBoolean(ra5.Preference_shouldDisableView, typedArrayObtainStyledAttributes.getBoolean(ra5.Preference_android_shouldDisableView, true));
        if (typedArrayObtainStyledAttributes.hasValue(ra5.Preference_singleLineTitle)) {
            typedArrayObtainStyledAttributes.getBoolean(ra5.Preference_singleLineTitle, typedArrayObtainStyledAttributes.getBoolean(ra5.Preference_android_singleLineTitle, true));
        }
        typedArrayObtainStyledAttributes.getBoolean(ra5.Preference_iconSpaceReserved, typedArrayObtainStyledAttributes.getBoolean(ra5.Preference_android_iconSpaceReserved, false));
        int i15 = ra5.Preference_isPreferenceVisible;
        typedArrayObtainStyledAttributes.getBoolean(i15, typedArrayObtainStyledAttributes.getBoolean(i15, true));
        int i16 = ra5.Preference_enableCopying;
        typedArrayObtainStyledAttributes.getBoolean(i16, typedArrayObtainStyledAttributes.getBoolean(i16, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public CharSequence a() {
        cy4 cy4Var = this.W;
        return cy4Var != null ? cy4Var.g(this) : this.T;
    }

    public Object c(TypedArray typedArray, int i) {
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Preference preference) {
        Preference preference2 = preference;
        int i = preference2.R;
        CharSequence charSequence = preference2.S;
        int i2 = this.R;
        if (i2 != i) {
            return i2 - i;
        }
        CharSequence charSequence2 = this.S;
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
        CharSequence charSequence = this.S;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(' ');
        }
        CharSequence charSequenceA = a();
        if (!TextUtils.isEmpty(charSequenceA)) {
            sb.append(charSequenceA);
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
        this(context, attributeSet, s47.b(context, t75.preferenceStyle, R.attr.preferenceStyle));
    }
}
