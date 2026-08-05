package androidx.compose.foundation.text.handwriting;

import androidx.compose.ui.input.pointer.StylusHoverIconModifierElement;
import defpackage.bi1;
import defpackage.e64;
import defpackage.em6;
import defpackage.g72;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class a {
    public static final bi1 a = new bi1();

    public static final e64 a(e64 e64Var, boolean z, boolean z2, g72 g72Var) {
        if (!z || !em6.a) {
            return e64Var;
        }
        if (z2) {
            e64Var = e64Var.s(new StylusHoverIconModifierElement(a));
        }
        return e64Var.s(new StylusHandwritingElement(g72Var));
    }
}
