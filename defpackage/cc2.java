package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cc2 implements ja2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ja2 Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ ui2 c0;

    public /* synthetic */ cc2(ja2 ja2Var, Object obj, ui2 ui2Var, int i) {
        this.X = i;
        this.Y = ja2Var;
        this.Z = obj;
        this.c0 = ui2Var;
    }

    @Override // defpackage.ja2
    public final Object a(la2 la2Var, b31 b31Var) {
        int i = this.X;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        ui2 ui2Var = this.c0;
        Object obj = this.Z;
        ja2 ja2Var = this.Y;
        switch (i) {
            case 0:
                Object n = jf1.n(b31Var, la2Var, oy.k0, new qb2((yi2) ui2Var, null, 2), new ja2[]{ja2Var, (ja2) obj});
                return n == j41Var ? n : r98Var;
            default:
                Object a = ja2Var.a(new dj(la2Var, (ba6) obj, (zq8) ui2Var, 5), b31Var);
                return a == j41Var ? a : r98Var;
        }
    }
}
