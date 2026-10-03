package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ta8 extends f1 {
    public final em5 a;
    public final String b;
    public final Integer c;
    public final py4 d;
    public final int e;

    public ta8(em5 em5Var, int i, py4 py4Var, int i2) {
        int i3;
        String str = em5Var.b;
        Integer num = (i2 & 16) != 0 ? null : 0;
        py4Var = (i2 & 32) != 0 ? null : py4Var;
        str.getClass();
        this.a = em5Var;
        this.b = str;
        this.c = num;
        this.d = py4Var;
        if (i < 10) {
            i3 = 1;
        } else if (i < 100) {
            i3 = 2;
        } else {
            if (i >= 1000) {
                i60.p(c73.h("Max value ", i, " is too large"));
                throw null;
            }
            i3 = 3;
        }
        this.e = i3;
    }

    @Override // defpackage.f1
    public final em5 a() {
        return this.a;
    }

    @Override // defpackage.f1
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.f1
    public final String c() {
        return this.b;
    }

    @Override // defpackage.f1
    public final py4 d() {
        return this.d;
    }
}
