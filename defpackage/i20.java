package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i20 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ os7 b;

    public /* synthetic */ i20(os7 os7Var, int i) {
        this.a = i;
        this.b = os7Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qf5 qf5Var, b31 b31Var) {
        int i = this.a;
        j41 j41Var = j41.X;
        os7 os7Var = this.b;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                os7Var.getClass();
                Object q = l93.q(new hn(os7Var, qf5Var, (b31) null, 13), b31Var);
                if (q != j41Var) {
                    q = r98Var;
                }
                return q == j41Var ? q : r98Var;
            case 1:
                os7Var.getClass();
                Object q2 = l93.q(new xa4(os7Var, qf5Var, true, null), b31Var);
                if (q2 != j41Var) {
                    q2 = r98Var;
                }
                return q2 == j41Var ? q2 : r98Var;
            default:
                os7Var.getClass();
                Object q3 = l93.q(new xa4(os7Var, qf5Var, false, null), b31Var);
                if (q3 != j41Var) {
                    q3 = r98Var;
                }
                return q3 == j41Var ? q3 : r98Var;
        }
    }
}
