package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d08 {
    public final i38 a;
    public final x65 b = d01.J(null);
    public final /* synthetic */ o08 c;

    public d08(o08 o08Var, i38 i38Var, String str) {
        this.c = o08Var;
        this.a = i38Var;
    }

    public final c08 a(mi2 mi2Var, Object obj, ak akVar, mi2 mi2Var2) {
        x65 x65Var = this.b;
        c08 c08Var = (c08) x65Var.getValue();
        o08 o08Var = this.c;
        if (c08Var == null) {
            Object invoke = mi2Var2.invoke(o08Var.c());
            Object invoke2 = mi2Var2.invoke(o08Var.c());
            i38 i38Var = this.a;
            ak akVar2 = (ak) i38Var.a.invoke(invoke2);
            akVar2.d();
            k08 k08Var = new k08(o08Var, invoke, akVar2, i38Var);
            c08Var = new c08(this, k08Var, mi2Var, mi2Var2);
            x65Var.setValue(c08Var);
            o08Var.j.add(k08Var);
        }
        c08Var.Z = mi2Var2;
        c08Var.Y = mi2Var;
        c08Var.a(o08Var.f(), obj, akVar);
        return c08Var;
    }
}
