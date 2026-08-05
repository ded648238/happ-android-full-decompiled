package androidx.compose.foundation.gestures;

import defpackage.aw0;
import defpackage.b16;
import defpackage.ba;
import defpackage.bd6;
import defpackage.be1;
import defpackage.bh7;
import defpackage.bv7;
import defpackage.cx0;
import defpackage.d9;
import defpackage.e64;
import defpackage.el4;
import defpackage.fi;
import defpackage.fn;
import defpackage.g21;
import defpackage.g72;
import defpackage.i9;
import defpackage.kz0;
import defpackage.l73;
import defpackage.m0;
import defpackage.mc2;
import defpackage.n06;
import defpackage.n31;
import defpackage.ne5;
import defpackage.p06;
import defpackage.p84;
import defpackage.q06;
import defpackage.r06;
import defpackage.u72;
import defpackage.vy5;
import defpackage.w8;
import defpackage.wg4;
import defpackage.wt6;
import defpackage.x94;
import defpackage.y3;
import defpackage.y8;
import defpackage.y9;
import defpackage.yv0;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class a {
    public static final y3 a = new y3(2);
    public static final g21 b = new g21(new mc2(23));
    public static final vy5 c = new vy5(11);
    public static final p06 d = new p06();
    public static final be1 e = new be1(1);
    public static final q06 f = new q06();

    public static final Object a(ba baVar, float f2, y9 y9Var, n31 n31Var, Object obj, fi fiVar, wt6 wt6Var) {
        Object objL;
        float fC = n31Var.c(obj);
        ne5 ne5Var = new ne5();
        ne5Var.Q = Float.isNaN(baVar.f.k()) ? 0.0f : baVar.f.k();
        if (!Float.isNaN(fC)) {
            float f3 = ne5Var.Q;
            if (f3 != fC && (objL = kz0.l(f3, fC, f2, fiVar, new y8(0, y9Var, ne5Var), wt6Var)) == cx0.Q) {
                return objL;
            }
        }
        return bh7.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(g72 g72Var, u72 u72Var, aw0 aw0Var) {
        d9 d9Var;
        if (aw0Var instanceof d9) {
            d9Var = (d9) aw0Var;
            int i = d9Var.U;
            if ((i & Integer.MIN_VALUE) != 0) {
                d9Var.U = i - Integer.MIN_VALUE;
            } else {
                d9Var = new d9(aw0Var);
            }
        } else {
            d9Var = new d9(aw0Var);
        }
        Object obj = d9Var.T;
        int i2 = d9Var.U;
        yv0 yv0Var = null;
        int i3 = 1;
        try {
            if (i2 == 0) {
                bv7.V(obj);
                i9 i9Var = new i9(g72Var, u72Var, yv0Var, i3);
                d9Var.U = 1;
                Object objY = l73.Y(i9Var, d9Var);
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
        } catch (w8 unused) {
        }
        return bh7.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(b16 b16Var, long j, aw0 aw0Var) {
        r06 r06Var;
        ne5 ne5Var;
        b16 b16Var2;
        if (aw0Var instanceof r06) {
            r06Var = (r06) aw0Var;
            int i = r06Var.W;
            if ((i & Integer.MIN_VALUE) != 0) {
                r06Var.W = i - Integer.MIN_VALUE;
            } else {
                r06Var = new r06(aw0Var);
            }
        } else {
            r06Var = new r06(aw0Var);
        }
        Object obj = r06Var.V;
        int i2 = r06Var.W;
        if (i2 == 0) {
            bv7.V(obj);
            ne5Var = new ne5();
            m0 m0Var = new m0(b16Var, j, ne5Var, (yv0) null, 3);
            r06Var.T = b16Var;
            r06Var.U = ne5Var;
            r06Var.W = 1;
            Object objF = b16Var.f(x94.Q, m0Var, r06Var);
            cx0 cx0Var = cx0.Q;
            if (objF == cx0Var) {
                return cx0Var;
            }
            b16Var2 = b16Var;
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ne5 ne5Var2 = r06Var.U;
            b16 b16Var3 = r06Var.T;
            bv7.V(obj);
            ne5Var = ne5Var2;
            b16Var2 = b16Var3;
        }
        return new wg4(b16Var2.h(ne5Var.Q));
    }

    public static e64 d(e64 e64Var, ba baVar, boolean z, bd6 bd6Var) {
        return e64Var.s(new AnchoredDraggableElement(baVar, z, Boolean.TRUE, bd6Var));
    }

    public static e64 e(e64 e64Var, n06 n06Var, el4 el4Var, boolean z, boolean z2, p84 p84Var) {
        return e64Var.s(new ScrollableElement(n06Var, el4Var, z, z2, p84Var));
    }
}
