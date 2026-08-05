package androidx.compose.ui.input.key;

import defpackage.ab;
import defpackage.e64;
import defpackage.r2;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class a {
    public static final e64 a(ab abVar) {
        return new KeyInputElement(abVar, null);
    }

    public static final e64 b(e64 e64Var, r2 r2Var) {
        return e64Var.s(new KeyInputElement(null, r2Var));
    }
}
