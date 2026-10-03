package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class xt2 extends e11 {
    public e11[] q0 = new e11[4];
    public int r0 = 0;

    public final void R(int i, tm8 tm8Var, ArrayList arrayList) {
        for (int i2 = 0; i2 < this.r0; i2++) {
            e11 e11Var = this.q0[i2];
            ArrayList arrayList2 = tm8Var.a;
            if (!arrayList2.contains(e11Var)) {
                arrayList2.add(e11Var);
            }
        }
        for (int i3 = 0; i3 < this.r0; i3++) {
            ku8.u(this.q0[i3], i, arrayList, tm8Var);
        }
    }

    public void S() {
    }
}
