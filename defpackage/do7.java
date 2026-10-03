package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class do7 implements kj {
    public final vg8 a;
    public final i38 b;
    public final Object c;
    public final Object d;
    public final ak e;
    public final ak f;
    public final ak g;
    public long h;
    public ak i;

    public do7(tj tjVar, i38 i38Var, Object obj, Object obj2, ak akVar) {
        this.a = tjVar.a(i38Var);
        this.b = i38Var;
        this.c = obj2;
        this.d = obj;
        this.e = (ak) i38Var.a.invoke(obj);
        mi2 mi2Var = i38Var.a;
        this.f = (ak) mi2Var.invoke(obj2);
        this.g = akVar != null ? q48.A(akVar) : ((ak) mi2Var.invoke(obj)).c();
        this.h = -1L;
    }

    @Override // defpackage.kj
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.kj
    public final long b() {
        if (this.h < 0) {
            this.h = this.a.c(this.e, this.f, this.g);
        }
        return this.h;
    }

    @Override // defpackage.kj
    public final i38 c() {
        return this.b;
    }

    @Override // defpackage.kj
    public final ak d(long j) {
        if (!e(j)) {
            return this.a.i(j, this.e, this.f, this.g);
        }
        ak akVar = this.i;
        if (akVar != null) {
            return akVar;
        }
        ak y = this.a.y(this.e, this.f, this.g);
        this.i = y;
        return y;
    }

    @Override // defpackage.kj
    public final Object f(long j) {
        if (e(j)) {
            return this.c;
        }
        ak w = this.a.w(j, this.e, this.f, this.g);
        int b = w.b();
        for (int i = 0; i < b; i++) {
            if (Float.isNaN(w.a(i))) {
                bh5.b("AnimationVector cannot contain a NaN. " + w + ". Animation: " + this + ", playTimeNanos: " + j);
            }
        }
        return this.b.b.invoke(w);
    }

    @Override // defpackage.kj
    public final Object g() {
        return this.c;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (b() / 1000000) + " ms,animationSpec: " + this.a;
    }
}
