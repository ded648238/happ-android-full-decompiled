package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ts2 implements PointerInputEventHandler {
    public final /* synthetic */ vs2 a;
    public final /* synthetic */ i41 b;
    public final /* synthetic */ zh c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;

    public ts2(vs2 vs2Var, i41 i41Var, zh zhVar, float f, float f2) {
        this.a = vs2Var;
        this.b = i41Var;
        this.c = zhVar;
        this.d = f;
        this.e = f2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qf5 qf5Var, b31 b31Var) {
        Object j = ic4.j(qf5Var, new ss2(this.a, this.b, this.c, this.d, this.e, null), b31Var);
        return j == j41.X ? j : r98.a;
    }
}
