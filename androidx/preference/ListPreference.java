package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import defpackage.cy4;
import defpackage.ir0;
import defpackage.ra5;
import defpackage.s47;
import defpackage.t75;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ListPreference extends DialogPreference {
    public final CharSequence[] X;
    public final CharSequence[] Y;
    public String Z;
    public final String a0;
    public boolean b0;

    public ListPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ra5.ListPreference, i, 0);
        int i3 = ra5.ListPreference_entries;
        int i4 = ra5.ListPreference_android_entries;
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(i3);
        this.X = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(i4) : textArray;
        int i5 = ra5.ListPreference_entryValues;
        int i6 = ra5.ListPreference_android_entryValues;
        CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(i5);
        this.Y = textArray2 == null ? typedArrayObtainStyledAttributes.getTextArray(i6) : textArray2;
        int i7 = ra5.ListPreference_useSimpleSummaryProvider;
        if (typedArrayObtainStyledAttributes.getBoolean(i7, typedArrayObtainStyledAttributes.getBoolean(i7, false))) {
            if (ir0.S == null) {
                ir0.S = new ir0(14);
            }
            this.W = ir0.S;
            b();
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, ra5.Preference, i, 0);
        int i8 = ra5.Preference_summary;
        int i9 = ra5.Preference_android_summary;
        String string = typedArrayObtainStyledAttributes2.getString(i8);
        this.a0 = string == null ? typedArrayObtainStyledAttributes2.getString(i9) : string;
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    public final CharSequence a() {
        cy4 cy4Var = this.W;
        if (cy4Var != null) {
            return cy4Var.g(this);
        }
        CharSequence charSequenceD = d();
        CharSequence charSequenceA = super.a();
        String str = this.a0;
        if (str != null) {
            if (charSequenceD == null) {
                charSequenceD = "";
            }
            String str2 = String.format(str, charSequenceD);
            if (!TextUtils.equals(str2, charSequenceA)) {
                return str2;
            }
        }
        return charSequenceA;
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    public final CharSequence d() {
        int length;
        CharSequence[] charSequenceArr;
        CharSequence[] charSequenceArr2;
        String str = this.Z;
        if (str != null && (charSequenceArr2 = this.Y) != null) {
            length = charSequenceArr2.length - 1;
            while (true) {
                if (length < 0) {
                    length = -1;
                    break;
                }
                if (TextUtils.equals(charSequenceArr2[length].toString(), str)) {
                    break;
                }
                length--;
            }
        } else {
            length = -1;
            break;
        }
        if (length < 0 || (charSequenceArr = this.X) == null) {
            return null;
        }
        return charSequenceArr[length];
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, s47.b(context, t75.dialogPreferenceStyle, R.attr.dialogPreferenceStyle));
    }
}
