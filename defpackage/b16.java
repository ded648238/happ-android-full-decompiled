package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class b16 {
    public defpackage.x06 a;
    public defpackage.dd b;
    public defpackage.rz1 c;
    public defpackage.el4 d;
    public boolean e;
    public defpackage.fv7 f;
    public final defpackage.w06 g;
    public final defpackage.bv3 h;
    public boolean i;
    public int j = 1;
    public defpackage.l06 k = androidx.compose.foundation.gestures.a.d;
    public final defpackage.a16 l = new defpackage.a16(this);
    public final defpackage.s15 m = new defpackage.s15(12, this);

    public b16(defpackage.x06 x06Var, defpackage.dd ddVar, defpackage.rz1 rz1Var, defpackage.el4 el4Var, boolean z, defpackage.fv7 fv7Var, defpackage.w06 w06Var, defpackage.bv3 bv3Var) {
        this.a = x06Var;
        this.b = ddVar;
        this.c = rz1Var;
        this.d = el4Var;
        this.e = z;
        this.f = fv7Var;
        this.g = w06Var;
        this.h = bv3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object a(long j, defpackage.aw0 aw0Var) {
        defpackage.z06 z06Var;
        defpackage.pe5 pe5Var;
        if (aw0Var instanceof defpackage.z06) {
            z06Var = (defpackage.z06) aw0Var;
            int i = z06Var.W;
            if ((i & Integer.MIN_VALUE) != 0) {
                z06Var.W = i - Integer.MIN_VALUE;
            } else {
                z06Var = new defpackage.z06(this, aw0Var);
            }
        } else {
            z06Var = new defpackage.z06(this, aw0Var);
        }
        java.lang.Object obj = z06Var.U;
        int i2 = z06Var.W;
        try {
            if (i2 == 0) {
                defpackage.bv7.V(obj);
                defpackage.pe5 pe5Var2 = new defpackage.pe5();
                pe5Var2.Q = j;
                this.i = true;
                defpackage.x94 x94Var = defpackage.x94.Q;
                defpackage.u72 og1Var = new defpackage.og1(this, pe5Var2, j, null);
                z06Var.T = pe5Var2;
                z06Var.W = 1;
                java.lang.Object objF = f(x94Var, og1Var, z06Var);
                java.lang.Object obj2 = defpackage.cx0.Q;
                if (objF == obj2) {
                    return obj2;
                }
                pe5Var = pe5Var2;
            } else {
                if (i2 != 1) {
                    defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pe5Var = z06Var.T;
                defpackage.bv7.V(obj);
            }
            this.i = false;
            return new defpackage.jm7(pe5Var.Q);
        } catch (java.lang.Throwable th) {
            this.i = false;
            throw th;
        }
    }

    public final java.lang.Object b(long j, boolean z, defpackage.wt6 wt6Var) {
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        if (!z || !(this.c instanceof defpackage.s31)) {
            long jA = defpackage.jm7.a(j, 0.0f, 0.0f, this.d == defpackage.el4.R ? 1 : 2);
            defpackage.fx3 fx3Var = new defpackage.fx3(this, (defpackage.yv0) null);
            defpackage.dd ddVar = this.b;
            defpackage.cx0 cx0Var = defpackage.cx0.Q;
            if (ddVar == null || !(this.a.d() || this.a.b())) {
                defpackage.fx3 fx3Var2 = new defpackage.fx3((defpackage.b16) fx3Var.Y, wt6Var);
                fx3Var2.X = jA;
                java.lang.Object objW = fx3Var2.w(bh7Var);
                if (objW == cx0Var) {
                    return objW;
                }
            } else {
                java.lang.Object objB = ddVar.b(jA, fx3Var, wt6Var);
                if (objB == cx0Var) {
                    return objB;
                }
            }
        }
        return bh7Var;
    }

    public final long c(defpackage.l06 l06Var, long j, int i) {
        defpackage.cb4 cb4Var = (defpackage.cb4) this.f.Q;
        defpackage.cb4 cb4Var2 = null;
        defpackage.cb4 cb4Var3 = (cb4Var == null || !cb4Var.d0) ? null : (defpackage.cb4) defpackage.h97.c(cb4Var);
        long jH = cb4Var3 != null ? cb4Var3.H(i, j) : 0L;
        long jF = defpackage.wg4.f(j, jH);
        long jE = e(h(l06Var.a(g(e(this.d == defpackage.el4.R ? defpackage.wg4.a(jF, 0.0f, 1) : defpackage.wg4.a(jF, 0.0f, 2))))));
        defpackage.w06 w06Var = this.g;
        if (w06Var.d0) {
            android.view.ViewTreeObserver viewTreeObserver = ((androidx.compose.ui.platform.AndroidComposeView) defpackage.kz0.U(w06Var)).getViewTreeObserver();
            try {
                if (androidx.compose.ui.platform.AndroidComposeView.D1 == null) {
                    java.lang.reflect.Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    androidx.compose.ui.platform.AndroidComposeView.D1 = declaredMethod;
                }
                java.lang.reflect.Method method = androidx.compose.ui.platform.AndroidComposeView.D1;
                if (method != null) {
                    method.invoke(viewTreeObserver, null);
                }
            } catch (java.lang.Exception unused) {
            }
        }
        long jF2 = defpackage.wg4.f(jF, jE);
        defpackage.cb4 cb4Var4 = (defpackage.cb4) this.f.Q;
        if (cb4Var4 != null && cb4Var4.d0) {
            cb4Var2 = (defpackage.cb4) defpackage.h97.c(cb4Var4);
        }
        defpackage.cb4 cb4Var5 = cb4Var2;
        return defpackage.wg4.g(defpackage.wg4.g(jH, jE), cb4Var5 != null ? cb4Var5.b0(i, jE, jF2) : 0L);
    }

    public final float d(float f) {
        return this.e ? f * (-1.0f) : f;
    }

    public final long e(long j) {
        return this.e ? defpackage.wg4.h(-1.0f, j) : j;
    }

    public final java.lang.Object f(defpackage.x94 x94Var, defpackage.u72 u72Var, defpackage.aw0 aw0Var) {
        java.lang.Object objE = this.a.e(x94Var, new defpackage.yb4(this, u72Var, null, 5), aw0Var);
        return objE == defpackage.cx0.Q ? objE : defpackage.bh7.a;
    }

    public final float g(long j) {
        return java.lang.Float.intBitsToFloat((int) (this.d == defpackage.el4.R ? j >> 32 : j & 4294967295L));
    }

    public final long h(float f) {
        long jFloatToRawIntBits;
        long j;
        if (f == 0.0f) {
            return 0L;
        }
        if (this.d == defpackage.el4.R) {
            long jFloatToRawIntBits2 = java.lang.Float.floatToRawIntBits(f);
            jFloatToRawIntBits = java.lang.Float.floatToRawIntBits(0.0f);
            j = jFloatToRawIntBits2 << 32;
        } else {
            long jFloatToRawIntBits3 = java.lang.Float.floatToRawIntBits(0.0f);
            jFloatToRawIntBits = java.lang.Float.floatToRawIntBits(f);
            j = jFloatToRawIntBits3 << 32;
        }
        return j | (4294967295L & jFloatToRawIntBits);
    }
}
