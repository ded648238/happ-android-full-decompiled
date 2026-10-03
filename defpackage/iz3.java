package defpackage;

import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iz3 {
    public final qz3 a;
    public final hz3 b;
    public final tw3 c;
    public final ge d;

    public iz3(qz3 qz3Var, hz3 hz3Var, tw3 tw3Var, ge geVar) {
        this.a = qz3Var;
        this.b = hz3Var;
        this.c = tw3Var;
        this.d = geVar;
    }

    public final void a(int i, Object obj, rk2 rk2Var, int i2) {
        int i3;
        Object obj2;
        rk2 rk2Var2;
        rk2Var.X(-462424778);
        int i4 = 2;
        int i5 = (rk2Var.d(i) ? 4 : 2) | i2 | (rk2Var.h(obj) ? 32 : 16) | (rk2Var.f(this) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128);
        if (rk2Var.N(i5 & 1, (i5 & 147) != 146)) {
            i3 = i;
            obj2 = obj;
            rk2Var2 = rk2Var;
            h71.g(obj2, i3, this.a.q0, m93.S(-824725566, new vc(i, i4, this), rk2Var), rk2Var2, ((i5 >> 3) & 14) | 3072 | ((i5 << 3) & 112));
        } else {
            i3 = i;
            obj2 = obj;
            rk2Var2 = rk2Var;
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new ry3(this, i3, obj2, i2);
        }
    }

    public final Object b(int i) {
        hz3 hz3Var = this.b;
        hz3Var.getClass();
        int i2 = hz3Var.a.g(i).a;
        return null;
    }

    public final int c() {
        hz3 hz3Var = this.b;
        hz3Var.getClass();
        return hz3Var.a.Y;
    }

    public final Object d(int i) {
        Object invoke;
        ge geVar = this.d;
        Object[] objArr = (Object[]) geVar.c0;
        int i2 = i - geVar.Y;
        Object obj = (i2 < 0 || i2 >= objArr.length) ? null : objArr[i2];
        if (obj != null) {
            return obj;
        }
        hz3 hz3Var = this.b;
        hz3Var.getClass();
        a93 g = hz3Var.a.g(i);
        int i3 = i - g.a;
        mi2 mi2Var = (mi2) g.b.Y;
        return (mi2Var == null || (invoke = mi2Var.invoke(Integer.valueOf(i3))) == null) ? new ic1(i) : invoke;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iz3)) {
            return false;
        }
        return m93.h(this.b, ((iz3) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
