package androidx.compose.ui.draw;

import defpackage.e64;
import defpackage.j72;
import defpackage.m20;
import defpackage.rn4;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class a {
    public static final e64 a(e64 e64Var, j72 j72Var) {
        return e64Var.s(new DrawBehindElement(j72Var));
    }

    public static final e64 b(e64 e64Var, j72 j72Var) {
        return e64Var.s(new DrawWithCacheElement(j72Var));
    }

    public static final e64 c(e64 e64Var, j72 j72Var) {
        return e64Var.s(new DrawWithContentElement(j72Var));
    }

    public static e64 d(e64 e64Var, rn4 rn4Var, m20 m20Var) {
        return e64Var.s(new PainterElement(rn4Var, m20Var));
    }
}
