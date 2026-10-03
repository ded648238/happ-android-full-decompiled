package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import java.util.UUID;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class pf {
    public static final wy0 a = new wy0(new u(14));
    public static final wy0 b = new wy0(new u(15));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x004b  */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(qg5 qg5Var, ji2 ji2Var, final rg5 rg5Var, yw0 yw0Var, rk2 rk2Var, int i, int i2) {
        int i3;
        ji2 ji2Var2;
        rg5 rg5Var2;
        int i4;
        ji2 ji2Var3;
        zw5 r;
        String str;
        ?? r12;
        int i5;
        final mg5 mg5Var;
        String str2;
        hv3 hv3Var;
        qg5 qg5Var2 = qg5Var;
        rk2Var.X(-1772091631);
        if ((i & 6) == 0) {
            i3 = (rk2Var.f(qg5Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            ji2Var2 = ji2Var;
            i3 |= rk2Var.h(ji2Var2) ? 32 : 16;
            if ((i & 384) != 0) {
                rg5Var2 = rg5Var;
                i3 |= rk2Var.f(rg5Var2) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
            } else {
                rg5Var2 = rg5Var;
            }
            if ((i & 3072) == 0) {
                i3 |= rk2Var.h(yw0Var) ? 2048 : 1024;
            }
            i4 = i3;
            if (rk2Var.N(i4 & 1, (i4 & 1171) == 1170)) {
                rk2Var.Q();
                ji2Var3 = ji2Var2;
            } else {
                final ji2 ji2Var4 = i6 != 0 ? null : ji2Var2;
                View view = (View) rk2Var.j(lc.f);
                af1 af1Var = (af1) rk2Var.j(vy0.h);
                String str3 = (String) rk2Var.j(a);
                final hv3 hv3Var2 = (hv3) rk2Var.j(vy0.n);
                pk2 T = ck3.T(rk2Var);
                sq4 K = d01.K(yw0Var, rk2Var);
                Object[] objArr = new Object[0];
                Object K2 = rk2Var.K();
                m0 m0Var = xx0.a;
                Object obj = K2;
                if (K2 == m0Var) {
                    u uVar = new u(16);
                    rk2Var.g0(uVar);
                    obj = uVar;
                }
                UUID uuid = (UUID) kp3.Z(objArr, (ji2) obj, rk2Var);
                boolean booleanValue = ((Boolean) rk2Var.j(b)).booleanValue();
                Object K3 = rk2Var.K();
                if (K3 == m0Var) {
                    r12 = 1;
                    mg5 mg5Var2 = new mg5(ji2Var4, rg5Var2, str3, view, af1Var, qg5Var2, uuid, booleanValue);
                    qg5Var2 = qg5Var2;
                    str = str3;
                    mg5Var2.m(T, new yw0(new hf(mg5Var2, K, true ? 1 : 0), true, -297523940));
                    rk2Var.g0(mg5Var2);
                    K3 = mg5Var2;
                } else {
                    str = str3;
                    r12 = 1;
                }
                mg5 mg5Var3 = (mg5) K3;
                int i7 = i4 & 112;
                int i8 = i4 & 896;
                boolean h = rk2Var.h(mg5Var3) | (i7 == 32 ? r12 : false) | (i8 == 256 ? r12 : false) | rk2Var.f(str) | rk2Var.d(hv3Var2.ordinal());
                Object K4 = rk2Var.K();
                if (h || K4 == m0Var) {
                    String str4 = str;
                    i5 = i4;
                    mg5Var = mg5Var3;
                    kf kfVar = new kf(mg5Var, ji2Var4, rg5Var, str4, hv3Var2, 0);
                    str2 = str4;
                    rk2Var.g0(kfVar);
                    K4 = kfVar;
                } else {
                    i5 = i4;
                    mg5Var = mg5Var3;
                    str2 = str;
                }
                kc.g(mg5Var, (mi2) K4, rk2Var);
                boolean h2 = rk2Var.h(mg5Var) | (i7 == 32 ? r12 : false) | (i8 == 256 ? r12 : false) | rk2Var.f(str2) | rk2Var.d(hv3Var2.ordinal());
                Object K5 = rk2Var.K();
                if (h2 || K5 == m0Var) {
                    final String str5 = str2;
                    ji2 ji2Var5 = new ji2() { // from class: lf
                        @Override // defpackage.ji2
                        public final Object invoke() {
                            mg5.this.n(ji2Var4, rg5Var, str5, hv3Var2);
                            return r98.a;
                        }
                    };
                    hv3Var = hv3Var2;
                    rk2Var.g0(ji2Var5);
                    K5 = ji2Var5;
                } else {
                    hv3Var = hv3Var2;
                }
                kc.t((ji2) K5, rk2Var);
                boolean h3 = rk2Var.h(mg5Var) | ((i5 & 14) == 4 ? r12 : false);
                Object K6 = rk2Var.K();
                Object obj2 = K6;
                if (h3 || K6 == m0Var) {
                    l0 l0Var = new l0(3, mg5Var, qg5Var2);
                    rk2Var.g0(l0Var);
                    obj2 = l0Var;
                }
                kc.g(qg5Var2, (mi2) obj2, rk2Var);
                boolean h4 = rk2Var.h(mg5Var);
                Object K7 = rk2Var.K();
                Object obj3 = K7;
                if (h4 || K7 == m0Var) {
                    n0 n0Var = new n0(mg5Var, (b31) null, 4);
                    rk2Var.g0(n0Var);
                    obj3 = n0Var;
                }
                kc.k((xi2) obj3, rk2Var, mg5Var);
                boolean h5 = rk2Var.h(mg5Var);
                Object K8 = rk2Var.K();
                Object obj4 = K8;
                if (h5 || K8 == m0Var) {
                    jf jfVar = new jf(mg5Var, r12);
                    rk2Var.g0(jfVar);
                    obj4 = jfVar;
                }
                dn4 K9 = l93.K(an4.X, (mi2) obj4);
                boolean h6 = rk2Var.h(mg5Var) | rk2Var.d(hv3Var.ordinal());
                Object K10 = rk2Var.K();
                Object obj5 = K10;
                if (h6 || K10 == m0Var) {
                    mf mfVar = new mf(0, mg5Var, hv3Var);
                    rk2Var.g0(mfVar);
                    obj5 = mfVar;
                }
                sh4 sh4Var = (sh4) obj5;
                int hashCode = Long.hashCode(rk2Var.T);
                qa5 l = rk2Var.l();
                dn4 G = ic4.G(rk2Var, K9);
                sx0.j.getClass();
                rk2Var.Z();
                if (rk2Var.S) {
                    rk2Var.k();
                } else {
                    rk2Var.j0();
                }
                qz7.e(qu1.k0, rk2Var, sh4Var);
                qz7.e(qu1.j0, rk2Var, l);
                qz7.e(qu1.l0, rk2Var, Integer.valueOf(hashCode));
                qz7.d(rk2Var);
                qz7.e(qu1.i0, rk2Var, G);
                rk2Var.p(r12);
                ji2Var3 = ji2Var4;
            }
            r = rk2Var.r();
            if (r == null) {
                r.d = new gf(qg5Var2, ji2Var3, rg5Var, yw0Var, i, i2, 0);
                return;
            }
            return;
        }
        ji2Var2 = ji2Var;
        if ((i & 384) != 0) {
        }
        if ((i & 3072) == 0) {
        }
        i4 = i3;
        if (rk2Var.N(i4 & 1, (i4 & 1171) == 1170)) {
        }
        r = rk2Var.r();
        if (r == null) {
        }
    }

    public static final boolean b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
