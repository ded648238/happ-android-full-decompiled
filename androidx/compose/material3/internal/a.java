package androidx.compose.material3.internal;

import defpackage.aw0;
import defpackage.bh7;
import defpackage.bv7;
import defpackage.c9;
import defpackage.cx0;
import defpackage.e64;
import defpackage.fn;
import defpackage.g72;
import defpackage.i9;
import defpackage.l73;
import defpackage.p5;
import defpackage.u72;
import defpackage.v8;
import defpackage.yv0;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class a {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(g72 g72Var, u72 u72Var, aw0 aw0Var) {
        c9 c9Var;
        if (aw0Var instanceof c9) {
            c9Var = (c9) aw0Var;
            int i = c9Var.U;
            if ((i & Integer.MIN_VALUE) != 0) {
                c9Var.U = i - Integer.MIN_VALUE;
            } else {
                c9Var = new c9(aw0Var);
            }
        } else {
            c9Var = new c9(aw0Var);
        }
        Object obj = c9Var.T;
        int i2 = c9Var.U;
        yv0 yv0Var = null;
        try {
            if (i2 == 0) {
                bv7.V(obj);
                i9 i9Var = new i9(g72Var, u72Var, yv0Var, 0);
                c9Var.U = 1;
                Object objY = l73.Y(i9Var, c9Var);
                cx0 cx0Var = cx0.Q;
                if (objY == cx0Var) {
                    return cx0Var;
                }
            } else {
                if (i2 != 1) {
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
            }
        } catch (v8 unused) {
        }
        return bh7.a;
    }

    public static final e64 b(e64 e64Var, p5 p5Var, u72 u72Var) {
        return e64Var.s(new DraggableAnchorsElement(p5Var, u72Var));
    }
}
