package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zh6 implements tg6 {
    public final ArrayList X;
    public float Y;
    public float Z;
    public ai6 c0;
    public boolean d0;
    public boolean e0;
    public int f0;
    public boolean g0;

    public zh6(hi6 hi6Var, kt0 kt0Var) {
        ArrayList arrayList = new ArrayList();
        this.X = arrayList;
        this.c0 = null;
        this.d0 = false;
        this.e0 = true;
        this.f0 = -1;
        if (kt0Var == null) {
            return;
        }
        kt0Var.w(this);
        if (this.g0) {
            this.c0.b((ai6) arrayList.get(this.f0));
            arrayList.set(this.f0, this.c0);
            this.g0 = false;
        }
        ai6 ai6Var = this.c0;
        if (ai6Var != null) {
            arrayList.add(ai6Var);
        }
    }

    @Override // defpackage.tg6
    public final void a(float f, float f2, float f3, float f4) {
        this.c0.a(f, f2);
        this.X.add(this.c0);
        this.c0 = new ai6(f3, f4, f3 - f, f4 - f2);
        this.g0 = false;
    }

    @Override // defpackage.tg6
    public final void b(float f, float f2) {
        boolean z = this.g0;
        ArrayList arrayList = this.X;
        if (z) {
            this.c0.b((ai6) arrayList.get(this.f0));
            arrayList.set(this.f0, this.c0);
            this.g0 = false;
        }
        ai6 ai6Var = this.c0;
        if (ai6Var != null) {
            arrayList.add(ai6Var);
        }
        this.Y = f;
        this.Z = f2;
        this.c0 = new ai6(f, f2, 0.0f, 0.0f);
        this.f0 = arrayList.size();
    }

    @Override // defpackage.tg6
    public final void c(float f, float f2, float f3, float f4, float f5, float f6) {
        if (this.e0 || this.d0) {
            this.c0.a(f, f2);
            this.X.add(this.c0);
            this.d0 = false;
        }
        this.c0 = new ai6(f5, f6, f5 - f3, f6 - f4);
        this.g0 = false;
    }

    @Override // defpackage.tg6
    public final void close() {
        this.X.add(this.c0);
        e(this.Y, this.Z);
        this.g0 = true;
    }

    @Override // defpackage.tg6
    public final void d(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        this.d0 = true;
        this.e0 = false;
        ai6 ai6Var = this.c0;
        hi6.r(ai6Var.a, ai6Var.b, f, f2, f3, z, z2, f4, f5, this);
        this.e0 = true;
        this.g0 = false;
    }

    @Override // defpackage.tg6
    public final void e(float f, float f2) {
        this.c0.a(f, f2);
        this.X.add(this.c0);
        ai6 ai6Var = this.c0;
        this.c0 = new ai6(f, f2, f - ai6Var.a, f2 - ai6Var.b);
        this.g0 = false;
    }
}
