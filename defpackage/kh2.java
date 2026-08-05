package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class kh2 {
    public int a;
    public float b;
    public final java.lang.Object c;

    public kh2(defpackage.m17 m17Var) {
        this.c = m17Var;
        this.a = -1;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    public float a(int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        defpackage.m17 m17Var = (defpackage.m17) this.c;
        int i2 = 1;
        if (z) {
            int iZ = defpackage.e21.z(m17Var.f, i, z);
            int lineStart = m17Var.f.getLineStart(iZ);
            int iF = m17Var.f(iZ);
            if (i == lineStart || i == iF) {
                z4 = true;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        int i3 = i * 4;
        if (!z3) {
            i2 = z4 ? 2 : 3;
        } else if (z4) {
            i2 = 0;
        }
        int i4 = i3 + i2;
        if (this.a == i4) {
            return this.b;
        }
        float fH = z3 ? m17Var.h(i, z) : m17Var.i(i, z);
        if (z2) {
            this.a = i4;
            this.b = fH;
        }
        return fH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public java.lang.Object b(float f, defpackage.aw0 aw0Var) {
        defpackage.yg5 yg5Var;
        if (aw0Var instanceof defpackage.yg5) {
            yg5Var = (defpackage.yg5) aw0Var;
            int i = yg5Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                yg5Var.V = i - Integer.MIN_VALUE;
            } else {
                yg5Var = new defpackage.yg5(this, aw0Var);
            }
        } else {
            yg5Var = new defpackage.yg5(this, aw0Var);
        }
        java.lang.Object objC = yg5Var.T;
        int i2 = yg5Var.V;
        if (i2 == 0) {
            defpackage.bv7.V(objC);
            defpackage.cq0 cq0Var = (defpackage.cq0) this.c;
            java.lang.Float f2 = new java.lang.Float(f);
            yg5Var.V = 1;
            objC = cq0Var.C(f2, yg5Var);
            defpackage.cx0 cx0Var = defpackage.cx0.Q;
            if (objC == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.bv7.V(objC);
        }
        this.b += ((java.lang.Number) objC).floatValue();
        return defpackage.bh7.a;
    }

    public kh2(int i, defpackage.cq0 cq0Var) {
        this.a = i;
        this.c = cq0Var;
    }
}
