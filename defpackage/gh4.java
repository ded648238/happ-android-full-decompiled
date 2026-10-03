package defpackage;

import androidx.compose.material3.c;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class gh4 {
    public static final i67 a;

    static {
        new mm7(new kc4(8));
        a = new i67(new kc4(9));
    }

    public static final void a(fu0 fu0Var, eo4 eo4Var, nv6 nv6Var, k68 k68Var, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(904511636);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(fu0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.f(eo4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.f(nv6Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= rk2Var.f(k68Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= rk2Var.h(yw0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (rk2Var.N(i2 & 1, (i2 & 9363) != 9362)) {
            rk2Var.S();
            if ((i & 1) != 0 && !rk2Var.x()) {
                rk2Var.Q();
            }
            rk2Var.q();
            c a2 = s96.a(0.0f, 7, 0L, false);
            long j = fu0Var.a;
            boolean e = rk2Var.e(j);
            Object K = rk2Var.K();
            if (e || K == xx0.a) {
                K = new hu7(j, au0.b(0.4f, j));
                rk2Var.g0(K);
            }
            or4.c(new vp5[]{hu0.a.a(fu0Var), a.a(eo4Var), y33.a.a(a2), ov6.a.a(nv6Var), iu7.a.a((hu7) K), m68.a.a(k68Var)}, m93.S(-1750539308, new z20(i3, k68Var, yw0Var), rk2Var), rk2Var, 56);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new fh4(fu0Var, eo4Var, nv6Var, k68Var, yw0Var, i, 0);
        }
    }

    public static final void b(fu0 fu0Var, nv6 nv6Var, k68 k68Var, yw0 yw0Var, rk2 rk2Var, int i) {
        rk2 rk2Var2;
        yw0 yw0Var2;
        k68 k68Var2;
        nv6 nv6Var2;
        fu0 fu0Var2;
        rk2Var.X(-449719819);
        int i2 = i | 146 | (rk2Var.h(yw0Var) ? 2048 : 1024);
        if (rk2Var.N(i2 & 1, (i2 & 1171) != 1170)) {
            rk2Var.S();
            if ((i & 1) == 0 || rk2Var.x()) {
                fu0Var = (fu0) rk2Var.j(hu0.a);
                nv6Var = (nv6) rk2Var.j(ov6.a);
                k68Var = (k68) rk2Var.j(m68.a);
            } else {
                rk2Var.Q();
            }
            int i3 = i2 & (-1023);
            fu0 fu0Var3 = fu0Var;
            nv6 nv6Var3 = nv6Var;
            k68 k68Var3 = k68Var;
            rk2Var.q();
            rk2Var2 = rk2Var;
            a(fu0Var3, (eo4) rk2Var.j(a), nv6Var3, k68Var3, yw0Var, rk2Var2, (i3 << 3) & 57344);
            yw0Var2 = yw0Var;
            fu0Var2 = fu0Var3;
            nv6Var2 = nv6Var3;
            k68Var2 = k68Var3;
        } else {
            rk2Var2 = rk2Var;
            yw0Var2 = yw0Var;
            rk2Var2.Q();
            k68Var2 = k68Var;
            nv6Var2 = nv6Var;
            fu0Var2 = fu0Var;
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new x10(fu0Var2, nv6Var2, k68Var2, yw0Var2, i);
        }
    }
}
