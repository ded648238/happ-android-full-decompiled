package androidx.compose.ui.layout;

import defpackage.e64;
import defpackage.j72;
import defpackage.m04;
import defpackage.v72;
import defpackage.ve3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class a {
    public static final Object a(m04 m04Var) {
        Object objS = m04Var.s();
        ve3 ve3Var = objS instanceof ve3 ? (ve3) objS : null;
        if (ve3Var != null) {
            return ve3Var.e0;
        }
        return null;
    }

    public static final e64 b(e64 e64Var, v72 v72Var) {
        return e64Var.s(new LayoutElement(v72Var));
    }

    public static final e64 c(e64 e64Var, String str) {
        return e64Var.s(new LayoutIdElement(str));
    }

    public static final e64 d(e64 e64Var, j72 j72Var) {
        return e64Var.s(new OnGloballyPositionedElement(j72Var));
    }

    public static final e64 e(e64 e64Var, j72 j72Var) {
        return e64Var.s(new OnSizeChangedModifier(j72Var));
    }
}
