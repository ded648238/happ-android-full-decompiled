package androidx.compose.foundation.layout;

import defpackage.e64;
import defpackage.j72;
import defpackage.jn4;
import defpackage.kn4;
import defpackage.te3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class b {
    public static kn4 a(int i) {
        float f = (i & 1) != 0 ? 0.0f : 16.0f;
        return new kn4(f, 0.0f, f, 0.0f);
    }

    public static kn4 b(int i, float f) {
        float f2 = (i & 1) != 0 ? 0.0f : 16.0f;
        float f3 = (i & 2) != 0 ? 0.0f : 8.0f;
        float f4 = (i & 4) != 0 ? 0.0f : 16.0f;
        if ((i & 8) != 0) {
            f = 0.0f;
        }
        return new kn4(f2, f3, f4, f);
    }

    public static final float c(jn4 jn4Var, te3 te3Var) {
        return te3Var == te3.Q ? jn4Var.c(te3Var) : jn4Var.b(te3Var);
    }

    public static final float d(jn4 jn4Var, te3 te3Var) {
        return te3Var == te3.Q ? jn4Var.b(te3Var) : jn4Var.c(te3Var);
    }

    public static final e64 e(e64 e64Var, j72 j72Var) {
        return e64Var.s(new OffsetPxElement(j72Var));
    }

    public static final e64 f(e64 e64Var, jn4 jn4Var) {
        return e64Var.s(new PaddingValuesElement(jn4Var));
    }

    public static final e64 g(e64 e64Var, float f) {
        return e64Var.s(new PaddingElement(f, f, f, f));
    }

    public static final e64 h(e64 e64Var, float f, float f2) {
        return e64Var.s(new PaddingElement(f, f2, f, f2));
    }

    public static e64 i(e64 e64Var, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return h(e64Var, f, f2);
    }

    public static e64 j(e64 e64Var, float f, float f2, float f3, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        return e64Var.s(new PaddingElement(f, f2, f3, (i & 8) == 0 ? 48.0f : 0.0f));
    }

    public static final e64 k(e64 e64Var) {
        return e64Var.s(new IntrinsicWidthElement());
    }
}
