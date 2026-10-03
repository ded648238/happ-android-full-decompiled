package defpackage;

import android.view.textclassifier.TextClassification;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cp7 {
    public final CharSequence a;
    public final long b;
    public final TextClassification c;

    public cp7(CharSequence charSequence, long j, TextClassification textClassification) {
        this.a = charSequence;
        this.b = j;
        this.c = textClassification;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp7)) {
            return false;
        }
        cp7 cp7Var = (cp7) obj;
        return m93.h(this.a, cp7Var.a) && eu7.a(this.b, cp7Var.b) && m93.h(this.c, cp7Var.c);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = eu7.c;
        return this.c.hashCode() + w31.e(hashCode, 31, this.b);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.a) + ", selection=" + ((Object) eu7.f(this.b)) + ", textClassification=" + this.c + ')';
    }
}
