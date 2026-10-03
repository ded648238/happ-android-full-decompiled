package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g38 implements kt1 {
    public final int a;
    public final int b;
    public final au1 c;

    public g38(int i, au1 au1Var, int i2) {
        this((i2 & 1) != 0 ? 300 : i, 0, (i2 & 4) != 0 ? bu1.a : au1Var);
    }

    @Override // defpackage.tj
    public final vg8 a(i38 i38Var) {
        return new g90(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g38) {
            g38 g38Var = (g38) obj;
            if (g38Var.a == this.a && g38Var.b == this.b && m93.h(g38Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.a * 31)) * 31) + this.b;
    }

    @Override // defpackage.kt1, defpackage.tj
    public final xg8 a(i38 i38Var) {
        return new g90(this.a, this.b, this.c);
    }

    public g38(int i, int i2, au1 au1Var) {
        this.a = i;
        this.b = i2;
        this.c = au1Var;
    }
}
