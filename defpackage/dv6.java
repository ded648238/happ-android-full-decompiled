package defpackage;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class dv6 extends CharacterStyle {
    public final cm6 a;

    public dv6(cm6 cm6Var) {
        this.a = cm6Var;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        cm6 cm6Var = this.a;
        if (textPaint != null) {
            textPaint.setColor(cm6Var.a);
        }
        if (textPaint != null) {
            cm6Var.getClass();
            textPaint.setFakeBoldText(false);
        }
        if (textPaint != null) {
            cm6Var.getClass();
            textPaint.setUnderlineText(false);
        }
        cm6Var.getClass();
    }
}
