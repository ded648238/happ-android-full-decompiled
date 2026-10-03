package defpackage;

import java.lang.reflect.TypeVariable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class tc3 implements ji2 {
    public final /* synthetic */ int X;
    public final vc3 Y;

    public /* synthetic */ tc3(vc3 vc3Var, int i) {
        this.X = i;
        this.Y = vc3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        vc3 vc3Var = this.Y;
        switch (i) {
            case 0:
                TypeVariable[] typeParameters = vc3Var.Y.w().getTypeParameters();
                TypeVariable[] typeParameters2 = vc3Var.U().getTypeParameters();
                typeParameters2.getClass();
                typeParameters.getClass();
                int length = typeParameters.length;
                int length2 = typeParameters2.length;
                Object[] copyOf = Arrays.copyOf(typeParameters, length + length2);
                System.arraycopy(typeParameters2, 0, copyOf, length, length2);
                return (TypeVariable[]) copyOf;
            case 1:
                return kp3.q(vc3Var);
            default:
                return d06.N(vc3Var) ? new bc0(vc3Var.U(), d06.D(vc3Var)) : new cc0(vc3Var.U());
        }
    }
}
