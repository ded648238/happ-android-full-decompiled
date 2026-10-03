package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.draw.a;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class jx2 {
    public static final dn4 a = b.h(an4.X, hi4.j);

    public static final void a(pz2 pz2Var, String str, dn4 dn4Var, long j, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(-126890956);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(pz2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= rk2Var.e(j) ? 2048 : 1024;
        }
        if (rk2Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            rk2Var.S();
            if ((i & 1) != 0 && !rk2Var.x()) {
                rk2Var.Q();
            }
            rk2Var.q();
            b(mx7.l(pz2Var, rk2Var), str, dn4Var, j, rk2Var, (i2 & 112) | 8 | (i2 & 896) | (i2 & 7168));
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new ix2(pz2Var, str, dn4Var, j, i, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0116, code lost:
    
        if (java.lang.Float.isInfinite(java.lang.Float.intBitsToFloat((int) (r9 & 4294967295L))) != false) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(u55 u55Var, String str, dn4 dn4Var, long j, rk2 rk2Var, int i) {
        int i2;
        dn4 dn4Var2;
        rk2Var.X(-2142239481);
        if ((i & 6) == 0) {
            i2 = (rk2Var.h(u55Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= rk2Var.e(j) ? 2048 : 1024;
        }
        if (rk2Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            rk2Var.S();
            if ((i & 1) != 0 && !rk2Var.x()) {
                rk2Var.Q();
            }
            rk2Var.q();
            boolean z = (((i2 & 7168) ^ 3072) > 2048 && rk2Var.e(j)) || (i2 & 3072) == 2048;
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (z || K == m0Var) {
                K = au0.c(j, au0.g) ? null : new q40(j, 5);
                rk2Var.g0(K);
            }
            q40 q40Var = (q40) K;
            dn4 dn4Var3 = an4.X;
            if (str != null) {
                rk2Var.W(-536990979);
                boolean z2 = (i2 & 112) == 32;
                Object K2 = rk2Var.K();
                if (z2 || K2 == m0Var) {
                    K2 = new y20(str, 10);
                    rk2Var.g0(K2);
                }
                dn4Var2 = wo6.a(dn4Var3, false, (mi2) K2);
                rk2Var.p(false);
            } else {
                rk2Var.W(-536832197);
                rk2Var.p(false);
                dn4Var2 = dn4Var3;
            }
            if (!sy6.a(u55Var.c(), 9205357640488583168L)) {
                long c = u55Var.c();
                if (Float.isInfinite(Float.intBitsToFloat((int) (c >> 32)))) {
                }
                m60.a(a.a(dn4Var.x(dn4Var3), u55Var, q40Var).x(dn4Var2), rk2Var, 0);
            }
            dn4Var3 = a;
            m60.a(a.a(dn4Var.x(dn4Var3), u55Var, q40Var).x(dn4Var2), rk2Var, 0);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new ix2(u55Var, str, dn4Var, j, i, 1);
        }
    }
}
