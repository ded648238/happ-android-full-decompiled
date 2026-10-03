package defpackage;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gp {
    public final TextView a;
    public final vt1 b;

    public gp(TextView textView) {
        this.a = textView;
        this.b = new vt1(textView);
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((ut) this.b.Y).y(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.a.getContext().obtainStyledAttributes(attributeSet, gv5.AppCompatTextView, i, 0);
        try {
            boolean z = obtainStyledAttributes.hasValue(gv5.AppCompatTextView_emojiCompatEnabled) ? obtainStyledAttributes.getBoolean(gv5.AppCompatTextView_emojiCompatEnabled, true) : true;
            obtainStyledAttributes.recycle();
            d(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void c(boolean z) {
        ((ut) this.b.Y).l0(z);
    }

    public final void d(boolean z) {
        ((ut) this.b.Y).o0(z);
    }
}
