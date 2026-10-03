package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class cy1 {
    public static final i38 a = new i38(ei.g0, ei.h0);
    public static final r37 b = w97.H(0.0f, 400.0f, null, 5);
    public static final r37 c = w97.H(0.0f, 400.0f, null, 5);
    public static final r37 d;
    public static final r37 e;

    static {
        Map map = sl8.a;
        d = w97.H(0.0f, 400.0f, new r73(4294967297L), 1);
        e = w97.H(0.0f, 400.0f, new z73(4294967297L), 1);
    }

    public static final void a(o08 o08Var, ji2 ji2Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(-1186853286);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(o08Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(ji2Var) ? 32 : 16;
        }
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            x65 x65Var = o08Var.e;
            x65 x65Var2 = o08Var.d;
            boolean z = x65Var.getValue() != null;
            if (m93.h(o08Var.c(), x65Var2.getValue()) && !z) {
                ji2Var.invoke();
            }
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            Object obj = K;
            if (K == m0Var) {
                boolean[] zArr = {z};
                rk2Var.g0(zArr);
                obj = zArr;
            }
            boolean[] zArr2 = (boolean[]) obj;
            Object K2 = rk2Var.K();
            if (K2 == m0Var) {
                K2 = new Object[1];
                rk2Var.g0(K2);
            }
            Object[] objArr = (Object[]) K2;
            if (!m93.h(objArr[0], x65Var2.getValue())) {
                if (!z && !zArr2[0]) {
                    ji2Var.invoke();
                }
                objArr[0] = x65Var2.getValue();
            }
            zArr2[0] = z;
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new vx1(o08Var, ji2Var, i);
        }
    }

    public static final hy1 b(r37 r37Var, r8 r8Var, mi2 mi2Var) {
        return new hy1(new n08((o32) null, (cz6) null, new en0(r8Var, mi2Var, r37Var, true), (rk6) null, (LinkedHashMap) null, 123));
    }

    public static hy1 c(g38 g38Var, int i) {
        j62 j62Var = g38Var;
        if ((i & 1) != 0) {
            j62Var = w97.H(0.0f, 400.0f, null, 5);
        }
        return new hy1(new n08(new o32(0.0f, j62Var), (cz6) null, (en0) null, (rk6) null, (LinkedHashMap) null, WebSocketProtocol.PAYLOAD_SHORT));
    }

    public static d22 d(g38 g38Var, int i) {
        j62 j62Var = g38Var;
        if ((i & 1) != 0) {
            j62Var = w97.H(0.0f, 400.0f, null, 5);
        }
        return new d22(new n08(new o32(0.0f, j62Var), (cz6) null, (en0) null, (rk6) null, (LinkedHashMap) null, WebSocketProtocol.PAYLOAD_SHORT));
    }

    public static final d22 e(r37 r37Var, r8 r8Var, mi2 mi2Var) {
        return new d22(new n08((o32) null, (cz6) null, new en0(r8Var, mi2Var, r37Var, true), (rk6) null, (LinkedHashMap) null, 123));
    }
}
