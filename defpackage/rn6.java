package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rn6 {
    public final Object a;
    public final yi2 b;
    public final yi2 c;
    public final Object d;
    public final ll7 e;
    public final yi2 f;
    public Object g;
    public int h = -1;
    public final /* synthetic */ tn6 i;

    public rn6(tn6 tn6Var, Object obj, yi2 yi2Var, yi2 yi2Var2, lf0 lf0Var, ll7 ll7Var, yi2 yi2Var3) {
        this.i = tn6Var;
        this.a = obj;
        this.b = yi2Var;
        this.c = yi2Var2;
        this.d = lf0Var;
        this.e = ll7Var;
        this.f = yi2Var3;
    }

    public final void a() {
        Object obj = this.g;
        if (obj instanceof mn6) {
            ((mn6) obj).m(this.h, this.i.X);
            return;
        }
        um1 um1Var = obj instanceof um1 ? (um1) obj : null;
        if (um1Var != null) {
            um1Var.a();
        }
    }
}
