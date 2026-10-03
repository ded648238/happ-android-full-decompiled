package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d30 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ sy7 b;

    public /* synthetic */ d30(sy7 sy7Var, int i) {
        this.a = i;
        this.b = sy7Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qf5 qf5Var, b31 b31Var) {
        int i = this.a;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        b31 b31Var2 = null;
        sy7 sy7Var = this.b;
        switch (i) {
            case 0:
                Object q = l93.q(new c30(qf5Var, sy7Var, b31Var2, 0), b31Var);
                return q == j41Var ? q : r98Var;
            default:
                Object q2 = l93.q(new c30(qf5Var, sy7Var, b31Var2, 1), b31Var);
                return q2 == j41Var ? q2 : r98Var;
        }
    }
}
