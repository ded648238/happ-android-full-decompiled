package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vj3 extends xi3 {
    public static final sj3 s0 = new sj3();
    public static final Object t0 = new Object();
    public Object[] o0;
    public int p0;
    public String[] q0;
    public int[] r0;

    @Override // defpackage.xi3
    public final String D() {
        return a1(true);
    }

    @Override // defpackage.xi3
    public final void E0() {
        Z0(3);
        f1(((x24) ((gi3) d1()).X.entrySet()).iterator());
    }

    @Override // defpackage.xi3
    public final void J0() {
        Z0(2);
        e1();
        e1();
        int i = this.p0;
        if (i > 0) {
            int[] iArr = this.r0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.xi3
    public final void N0() {
        Z0(1);
        f1(((if3) d1()).X.iterator());
        this.r0[this.p0 - 1] = 0;
    }

    @Override // defpackage.xi3
    public final boolean R() {
        Z0(8);
        boolean f = ((oi3) e1()).f();
        int i = this.p0;
        if (i > 0) {
            int[] iArr = this.r0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return f;
    }

    @Override // defpackage.xi3
    public final void X() {
        Z0(9);
        e1();
        int i = this.p0;
        if (i > 0) {
            int[] iArr = this.r0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    public final void Z0(int i) {
        if (t0() == i) {
            return;
        }
        ao8.c("Expected ", c73.v(i), " but was ", c73.v(t0()), b1());
    }

    public final String a1(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.p0;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.o0;
            Object obj = objArr[i];
            if (obj instanceof if3) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.r0[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof gi3) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.q0[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    public final String b1() {
        return " at path ".concat(a1(false));
    }

    public final String c1(boolean z) {
        Z0(5);
        Map.Entry entry = (Map.Entry) ((Iterator) d1()).next();
        String str = (String) entry.getKey();
        this.q0[this.p0 - 1] = z ? "<skipped>" : str;
        f1(entry.getValue());
        return str;
    }

    @Override // defpackage.xi3, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.o0 = new Object[]{t0};
        this.p0 = 1;
    }

    @Override // defpackage.xi3
    public final String d0() {
        return c1(false);
    }

    public final Object d1() {
        return this.o0[this.p0 - 1];
    }

    public final Object e1() {
        Object[] objArr = this.o0;
        int i = this.p0 - 1;
        this.p0 = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void f1(Object obj) {
        int i = this.p0;
        Object[] objArr = this.o0;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.o0 = Arrays.copyOf(objArr, i2);
            this.r0 = Arrays.copyOf(this.r0, i2);
            this.q0 = (String[]) Arrays.copyOf(this.q0, i2);
        }
        Object[] objArr2 = this.o0;
        int i3 = this.p0;
        this.p0 = i3 + 1;
        objArr2[i3] = obj;
    }

    @Override // defpackage.xi3
    public final boolean hasNext() {
        int t02 = t0();
        return (t02 == 4 || t02 == 2 || t02 == 10) ? false : true;
    }

    @Override // defpackage.xi3
    public final void i0() {
        Z0(4);
        this.q0[this.p0 - 1] = null;
        e1();
        e1();
        int i = this.p0;
        if (i > 0) {
            int[] iArr = this.r0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.xi3
    public final double nextDouble() {
        int t02 = t0();
        if (t02 != 7 && t02 != 6) {
            ao8.c("Expected ", c73.v(7), " but was ", c73.v(t02), b1());
            return 0.0d;
        }
        double i = ((oi3) d1()).i();
        if (this.n0 != 1 && (Double.isNaN(i) || Double.isInfinite(i))) {
            throw new xe4("JSON forbids NaN and infinities: " + i);
        }
        e1();
        int i2 = this.p0;
        if (i2 > 0) {
            int[] iArr = this.r0;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
        }
        return i;
    }

    @Override // defpackage.xi3
    public final int nextInt() {
        int t02 = t0();
        if (t02 != 7 && t02 != 6) {
            ao8.c("Expected ", c73.v(7), " but was ", c73.v(t02), b1());
            return 0;
        }
        int a = ((oi3) d1()).a();
        e1();
        int i = this.p0;
        if (i > 0) {
            int[] iArr = this.r0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return a;
    }

    @Override // defpackage.xi3
    public final long nextLong() {
        int t02 = t0();
        if (t02 != 7 && t02 != 6) {
            ao8.c("Expected ", c73.v(7), " but was ", c73.v(t02), b1());
            return 0L;
        }
        oi3 oi3Var = (oi3) d1();
        long longValue = oi3Var.X instanceof Number ? oi3Var.j().longValue() : Long.parseLong(oi3Var.d());
        e1();
        int i = this.p0;
        if (i > 0) {
            int[] iArr = this.r0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return longValue;
    }

    @Override // defpackage.xi3
    public final String p() {
        return a1(false);
    }

    @Override // defpackage.xi3
    public final String r() {
        int t02 = t0();
        if (t02 != 6 && t02 != 7) {
            ao8.c("Expected ", c73.v(6), " but was ", c73.v(t02), b1());
            return null;
        }
        String d = ((oi3) e1()).d();
        int i = this.p0;
        if (i > 0) {
            int[] iArr = this.r0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return d;
    }

    @Override // defpackage.xi3
    public final int t0() {
        if (this.p0 == 0) {
            return 10;
        }
        Object d1 = d1();
        if (d1 instanceof Iterator) {
            boolean z = this.o0[this.p0 - 2] instanceof gi3;
            Iterator it = (Iterator) d1;
            if (!it.hasNext()) {
                return z ? 4 : 2;
            }
            if (z) {
                return 5;
            }
            f1(it.next());
            return t0();
        }
        if (d1 instanceof gi3) {
            return 3;
        }
        if (d1 instanceof if3) {
            return 1;
        }
        if (d1 instanceof oi3) {
            Serializable serializable = ((oi3) d1).X;
            if (serializable instanceof String) {
                return 6;
            }
            if (serializable instanceof Boolean) {
                return 8;
            }
            if (serializable instanceof Number) {
                return 7;
            }
            throw new AssertionError();
        }
        if (d1 instanceof ci3) {
            return 9;
        }
        if (d1 == t0) {
            i60.g("JsonReader is closed");
            return 0;
        }
        throw new xe4("Custom JsonElement subclass " + d1.getClass().getName() + " is not supported");
    }

    @Override // defpackage.xi3
    public final String toString() {
        return vj3.class.getSimpleName().concat(b1());
    }

    @Override // defpackage.xi3
    public final void w() {
        int B = w31.B(t0());
        if (B == 1) {
            J0();
            return;
        }
        if (B != 9) {
            if (B == 3) {
                i0();
                return;
            }
            if (B == 4) {
                c1(true);
                return;
            }
            e1();
            int i = this.p0;
            if (i > 0) {
                int[] iArr = this.r0;
                int i2 = i - 1;
                iArr[i2] = iArr[i2] + 1;
            }
        }
    }
}
