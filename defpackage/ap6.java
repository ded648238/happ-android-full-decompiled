package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ap6 {
    public final uo6 a;
    public final qp4 b;

    public ap6(zo6 zo6Var, p73 p73Var) {
        List i;
        this.a = zo6Var.d;
        i = zo6Var.i((r3 & 1) != 0 ? !zo6Var.b : false, (r3 & 2) == 0);
        this.b = new qp4(i.size());
        int size = i.size();
        for (int i2 = 0; i2 < size; i2++) {
            zo6 zo6Var2 = (zo6) i.get(i2);
            if (p73Var.a(zo6Var2.f)) {
                this.b.a(zo6Var2.f);
            }
        }
    }
}
