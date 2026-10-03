package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import defpackage.hh5;
import defpackage.kv1;
import defpackage.qu5;
import defpackage.sr5;
import defpackage.tw7;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ListPreference extends DialogPreference {
    public final CharSequence[] g0;
    public final CharSequence[] h0;
    public String i0;
    public final String j0;
    public boolean k0;

    public ListPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qu5.ListPreference, i, 0);
        int i3 = qu5.ListPreference_entries;
        int i4 = qu5.ListPreference_android_entries;
        CharSequence[] textArray = obtainStyledAttributes.getTextArray(i3);
        this.g0 = textArray == null ? obtainStyledAttributes.getTextArray(i4) : textArray;
        int i5 = qu5.ListPreference_entryValues;
        int i6 = qu5.ListPreference_android_entryValues;
        CharSequence[] textArray2 = obtainStyledAttributes.getTextArray(i5);
        this.h0 = textArray2 == null ? obtainStyledAttributes.getTextArray(i6) : textArray2;
        int i7 = qu5.ListPreference_useSimpleSummaryProvider;
        if (obtainStyledAttributes.getBoolean(i7, obtainStyledAttributes.getBoolean(i7, false))) {
            if (kv1.Y == null) {
                kv1.Y = new kv1();
            }
            this.f0 = kv1.Y;
            b();
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, qu5.Preference, i, 0);
        int i8 = qu5.Preference_summary;
        int i9 = qu5.Preference_android_summary;
        String string = obtainStyledAttributes2.getString(i8);
        this.j0 = string == null ? obtainStyledAttributes2.getString(i9) : string;
        obtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    public final CharSequence a() {
        hh5 hh5Var = this.f0;
        if (hh5Var != null) {
            return hh5Var.f(this);
        }
        CharSequence d = d();
        CharSequence a = super.a();
        String str = this.j0;
        if (str != null) {
            if (d == null) {
                d = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            String format = String.format(str, d);
            if (!TextUtils.equals(format, a)) {
                return format;
            }
        }
        return a;
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    public final CharSequence d() {
        int i;
        CharSequence[] charSequenceArr;
        CharSequence[] charSequenceArr2;
        String str = this.i0;
        if (str != null && (charSequenceArr2 = this.h0) != null) {
            i = charSequenceArr2.length - 1;
            while (i >= 0) {
                if (TextUtils.equals(charSequenceArr2[i].toString(), str)) {
                    break;
                }
                i--;
            }
        }
        i = -1;
        if (i < 0 || (charSequenceArr = this.g0) == null) {
            return null;
        }
        return charSequenceArr[i];
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, tw7.d(context, sr5.dialogPreferenceStyle, R.attr.dialogPreferenceStyle));
    }
}
