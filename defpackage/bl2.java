package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class bl2 implements Cloneable {
    public final il2 X;
    public il2 Y;

    public bl2(il2 il2Var) {
        this.X = il2Var;
        if (il2Var.g()) {
            i60.p("Default instance must be immutable.");
            throw null;
        }
        this.Y = il2Var.i();
    }

    public final il2 a() {
        il2 b = b();
        b.getClass();
        if (il2.f(b, true)) {
            return b;
        }
        throw new m98();
    }

    public final il2 b() {
        boolean g = this.Y.g();
        il2 il2Var = this.Y;
        if (!g) {
            return il2Var;
        }
        il2Var.getClass();
        op5 op5Var = op5.c;
        op5Var.getClass();
        op5Var.a(il2Var.getClass()).b(il2Var);
        il2Var.h();
        return this.Y;
    }

    public final void c() {
        if (this.Y.g()) {
            return;
        }
        il2 i = this.X.i();
        il2 il2Var = this.Y;
        op5 op5Var = op5.c;
        op5Var.getClass();
        op5Var.a(i.getClass()).a(i, il2Var);
        this.Y = i;
    }

    public final Object clone() {
        bl2 bl2Var = (bl2) this.X.c(5);
        bl2Var.Y = b();
        return bl2Var;
    }
}
