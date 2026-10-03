package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c08 implements h57 {
    public final k08 X;
    public mi2 Y;
    public mi2 Z;
    public final /* synthetic */ d08 c0;

    public c08(d08 d08Var, k08 k08Var, mi2 mi2Var, mi2 mi2Var2) {
        this.c0 = d08Var;
        this.X = k08Var;
        this.Y = mi2Var;
        this.Z = mi2Var2;
    }

    public final void a(i08 i08Var, Object obj, ak akVar) {
        Object invoke = this.Z.invoke(i08Var.c());
        boolean g = this.c0.c.g();
        k08 k08Var = this.X;
        if (g) {
            k08Var.f(this.Z.invoke(i08Var.b()), invoke, (j62) this.Y.invoke(i08Var));
        } else {
            k08Var.g(invoke, (j62) this.Y.invoke(i08Var), obj, akVar);
        }
    }

    @Override // defpackage.h57
    public final Object getValue() {
        a(this.c0.c.f(), null, null);
        return this.X.g0.getValue();
    }
}
