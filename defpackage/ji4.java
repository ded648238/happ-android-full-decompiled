package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ji4 implements gy4 {
    public final sp4 a;
    public final yb4 b;
    public int c = -1;

    public ji4(sp4 sp4Var, yb4 yb4Var) {
        this.a = sp4Var;
        this.b = yb4Var;
    }

    @Override // defpackage.gy4
    public final void a(Object obj) {
        int i = this.c;
        int i2 = this.a.g;
        if (i != i2) {
            this.c = i2;
            this.b.a(obj);
        }
    }
}
