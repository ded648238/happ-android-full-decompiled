package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pg2 implements og2 {
    public final int a;
    public final /* synthetic */ rg2 b;

    public pg2(rg2 rg2Var, int i) {
        this.b = rg2Var;
        this.a = i;
    }

    @Override // defpackage.og2
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        rg2 rg2Var = this.b;
        uf2 uf2Var = rg2Var.z;
        int i = this.a;
        if (uf2Var == null || i >= 0 || !uf2Var.i().T(-1, 0)) {
            return rg2Var.U(i, 1, arrayList, arrayList2);
        }
        return false;
    }
}
