package androidx.compose.foundation.lazy.layout;

import defpackage.e64;
import defpackage.el4;
import defpackage.fi3;
import defpackage.k40;
import defpackage.ki3;
import defpackage.l83;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class a {
    public static final e64 a(ki3 ki3Var, k40 k40Var, el4 el4Var) {
        return new LazyLayoutBeyondBoundsModifierElement(ki3Var, k40Var, el4Var);
    }

    public static final e64 b(e64 e64Var, l83 l83Var, fi3 fi3Var, el4 el4Var, boolean z) {
        return e64Var.s(new LazyLayoutSemanticsModifier(l83Var, fi3Var, el4Var, z));
    }
}
