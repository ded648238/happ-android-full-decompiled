package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lk4 implements bl6 {
    public final b2 a;
    public final u98 b;
    public final q22 c;

    public lk4(u98 u98Var, q22 q22Var, b2 b2Var) {
        this.b = u98Var;
        q22Var.getClass();
        this.c = q22Var;
        this.a = b2Var;
    }

    @Override // defpackage.bl6
    public final void a(Object obj, Object obj2) {
        el6.k(this.b, obj, obj2);
    }

    @Override // defpackage.bl6
    public final void b(Object obj) {
        ((w98) this.b).getClass();
        v98 v98Var = ((il2) obj).unknownFields;
        if (v98Var.e) {
            v98Var.e = false;
        }
        this.c.getClass();
        w31.x(obj);
        throw null;
    }

    @Override // defpackage.bl6
    public final boolean c(Object obj) {
        this.c.getClass();
        w31.x(obj);
        throw null;
    }

    @Override // defpackage.bl6
    public final boolean d(il2 il2Var, il2 il2Var2) {
        w98 w98Var = (w98) this.b;
        w98Var.getClass();
        v98 v98Var = il2Var.unknownFields;
        w98Var.getClass();
        return v98Var.equals(il2Var2.unknownFields);
    }

    @Override // defpackage.bl6
    public final void e(Object obj, ht0 ht0Var, o22 o22Var) {
        this.b.a(obj);
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.bl6
    public final int f(il2 il2Var) {
        ((w98) this.b).getClass();
        return il2Var.unknownFields.hashCode();
    }

    @Override // defpackage.bl6
    public final void g(Object obj, ha6 ha6Var) {
        this.c.getClass();
        w31.x(obj);
        throw null;
    }

    @Override // defpackage.bl6
    public final int h(il2 il2Var) {
        ((w98) this.b).getClass();
        v98 v98Var = il2Var.unknownFields;
        int i = v98Var.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < v98Var.a; i3++) {
            int i4 = v98Var.b[i3] >>> 3;
            i2 += jt0.f(3, (l90) v98Var.c[i3]) + jt0.i(i4) + jt0.h(2) + (jt0.h(1) * 2);
        }
        v98Var.d = i2;
        return i2;
    }

    @Override // defpackage.bl6
    public final il2 i() {
        b2 b2Var = this.a;
        return b2Var instanceof il2 ? ((il2) b2Var).i() : ((bl2) ((il2) b2Var).c(5)).b();
    }
}
