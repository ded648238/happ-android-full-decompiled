package defpackage;

import android.text.TextPaint;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xo2 extends jq8 {
    public final CharSequence l0;
    public final TextPaint m0;

    public xo2(CharSequence charSequence, TextPaint textPaint) {
        this.l0 = charSequence;
        this.m0 = textPaint;
    }

    @Override // defpackage.jq8
    public final int F(int i) {
        CharSequence charSequence = this.l0;
        return this.m0.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
    }

    @Override // defpackage.jq8
    public final int H(int i) {
        CharSequence charSequence = this.l0;
        return this.m0.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
    }
}
