package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class jr {
    public final wq d;
    public ge6 a = null;
    public float b = 0.0f;
    public final ArrayList c = new ArrayList();
    public boolean e = false;

    public jr(rv7 rv7Var) {
        this.d = new wq(this, rv7Var);
    }

    public final void a(hl3 hl3Var, int i) {
        ge6 ge6VarJ = hl3Var.j(i);
        wq wqVar = this.d;
        wqVar.g(ge6VarJ, 1.0f);
        wqVar.g(hl3Var.j(i), -1.0f);
    }

    public final void b(ge6 ge6Var, ge6 ge6Var2, ge6 ge6Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        wq wqVar = this.d;
        if (z) {
            wqVar.g(ge6Var, 1.0f);
            wqVar.g(ge6Var2, -1.0f);
            wqVar.g(ge6Var3, -1.0f);
        } else {
            wqVar.g(ge6Var, -1.0f);
            wqVar.g(ge6Var2, 1.0f);
            wqVar.g(ge6Var3, 1.0f);
        }
    }

    public final void c(ge6 ge6Var, ge6 ge6Var2, ge6 ge6Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        wq wqVar = this.d;
        if (z) {
            wqVar.g(ge6Var, 1.0f);
            wqVar.g(ge6Var2, -1.0f);
            wqVar.g(ge6Var3, 1.0f);
        } else {
            wqVar.g(ge6Var, -1.0f);
            wqVar.g(ge6Var2, 1.0f);
            wqVar.g(ge6Var3, -1.0f);
        }
    }

    public ge6 d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.a == null && this.b == 0.0f && this.d.d() == 0;
    }

    public final ge6 f(boolean[] zArr, ge6 ge6Var) {
        int i;
        wq wqVar = this.d;
        int iD = wqVar.d();
        ge6 ge6Var2 = null;
        float f = 0.0f;
        for (int i2 = 0; i2 < iD; i2++) {
            float f2 = wqVar.f(i2);
            if (f2 < 0.0f) {
                ge6 ge6VarE = wqVar.e(i2);
                if ((zArr == null || !zArr[ge6VarE.R]) && ge6VarE != ge6Var && (((i = ge6VarE.b0) == 3 || i == 4) && f2 < f)) {
                    f = f2;
                    ge6Var2 = ge6VarE;
                }
            }
        }
        return ge6Var2;
    }

    public final void g(ge6 ge6Var) {
        ge6 ge6Var2 = this.a;
        wq wqVar = this.d;
        if (ge6Var2 != null) {
            wqVar.g(ge6Var2, -1.0f);
            this.a.S = -1;
            this.a = null;
        }
        float fH = wqVar.h(ge6Var, true) * (-1.0f);
        this.a = ge6Var;
        if (fH == 1.0f) {
            return;
        }
        this.b /= fH;
        int i = wqVar.h;
        for (int i2 = 0; i != -1 && i2 < wqVar.a; i2++) {
            float[] fArr = wqVar.g;
            fArr[i] = fArr[i] / fH;
            i = wqVar.f[i];
        }
    }

    public final void h(hl3 hl3Var, ge6 ge6Var, boolean z) {
        if (ge6Var.V) {
            wq wqVar = this.d;
            float fC = wqVar.c(ge6Var);
            this.b = (ge6Var.U * fC) + this.b;
            wqVar.h(ge6Var, z);
            if (z) {
                ge6Var.b(this);
            }
            if (wqVar.d() == 0) {
                this.e = true;
                hl3Var.b = true;
            }
        }
    }

    public void i(hl3 hl3Var, jr jrVar, boolean z) {
        wq wqVar = this.d;
        wqVar.getClass();
        float fC = wqVar.c(jrVar.a);
        wqVar.h(jrVar.a, z);
        wq wqVar2 = jrVar.d;
        int iD = wqVar2.d();
        for (int i = 0; i < iD; i++) {
            ge6 ge6VarE = wqVar2.e(i);
            wqVar.a(ge6VarE, wqVar2.c(ge6VarE) * fC, z);
        }
        this.b = (jrVar.b * fC) + this.b;
        if (z) {
            jrVar.a.b(this);
        }
        if (this.a == null || wqVar.d() != 0) {
            return;
        }
        this.e = true;
        hl3Var.b = true;
    }

    public String toString() {
        boolean z;
        String strConcat = (this.a == null ? "0" : "" + this.a).concat(" = ");
        if (this.b != 0.0f) {
            strConcat = strConcat + this.b;
            z = true;
        } else {
            z = false;
        }
        wq wqVar = this.d;
        int iD = wqVar.d();
        for (int i = 0; i < iD; i++) {
            ge6 ge6VarE = wqVar.e(i);
            if (ge6VarE != null) {
                float f = wqVar.f(i);
                if (f != 0.0f) {
                    String string = ge6VarE.toString();
                    if (z) {
                        if (f > 0.0f) {
                            strConcat = strConcat.concat(" + ");
                        } else {
                            strConcat = strConcat.concat(" - ");
                            f *= -1.0f;
                        }
                    } else if (f < 0.0f) {
                        strConcat = strConcat.concat("- ");
                        f *= -1.0f;
                    }
                    strConcat = f == 1.0f ? strConcat.concat(string) : strConcat + f + " " + string;
                    z = true;
                }
            }
        }
        return !z ? strConcat.concat("0.0") : strConcat;
    }
}
