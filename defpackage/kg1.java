package defpackage;

import java.lang.reflect.Type;

/* loaded from: classes.dex */
public final class kg1 implements ji2 {
    public final /* synthetic */ int X;
    public final lg1 Y;

    public /* synthetic */ kg1(lg1 lg1Var, int i) {
        this.X = i;
        this.Y = lg1Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        lg1 lg1Var = this.Y;
        switch (i) {
            case 0:
                return df8.d(lg1Var.P());
            default:
                f65 P = lg1Var.P();
                zf1 zf1Var = lg1Var.X;
                if (!(P instanceof qw3) || !m93.h(df8.h(zf1Var), P) || (!zf1Var.X.c() && zf1Var.S().s() != 2)) {
                    return (Type) zf1Var.r().a().get(lg1Var.Y);
                }
                vn3 z = zf1Var.z();
                ln3 ln3Var = z instanceof ln3 ? (ln3) z : null;
                if (ln3Var != null) {
                    return vx6.J(ln3Var);
                }
                bh2.v(P, "Cannot determine receiver Java type of inherited declaration: ");
                return null;
        }
    }
}
