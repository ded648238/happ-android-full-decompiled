package defpackage;

import java.io.Closeable;
import java.io.Flushable;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class wg3 implements Closeable, Flushable {
    public mi5 X;

    static {
        l97[] values = l97.values();
        if (values.length > 31) {
            q05.p("Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)", new Object[]{values[0].getClass().getName(), Integer.valueOf(values.length)});
            return;
        }
        for (l97 l97Var : values) {
            l97Var.getClass();
        }
        l97.CAN_WRITE_FORMATTED_NUMBERS.c();
        l97.CAN_WRITE_BINARY_NATIVELY.c();
    }

    public static void h(int i, int i2) {
        if (i2 <= i) {
            return;
        }
        q05.p("invalid argument(s) (offset=%d, length=%d) for input array of %d element", new Object[]{0, Integer.valueOf(i2), Integer.valueOf(i)});
    }

    public abstract void B0(short s);

    public abstract void C0(String str);

    public abstract void D(boolean z);

    public abstract void E();

    public abstract void G0();

    public abstract void I0(Object obj);

    public abstract void J();

    public abstract void R(rr6 rr6Var);

    public abstract void S0(Object obj);

    public abstract void U(String str);

    public abstract void W0();

    public abstract void X();

    public abstract void X0(Object obj);

    public abstract void Y0(rr6 rr6Var);

    public abstract void Z(double d);

    public abstract void Z0(String str);

    public abstract void a1(char[] cArr, int i, int i2);

    public abstract void b0(float f);

    public final void b1(qw5 qw5Var) {
        Object obj = qw5Var.d0;
        nj3 nj3Var = (nj3) qw5Var.f0;
        String objects = Objects.toString(obj, null);
        boolean z = false;
        if (objects != null) {
            int i = qw5Var.X;
            if (nj3Var != nj3.START_OBJECT) {
                if (i == 0) {
                    throw null;
                }
                if (i == 3 || i == 4) {
                    qw5Var.X = 1;
                    i = 1;
                }
            }
            qw5Var.Y = true;
            int B = w31.B(i);
            if (B == 1) {
                W0();
                U(objects);
            } else if (B == 2) {
                X0(qw5Var.Z);
                U((String) qw5Var.e0);
                Z0(objects);
                z = true;
            } else if (B != 3 && B != 4) {
                G0();
                Z0(objects);
            }
        }
        int ordinal = nj3Var.ordinal();
        if (ordinal != 1) {
            if (ordinal != 3) {
                return;
            }
            I0(qw5Var.Z);
        } else {
            if (z) {
                return;
            }
            X0(qw5Var.Z);
        }
    }

    public final void c1(qw5 qw5Var) {
        nj3 nj3Var = (nj3) qw5Var.f0;
        if (nj3Var == nj3.START_OBJECT) {
            J();
        } else if (nj3Var == nj3.START_ARRAY) {
            E();
        }
        if (qw5Var.Y) {
            int B = w31.B(qw5Var.X);
            if (B == 0) {
                E();
                return;
            }
            if (B == 2 || B == 3) {
                return;
            }
            if (B != 4) {
                J();
                return;
            }
            Object obj = qw5Var.d0;
            String valueOf = obj instanceof String ? (String) obj : String.valueOf(obj);
            U((String) qw5Var.e0);
            Z0(valueOf);
        }
    }

    public abstract void flush();

    public final void g(String str) {
        throw new ug3(str, this);
    }

    public abstract void m(Object obj);

    public abstract boolean p(vg3 vg3Var);

    public abstract void t0(int i);

    public abstract void u0(long j);

    public abstract void v(a00 a00Var, byte[] bArr, int i, int i2);
}
