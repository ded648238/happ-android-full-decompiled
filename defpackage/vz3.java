package defpackage;

import java.util.Map;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vz3 implements nj6, kj6 {
    public final oj6 X;
    public final mj6 Y;
    public final nq4 Z;

    public vz3(nj6 nj6Var, Map map, mj6 mj6Var) {
        es2 es2Var = new es2(7, nj6Var);
        i67 i67Var = pj6.a;
        this.X = new oj6(map, es2Var);
        this.Y = mj6Var;
        nq4 nq4Var = vk6.a;
        this.Z = new nq4();
    }

    @Override // defpackage.nj6
    public final w53 a(String str, ji2 ji2Var) {
        return this.X.a(str, ji2Var);
    }

    @Override // defpackage.nj6
    public final boolean b(Object obj) {
        return this.X.b(obj);
    }

    @Override // defpackage.nj6
    public final Map c() {
        nq4 nq4Var = this.Z;
        Object[] objArr = nq4Var.b;
        long[] jArr = nq4Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            mj6 mj6Var = this.Y;
                            if (mj6Var.Y.k(obj) == null) {
                                mj6Var.X.remove(obj);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return this.X.c();
    }

    @Override // defpackage.nj6
    public final Object d(String str) {
        return this.X.d(str);
    }

    @Override // defpackage.kj6
    public final void e(Object obj, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(-858296452);
        if ((i & 6) == 0) {
            i2 = (rk2Var.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(yw0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.h(this) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            this.Y.e(obj, yw0Var, rk2Var, i2 & WebSocketProtocol.PAYLOAD_SHORT);
            boolean h = rk2Var.h(this) | rk2Var.h(obj);
            Object K = rk2Var.K();
            if (h || K == xx0.a) {
                K = new qr2(8, this, obj);
                rk2Var.g0(K);
            }
            kc.g(obj, (mi2) K, rk2Var);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(i, 12, this, obj, yw0Var);
        }
    }
}
