package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class zc3 implements ji2 {
    public final /* synthetic */ int X;
    public final bd3 Y;

    public /* synthetic */ zc3(bd3 bd3Var, int i) {
        this.X = i;
        this.Y = bd3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        oc0 oc0Var;
        int i = this.X;
        bd3 bd3Var = this.Y;
        switch (i) {
            case 0:
                return kp3.q(bd3Var);
            case 1:
                return bd3Var.U().getTypeParameters();
            case 2:
                rv0 rv0Var = s32.a;
                fn3 fn3Var = bd3Var.X;
                if (!fn3Var.c()) {
                    vn3 vn3Var = bd3Var.Y;
                    ln3 ln3Var = vn3Var instanceof ln3 ? (ln3) vn3Var : null;
                    return ln3Var == null ? fw1.X : s32.b(ln3Var, s32.h(bd3Var, bz1.f));
                }
                List<b06> list = fn3Var.f;
                ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
                for (b06 b06Var : list) {
                    b06Var.getClass();
                    arrayList.add((e06) b06Var);
                }
                return arrayList;
            default:
                if (Modifier.isStatic(bd3Var.U().getModifiers())) {
                    Method U = bd3Var.U();
                    if (d06.N(bd3Var)) {
                        return new nc0(U, false, d06.D(bd3Var));
                    }
                    oc0Var = new oc0(U, false, 6, 2);
                } else {
                    Method U2 = bd3Var.U();
                    if (d06.N(bd3Var)) {
                        return new lc0(U2, d06.D(bd3Var));
                    }
                    oc0Var = new oc0(U2, false, 6, 0);
                }
                return oc0Var;
        }
    }
}
