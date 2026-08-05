package defpackage;

import j$.util.Objects;
import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class r03 implements Closeable, Flushable {
    public gz4 Q;

    static {
        bl6[] bl6VarArrValues = bl6.values();
        if (bl6VarArrValues.length > 31) {
            xi4.n("Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)", new Object[]{bl6VarArrValues[0].getClass().getName(), Integer.valueOf(bl6VarArrValues.length)});
            return;
        }
        for (bl6 bl6Var : bl6VarArrValues) {
            bl6Var.getClass();
        }
        bl6.CAN_WRITE_FORMATTED_NUMBERS.c();
        bl6.CAN_WRITE_BINARY_NATIVELY.c();
    }

    public static void h(int i, int i2) {
        if (i2 <= i) {
            return;
        }
        xi4.n("invalid argument(s) (offset=%d, length=%d) for input array of %d element", new Object[]{0, Integer.valueOf(i2), Integer.valueOf(i)});
    }

    public abstract void C();

    public abstract void F();

    public abstract void F0(Object obj);

    public abstract void I0(Object obj);

    public abstract void J0();

    public abstract void K0(Object obj);

    public abstract void L0(y56 y56Var);

    public abstract void M(y56 y56Var);

    public abstract void M0(String str);

    public abstract void N0(char[] cArr, int i, int i2);

    public final void O0(re0 re0Var) {
        Object obj = re0Var.U;
        h33 h33Var = (h33) re0Var.W;
        String string = Objects.toString(obj, (String) null);
        boolean z = false;
        if (string != null) {
            int i = re0Var.Q;
            if (h33Var != h33.START_OBJECT) {
                if (i == 0) {
                    throw null;
                }
                if (i == 3 || i == 4) {
                    re0Var.Q = 1;
                    i = 1;
                }
            }
            re0Var.R = true;
            int iE = ea0.E(i);
            if (iE == 1) {
                J0();
                P(string);
            } else if (iE == 2) {
                K0(re0Var.S);
                P((String) re0Var.V);
                M0(string);
                z = true;
            } else if (iE != 3 && iE != 4) {
                x0();
                M0(string);
            }
        }
        int iOrdinal = h33Var.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal != 3) {
                return;
            }
            F0(re0Var.S);
        } else {
            if (z) {
                return;
            }
            K0(re0Var.S);
        }
    }

    public abstract void P(String str);

    public final void P0(re0 re0Var) {
        h33 h33Var = (h33) re0Var.W;
        if (h33Var == h33.START_OBJECT) {
            F();
        } else if (h33Var == h33.START_ARRAY) {
            C();
        }
        if (re0Var.R) {
            int iE = ea0.E(re0Var.Q);
            if (iE == 0) {
                C();
                return;
            }
            if (iE == 2 || iE == 3) {
                return;
            }
            if (iE != 4) {
                F();
                return;
            }
            Object obj = re0Var.U;
            String strValueOf = obj instanceof String ? (String) obj : String.valueOf(obj);
            P((String) re0Var.V);
            M0(strValueOf);
        }
    }

    public abstract void R();

    public abstract void S(double d);

    public final void f(String str) {
        throw new p03(str, this);
    }

    @Override // java.io.Flushable
    public abstract void flush();

    public abstract void i(Object obj);

    public abstract void i0(float f);

    public abstract void k0(int i);

    public abstract boolean l(q03 q03Var);

    public abstract void q0(long j);

    public abstract void r0(short s);

    public abstract void v(wx wxVar, byte[] bArr, int i, int i2);

    public abstract void v0(String str);

    public abstract void x0();

    public abstract void y(boolean z);
}
