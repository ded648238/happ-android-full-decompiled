package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xy extends cn4 {
    public zv7 n0;
    public final /* synthetic */ yy o0;

    public xy(yy yyVar) {
        this.o0 = yyVar;
    }

    @Override // defpackage.cn4
    public final void M0() {
        yy yyVar = this.o0;
        yyVar.X = this;
        if (yyVar.Y != null) {
            l0 l0Var = new l0(5, this, yyVar);
            LayoutNode e0 = ut.e0(this);
            int i = e0.Y;
            kx5 rectManager = yv3.a(e0).getRectManager();
            aw7 aw7Var = rectManager.d;
            aw7Var.getClass();
            pp4 pp4Var = aw7Var.a;
            zv7 zv7Var = new zv7(aw7Var, i, this, l0Var);
            Object b = pp4Var.b(i);
            if (b == null) {
                pp4Var.h(i, zv7Var);
                b = zv7Var;
            }
            zv7 zv7Var2 = (zv7) b;
            if (zv7Var2 != zv7Var) {
                while (true) {
                    zv7 zv7Var3 = zv7Var2.d;
                    if (zv7Var3 == null) {
                        break;
                    } else {
                        zv7Var2 = zv7Var3;
                    }
                }
                zv7Var2.d = zv7Var;
            }
            LayoutNode e02 = ut.e0(this.X);
            if (kx5.d(e02)) {
                ge geVar = rectManager.c;
                int e = rectManager.e(e02);
                long[] jArr = (long[]) geVar.Z;
                int i2 = e + 2;
                jArr[i2] = (jArr[i2] & 8070450532247928831L) | (-8070450532247928832L);
            }
            rectManager.f = true;
            rectManager.k();
            this.n0 = zv7Var;
        }
    }

    @Override // defpackage.cn4
    public final void N0() {
        yy yyVar = this.o0;
        if (yyVar.X == this) {
            yyVar.X = null;
        }
        zv7 zv7Var = this.n0;
        if (zv7Var != null) {
            zv7Var.b();
        }
        this.n0 = null;
    }
}
