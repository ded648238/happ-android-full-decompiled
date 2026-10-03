package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k08 implements h57 {
    public final i38 X;
    public final x65 Y;
    public final x65 Z;
    public final x65 c0;
    public final x65 d0;
    public final t65 e0;
    public boolean f0;
    public final x65 g0;
    public ak h0;
    public final v65 i0;
    public boolean j0;
    public final r37 k0;
    public final /* synthetic */ o08 l0;

    public k08(o08 o08Var, Object obj, ak akVar, i38 i38Var) {
        this.l0 = o08Var;
        this.X = i38Var;
        x65 J = d01.J(obj);
        this.Y = J;
        Object obj2 = null;
        x65 J2 = d01.J(w97.H(0.0f, 0.0f, null, 7));
        this.Z = J2;
        this.c0 = d01.J(new do7((j62) J2.getValue(), i38Var, obj, J.getValue(), akVar));
        this.d0 = d01.J(Boolean.TRUE);
        this.e0 = new t65(-1.0f);
        this.g0 = d01.J(obj);
        this.h0 = akVar;
        this.i0 = new v65(a().b());
        Float f = (Float) sl8.a.get(i38Var);
        if (f != null) {
            float floatValue = f.floatValue();
            ak akVar2 = (ak) i38Var.a.invoke(obj);
            int b = akVar2.b();
            for (int i = 0; i < b; i++) {
                akVar2.e(i, floatValue);
            }
            obj2 = this.X.b.invoke(akVar2);
        }
        this.k0 = w97.H(0.0f, 0.0f, obj2, 3);
    }

    public final do7 a() {
        return (do7) this.c0.getValue();
    }

    public final void b() {
        if (this.e0.k() == -1.0f) {
            this.j0 = true;
            if (m93.h(a().c, a().d)) {
                c(a().c);
            } else {
                c(a().f(0L));
                this.h0 = a().d(0L);
            }
        }
    }

    public final void c(Object obj) {
        this.g0.setValue(obj);
    }

    public final void e(Object obj, boolean z) {
        o08 o08Var = this.l0;
        x65 x65Var = o08Var.i;
        x65 x65Var2 = this.Y;
        boolean h = m93.h(null, x65Var2.getValue());
        v65 v65Var = this.i0;
        x65 x65Var3 = this.c0;
        j62 j62Var = this.k0;
        if (h) {
            x65Var3.setValue(new do7(j62Var, this.X, obj, obj, this.h0.c()));
            this.f0 = true;
            v65Var.m(a().b());
            return;
        }
        x65 x65Var4 = this.Z;
        if (!z || this.j0) {
            j62Var = (j62) x65Var4.getValue();
        } else if (((j62) x65Var4.getValue()) instanceof r37) {
            j62Var = (j62) x65Var4.getValue();
        }
        x65Var3.setValue(new do7(o08Var.e() <= 0 ? j62Var : new u47(j62Var, o08Var.e()), this.X, obj, x65Var2.getValue(), this.h0));
        v65Var.m(a().b());
        this.f0 = false;
        x65Var.setValue(Boolean.TRUE);
        if (o08Var.g()) {
            s17 s17Var = o08Var.j;
            int size = s17Var.size();
            long j = 0;
            for (int i = 0; i < size; i++) {
                k08 k08Var = (k08) s17Var.get(i);
                j = Math.max(j, k08Var.i0.k());
                k08Var.b();
            }
            x65Var.setValue(Boolean.FALSE);
        }
    }

    public final void f(Object obj, Object obj2, j62 j62Var) {
        this.Y.setValue(obj2);
        this.Z.setValue(j62Var);
        if (m93.h(a().d, obj) && m93.h(a().c, obj2)) {
            return;
        }
        e(obj, false);
    }

    public final void g(Object obj, j62 j62Var, Object obj2, ak akVar) {
        if (this.f0 && m93.h(obj, null)) {
            return;
        }
        x65 x65Var = this.Y;
        boolean h = m93.h(x65Var.getValue(), obj);
        t65 t65Var = this.e0;
        if (h && t65Var.k() == -1.0f && (obj2 == null || obj2.equals(a().d))) {
            return;
        }
        x65Var.setValue(obj);
        this.Z.setValue(j62Var);
        Object value = obj2 == null ? t65Var.k() == -3.0f ? obj : this.g0.getValue() : obj2;
        if (obj2 != null) {
            c(value);
            if (akVar != null) {
                this.h0 = akVar;
            }
        }
        x65 x65Var2 = this.d0;
        e(value, !((Boolean) x65Var2.getValue()).booleanValue());
        x65Var2.setValue(Boolean.valueOf(t65Var.k() == -3.0f));
        if (t65Var.k() >= 0.0f) {
            c(a().f((long) (t65Var.k() * a().b())));
        } else if (t65Var.k() == -3.0f) {
            c(obj);
        }
        this.f0 = false;
        t65Var.m(-1.0f);
    }

    @Override // defpackage.h57
    public final Object getValue() {
        return this.g0.getValue();
    }

    public final String toString() {
        return "current value: " + this.g0.getValue() + ", target: " + this.Y.getValue() + ", spec: " + ((j62) this.Z.getValue());
    }
}
