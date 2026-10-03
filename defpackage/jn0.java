package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class jn0 implements ck2 {
    public final z31 X;
    public final int Y;
    public final o70 Z;

    public jn0(z31 z31Var, int i, o70 o70Var) {
        this.X = z31Var;
        this.Y = i;
        this.Z = o70Var;
    }

    @Override // defpackage.ja2
    public Object a(la2 la2Var, b31 b31Var) {
        Object q = l93.q(new q0(la2Var, this, null, 11), b31Var);
        return q == j41.X ? q : r98.a;
    }

    @Override // defpackage.ck2
    public final ja2 b(z31 z31Var, int i, o70 o70Var) {
        z31 z31Var2 = this.X;
        z31 B0 = z31Var.B0(z31Var2);
        o70 o70Var2 = o70.X;
        o70 o70Var3 = this.Z;
        int i2 = this.Y;
        if (o70Var == o70Var2) {
            if (i2 != -3) {
                if (i != -3) {
                    if (i2 != -2) {
                        if (i != -2) {
                            i += i2;
                            if (i < 0) {
                                i = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i = i2;
            }
            o70Var = o70Var3;
        }
        return (m93.h(B0, z31Var2) && i == i2 && o70Var == o70Var3) ? this : f(B0, i, o70Var);
    }

    public abstract Object d(ok5 ok5Var, b31 b31Var);

    public abstract jn0 f(z31 z31Var, int i, o70 o70Var);

    public ja2 h() {
        return null;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        dw1 dw1Var = dw1.X;
        z31 z31Var = this.X;
        if (z31Var != dw1Var) {
            arrayList.add("context=" + z31Var);
        }
        int i = this.Y;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        o70 o70Var = o70.X;
        o70 o70Var2 = this.Z;
        if (o70Var2 != o70Var) {
            arrayList.add("onBufferOverflow=" + o70Var2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return eh0.q(sb, tt0.h1(arrayList, ", ", null, null, null, 62), ']');
    }
}
