package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class pi4 implements ji2 {
    public final ri4 X;
    public final boolean Y;
    public final fo5 Z;

    public pi4(ri4 ri4Var, boolean z, fo5 fo5Var) {
        this.X = ri4Var;
        this.Y = z;
        this.Z = fo5Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        List list;
        ri4 ri4Var = this.X;
        yg ygVar = ri4Var.a;
        x34 a = ri4Var.a((ia1) ygVar.Z);
        if (a != null) {
            bi1 bi1Var = (bi1) ygVar.X;
            boolean z = this.Y;
            fo5 fo5Var = this.Z;
            list = z ? tt0.F1(bi1Var.e.q(a, fo5Var)) : tt0.F1(bi1Var.e.l(a, fo5Var));
        } else {
            list = null;
        }
        return list == null ? fw1.X : list;
    }
}
