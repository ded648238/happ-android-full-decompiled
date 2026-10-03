package defpackage;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pm7 extends CharacterStyle {
    public final oa7 a;

    public pm7(oa7 oa7Var) {
        this.a = oa7Var;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        oa7 oa7Var = this.a;
        if (textPaint != null) {
            textPaint.setColor(oa7Var.a);
        }
        if (textPaint != null) {
            oa7Var.getClass();
            textPaint.setFakeBoldText(false);
        }
        if (textPaint != null) {
            oa7Var.getClass();
            textPaint.setUnderlineText(false);
        }
        oa7Var.getClass();
    }
}
