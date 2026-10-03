package defpackage;

import android.graphics.Matrix;
import android.os.IBinder;
import android.os.IInterface;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ic4 {
    public static volatile oq2 X;
    public static ExecutorService Z;
    public static final Object Y = new Object();
    public static final String[] c0 = {"com.noshufou.android.su", "com.noshufou.android.su.elite", "eu.chainfire.supersu", "com.koushikdutta.superuser", "com.thirdparty.superuser", "com.yellowes.su", "com.topjohnwu.magisk", "com.kingroot.kinguser", "com.kingo.root", "com.smedialink.oneclickroot", "com.zhiqupk.root.global", "com.alephzain.framaroot"};
    public static final String[] d0 = {"com.koushikdutta.rommanager", "com.koushikdutta.rommanager.license", "com.dimonvideo.luckypatcher", "com.chelpus.lackypatch", "com.ramdroid.appquarantine", "com.ramdroid.appquarantinepro", "com.android.vending.billing.InAppBillingService.COIN", "com.android.vending.billing.InAppBillingService.LUCK", "com.chelpus.luckypatcher", "com.blackmartalpha", "org.blackmart.market", "com.allinone.free", "com.repodroid.app", "org.creeplays.hack", "com.baseappfull.fwd", "com.zmapp", "com.dv.marketmod.installer", "org.mobilism.android", "com.android.wp.net.log", "com.android.camera.update", "cc.madkite.freedom", "com.solohsu.android.edxp.manager", "org.meowcat.edxposed.manager", "com.xmodgame", "com.cih.game_cih", "com.charles.lpoqasert", "catch_.me_.if_.you_.can_"};
    public static final String[] e0 = {"/data/local/", "/data/local/bin/", "/data/local/xbin/", "/sbin/", "/su/bin/", "/system/bin/", "/system/bin/.ext/", "/system/bin/failsafe/", "/system/sd/xbin/", "/system/usr/we-need-root/", "/system/xbin/", "/system_ext/bin/", "/cache/", "/data/", "/dev/"};
    public static final String[] f0 = {"/system", "/system/bin", "/system/sbin", "/system/xbin", "/vendor/bin", "/sbin", "/etc"};
    public static final gu0 g0 = gu0.Z;
    public static final bv6 h0 = bv6.Z;
    public static final gu0 i0 = gu0.Y;
    public static final l68 j0 = l68.Y;
    public static final long[] k0 = new long[0];

    public static nq0 A(String str, boolean z) {
        String E0;
        str.getClass();
        int T0 = ea7.T0(str, '`', 0, 6);
        if (T0 == -1) {
            T0 = str.length();
        }
        int Z0 = ea7.Z0(str, T0, 4, "/");
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (Z0 == -1) {
            E0 = la7.E0(str, "`", HttpUrl.FRAGMENT_ENCODE_SET, false);
        } else {
            String replace = str.substring(0, Z0).replace('/', '.');
            replace.getClass();
            E0 = la7.E0(str.substring(Z0 + 1), "`", HttpUrl.FRAGMENT_ENCODE_SET, false);
            str2 = replace;
        }
        return new nq0(new jf2(str2), new jf2(E0), z);
    }

    public static final boolean B(hd2 hd2Var, hd2 hd2Var2, int i, ym ymVar) {
        if (O(hd2Var, hd2Var2, i, ymVar)) {
            return true;
        }
        Boolean bool = (Boolean) j68.p0(hd2Var, i, new qu0(((qc2) ut.f0(hd2Var).getFocusOwner()).f(), hd2Var, hd2Var2, i, ymVar, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static String[] C() {
        ArrayList arrayList = new ArrayList(Arrays.asList(e0));
        String str = System.getenv("PATH");
        if (str == null || HttpUrl.FRAGMENT_ENCODE_SET.equals(str)) {
            return (String[]) arrayList.toArray(new String[0]);
        }
        String[] split = str.split(":");
        int length = split.length;
        for (int i = 0; i < length; i++) {
            String str2 = split[i];
            if (!str2.endsWith("/")) {
                str2 = str2.concat("/");
            }
            if (!arrayList.contains(str2)) {
                arrayList.add(str2);
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final int D(tf6 tf6Var) {
        tf6Var.getClass();
        ag6 U0 = tf6Var.U0("SELECT changes()");
        try {
            U0.P0();
            int i = (int) U0.getLong(0);
            hi4.k(U0, null);
            return i;
        } finally {
        }
    }

    public static dn4 E(dn4 dn4Var, rp4 rp4Var) {
        return dn4Var.x(new ev2(rp4Var));
    }

    public static final dn4 F(rk2 rk2Var, dn4 dn4Var) {
        if (dn4Var.f(new h4(28))) {
            return dn4Var;
        }
        rk2Var.R(1219399079, 0, null, null);
        dn4 dn4Var2 = (dn4) dn4Var.d(new z0(3, rk2Var), an4.X);
        rk2Var.p(false);
        return dn4Var2;
    }

    public static final dn4 G(rk2 rk2Var, dn4 dn4Var) {
        rk2Var.W(439770924);
        dn4 F = F(rk2Var, dn4Var);
        rk2Var.p(false);
        return F;
    }

    public static final qb5 H(k03 k03Var, Object obj) {
        k03Var.getClass();
        qb5 qb5Var = qb5.c0;
        qb5Var.getClass();
        sb5 sb5Var = new sb5(qb5Var);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : k03Var) {
            if (!m93.h(obj2, obj)) {
                arrayList.add(obj2);
            }
        }
        sb5Var.addAll(arrayList);
        return sb5Var.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.lang.Object[]] */
    public static final boolean I(hd2 hd2Var, ym ymVar) {
        hd2[] hd2VarArr = new hd2[16];
        if (!hd2Var.X.m0) {
            g53.b("visitChildren called on an unattached node");
        }
        wq4 wq4Var = new wq4(0, new cn4[16]);
        cn4 cn4Var = hd2Var.X;
        cn4 cn4Var2 = cn4Var.e0;
        if (cn4Var2 == null) {
            ut.g(wq4Var, cn4Var);
        } else {
            wq4Var.b(cn4Var2);
        }
        int i = 0;
        while (true) {
            int i2 = wq4Var.Z;
            if (i2 == 0) {
                break;
            }
            cn4 cn4Var3 = (cn4) wq4Var.k(i2 - 1);
            if ((cn4Var3.c0 & 1024) == 0) {
                ut.g(wq4Var, cn4Var3);
            } else {
                while (true) {
                    if (cn4Var3 == null) {
                        break;
                    }
                    if ((cn4Var3.Z & 1024) != 0) {
                        wq4 wq4Var2 = null;
                        while (cn4Var3 != null) {
                            if (cn4Var3 instanceof hd2) {
                                hd2 hd2Var2 = (hd2) cn4Var3;
                                int i3 = i + 1;
                                if (hd2VarArr.length < i3) {
                                    int length = hd2VarArr.length;
                                    ?? r10 = new Object[Math.max(i3, length * 2)];
                                    System.arraycopy(hd2VarArr, 0, r10, 0, length);
                                    hd2VarArr = r10;
                                }
                                hd2VarArr[i] = hd2Var2;
                                i = i3;
                            } else if ((cn4Var3.Z & 1024) != 0 && (cn4Var3 instanceof je1)) {
                                int i4 = 0;
                                for (cn4 cn4Var4 = ((je1) cn4Var3).o0; cn4Var4 != null; cn4Var4 = cn4Var4.e0) {
                                    if ((cn4Var4.Z & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            cn4Var3 = cn4Var4;
                                        } else {
                                            if (wq4Var2 == null) {
                                                wq4Var2 = new wq4(0, new cn4[16]);
                                            }
                                            if (cn4Var3 != null) {
                                                wq4Var2.b(cn4Var3);
                                                cn4Var3 = null;
                                            }
                                            wq4Var2.b(cn4Var4);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            cn4Var3 = ut.h(wq4Var2);
                        }
                    } else {
                        cn4Var3 = cn4Var3.e0;
                    }
                }
            }
        }
        Arrays.sort(hd2VarArr, 0, i, s41.Z);
        int i5 = i - 1;
        if (i5 < hd2VarArr.length) {
            while (i5 >= 0) {
                hd2 hd2Var3 = hd2VarArr[i5];
                if (nn3.O(hd2Var3) && l(hd2Var3, ymVar)) {
                    return true;
                }
                i5--;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.lang.Object[]] */
    public static final boolean J(hd2 hd2Var, ym ymVar) {
        hd2[] hd2VarArr = new hd2[16];
        if (!hd2Var.X.m0) {
            g53.b("visitChildren called on an unattached node");
        }
        wq4 wq4Var = new wq4(0, new cn4[16]);
        cn4 cn4Var = hd2Var.X;
        cn4 cn4Var2 = cn4Var.e0;
        if (cn4Var2 == null) {
            ut.g(wq4Var, cn4Var);
        } else {
            wq4Var.b(cn4Var2);
        }
        int i = 0;
        while (true) {
            int i2 = wq4Var.Z;
            if (i2 == 0) {
                break;
            }
            cn4 cn4Var3 = (cn4) wq4Var.k(i2 - 1);
            if ((cn4Var3.c0 & 1024) == 0) {
                ut.g(wq4Var, cn4Var3);
            } else {
                while (true) {
                    if (cn4Var3 == null) {
                        break;
                    }
                    if ((cn4Var3.Z & 1024) != 0) {
                        wq4 wq4Var2 = null;
                        while (cn4Var3 != null) {
                            if (cn4Var3 instanceof hd2) {
                                hd2 hd2Var2 = (hd2) cn4Var3;
                                int i3 = i + 1;
                                if (hd2VarArr.length < i3) {
                                    int length = hd2VarArr.length;
                                    ?? r10 = new Object[Math.max(i3, length * 2)];
                                    System.arraycopy(hd2VarArr, 0, r10, 0, length);
                                    hd2VarArr = r10;
                                }
                                hd2VarArr[i] = hd2Var2;
                                i = i3;
                            } else if ((cn4Var3.Z & 1024) != 0 && (cn4Var3 instanceof je1)) {
                                int i4 = 0;
                                for (cn4 cn4Var4 = ((je1) cn4Var3).o0; cn4Var4 != null; cn4Var4 = cn4Var4.e0) {
                                    if ((cn4Var4.Z & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            cn4Var3 = cn4Var4;
                                        } else {
                                            if (wq4Var2 == null) {
                                                wq4Var2 = new wq4(0, new cn4[16]);
                                            }
                                            if (cn4Var3 != null) {
                                                wq4Var2.b(cn4Var3);
                                                cn4Var3 = null;
                                            }
                                            wq4Var2.b(cn4Var4);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            cn4Var3 = ut.h(wq4Var2);
                        }
                    } else {
                        cn4Var3 = cn4Var3.e0;
                    }
                }
            }
        }
        Arrays.sort(hd2VarArr, 0, i, s41.Z);
        for (int i5 = 0; i5 < i; i5++) {
            hd2 hd2Var3 = hd2VarArr[i5];
            if (nn3.O(hd2Var3) && y(hd2Var3, ymVar)) {
                return true;
            }
        }
        return false;
    }

    public static final qb5 K(k03 k03Var, Object obj) {
        k03Var.getClass();
        qb5 qb5Var = qb5.c0;
        qb5Var.getClass();
        sb5 sb5Var = new sb5(qb5Var);
        sb5Var.addAll(k03Var);
        sb5Var.add(obj);
        return sb5Var.b();
    }

    public static dn4 L(dn4 dn4Var, ff ffVar) {
        return dn4Var.x(new hf5(ffVar));
    }

    public static final void N(nk0 nk0Var, b31 b31Var, boolean z) {
        Object t = nk0Var.t();
        Throwable e = nk0Var.e(t);
        Object c86Var = e != null ? new c86(e) : nk0Var.g(t);
        if (!z) {
            b31Var.f(c86Var);
            return;
        }
        b31Var.getClass();
        dm1 dm1Var = (dm1) b31Var;
        d31 d31Var = dm1Var.d0;
        Object obj = dm1Var.f0;
        z31 s = d31Var.s();
        Object c = kv7.c(s, obj);
        o88 I = c != kv7.a ? h71.I(d31Var, s, c) : null;
        try {
            d31Var.f(c86Var);
            if (I == null || I.u0()) {
                kv7.a(s, c);
            }
        } catch (Throwable th) {
            if (I == null || I.u0()) {
                kv7.a(s, c);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x019b A[EDGE_INSN: B:151:0x019b->B:132:0x019b BREAK  A[LOOP:5: B:91:0x012c->B:146:0x012c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x012e  */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean O(hd2 hd2Var, hd2 hd2Var2, int i, ym ymVar) {
        cn4 cn4Var;
        LayoutNode e02;
        s6 s6Var;
        if (hd2Var.Z0() != fd2.Y) {
            i60.g("This function should only be used within a parent that has focus.");
            return false;
        }
        hd2[] hd2VarArr = new hd2[16];
        if (!hd2Var.X.m0) {
            g53.b("visitChildren called on an unattached node");
        }
        wq4 wq4Var = new wq4(0, new cn4[16]);
        cn4 cn4Var2 = hd2Var.X;
        cn4 cn4Var3 = cn4Var2.e0;
        if (cn4Var3 == null) {
            ut.g(wq4Var, cn4Var2);
        } else {
            wq4Var.b(cn4Var3);
        }
        int i2 = 0;
        while (true) {
            int i3 = wq4Var.Z;
            cn4Var = null;
            if (i3 == 0) {
                break;
            }
            cn4 cn4Var4 = (cn4) wq4Var.k(i3 - 1);
            if ((cn4Var4.c0 & 1024) == 0) {
                ut.g(wq4Var, cn4Var4);
            } else {
                while (true) {
                    if (cn4Var4 == null) {
                        break;
                    }
                    if ((cn4Var4.Z & 1024) != 0) {
                        wq4 wq4Var2 = null;
                        while (cn4Var4 != null) {
                            if (cn4Var4 instanceof hd2) {
                                hd2 hd2Var3 = (hd2) cn4Var4;
                                int i4 = i2 + 1;
                                if (hd2VarArr.length < i4) {
                                    int length = hd2VarArr.length;
                                    ?? r11 = new Object[Math.max(i4, length * 2)];
                                    System.arraycopy(hd2VarArr, 0, r11, 0, length);
                                    hd2VarArr = r11;
                                }
                                hd2VarArr[i2] = hd2Var3;
                                i2 = i4;
                            } else if ((cn4Var4.Z & 1024) != 0 && (cn4Var4 instanceof je1)) {
                                int i5 = 0;
                                for (cn4 cn4Var5 = ((je1) cn4Var4).o0; cn4Var5 != null; cn4Var5 = cn4Var5.e0) {
                                    if ((cn4Var5.Z & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            cn4Var4 = cn4Var5;
                                        } else {
                                            if (wq4Var2 == null) {
                                                wq4Var2 = new wq4(0, new cn4[16]);
                                            }
                                            if (cn4Var4 != null) {
                                                wq4Var2.b(cn4Var4);
                                                cn4Var4 = null;
                                            }
                                            wq4Var2.b(cn4Var5);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            cn4Var4 = ut.h(wq4Var2);
                        }
                    } else {
                        cn4Var4 = cn4Var4.e0;
                    }
                }
            }
        }
        Arrays.sort(hd2VarArr, 0, i2, s41.Z);
        if (i != 1) {
            if (i != 2) {
                i60.g("This function should only be used for 1-D focus search");
                return false;
            }
            u73 i02 = vx6.i0(0, i2);
            int i6 = i02.X;
            int i7 = i02.Y;
            if (i6 <= i7) {
                boolean z = false;
                while (true) {
                    if (z) {
                        hd2 hd2Var4 = hd2VarArr[i7];
                        if (nn3.O(hd2Var4) && l(hd2Var4, ymVar)) {
                            break;
                        }
                    }
                    if (m93.h(hd2VarArr[i7], hd2Var2)) {
                        z = true;
                    }
                    if (i7 == i6) {
                        break;
                    }
                    i7--;
                }
                return true;
            }
            if (i != 1) {
                if (!hd2Var.X.m0) {
                }
                cn4 cn4Var6 = hd2Var.X.d0;
                e02 = ut.e0(hd2Var);
                loop5: while (true) {
                    if (e02 == null) {
                    }
                }
                if (cn4Var != null) {
                }
            }
            return false;
        }
        u73 i03 = vx6.i0(0, i2);
        int i8 = i03.X;
        int i9 = i03.Y;
        if (i8 <= i9) {
            boolean z2 = false;
            while (true) {
                if (z2) {
                    hd2 hd2Var5 = hd2VarArr[i8];
                    if (nn3.O(hd2Var5) && y(hd2Var5, ymVar)) {
                        break;
                    }
                }
                if (m93.h(hd2VarArr[i8], hd2Var2)) {
                    z2 = true;
                }
                if (i8 == i9) {
                    break;
                }
                i8++;
            }
            return true;
        }
        if (i != 1 && hd2Var.W0().a) {
            if (!hd2Var.X.m0) {
                g53.b("visitAncestors called on an unattached node");
            }
            cn4 cn4Var62 = hd2Var.X.d0;
            e02 = ut.e0(hd2Var);
            loop5: while (true) {
                if (e02 == null) {
                    break;
                }
                if ((((cn4) e02.D0.f0).c0 & 1024) != 0) {
                    while (cn4Var62 != null) {
                        if ((cn4Var62.Z & 1024) != 0) {
                            cn4 cn4Var7 = cn4Var62;
                            wq4 wq4Var3 = null;
                            while (cn4Var7 != null) {
                                if (cn4Var7 instanceof hd2) {
                                    cn4Var = cn4Var7;
                                    break loop5;
                                }
                                if ((cn4Var7.Z & 1024) != 0 && (cn4Var7 instanceof je1)) {
                                    int i10 = 0;
                                    for (cn4 cn4Var8 = ((je1) cn4Var7).o0; cn4Var8 != null; cn4Var8 = cn4Var8.e0) {
                                        if ((cn4Var8.Z & 1024) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                cn4Var7 = cn4Var8;
                                            } else {
                                                if (wq4Var3 == null) {
                                                    wq4Var3 = new wq4(0, new cn4[16]);
                                                }
                                                if (cn4Var7 != null) {
                                                    wq4Var3.b(cn4Var7);
                                                    cn4Var7 = null;
                                                }
                                                wq4Var3.b(cn4Var8);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                cn4Var7 = ut.h(wq4Var3);
                            }
                        }
                        cn4Var62 = cn4Var62.d0;
                    }
                }
                e02 = e02.w();
                cn4Var62 = (e02 == null || (s6Var = e02.D0) == null) ? null : (rn7) s6Var.e0;
            }
            if (cn4Var != null) {
                return ((Boolean) ymVar.invoke(hd2Var)).booleanValue();
            }
        }
        return false;
    }

    public static final void P(Matrix matrix, float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        float f9 = fArr[8];
        float f10 = fArr[12];
        float f11 = fArr[13];
        float f12 = fArr[15];
        fArr[0] = f;
        fArr[1] = f5;
        fArr[2] = f10;
        fArr[3] = f2;
        fArr[4] = f6;
        fArr[5] = f11;
        fArr[6] = f4;
        fArr[7] = f8;
        fArr[8] = f12;
        matrix.setValues(fArr);
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = f3;
        fArr[3] = f4;
        fArr[4] = f5;
        fArr[5] = f6;
        fArr[6] = f7;
        fArr[7] = f8;
        fArr[8] = f9;
    }

    public static final void Q(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        float f9 = fArr[8];
        fArr[0] = f;
        fArr[1] = f4;
        fArr[2] = 0.0f;
        fArr[3] = f7;
        fArr[4] = f2;
        fArr[5] = f5;
        fArr[6] = 0.0f;
        fArr[7] = f8;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f3;
        fArr[13] = f6;
        fArr[14] = 0.0f;
        fArr[15] = f9;
    }

    public static boolean R(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr.length >= bArr2.length) {
            for (int i = 0; i < bArr2.length; i++) {
                if (bArr[i] == bArr2[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public static ud3 S(n58 n58Var, boolean z, tx3 tx3Var, int i) {
        boolean z2 = (i & 1) != 0 ? false : z;
        boolean z3 = (i & 2) == 0;
        if ((i & 4) != 0) {
            tx3Var = null;
        }
        return new ud3(n58Var, z3, z2, tx3Var != null ? hi4.M(tx3Var) : null, 34);
    }

    public static final String T(byte b) {
        char[] cArr = kc.X;
        return new String(new char[]{cArr[(b >> 4) & 15], cArr[b & 15]});
    }

    public static final String U(int i) {
        if (i == 0) {
            return "0";
        }
        char[] cArr = kc.X;
        int i2 = 0;
        char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
        while (i2 < 8 && cArr2[i2] == '0') {
            i2++;
        }
        vx6.l(i2, 8, 8);
        return new String(cArr2, i2, 8 - i2);
    }

    public static nq0 V(jf2 jf2Var) {
        jf2Var.getClass();
        return new nq0(jf2Var.b(), jf2Var.a.g());
    }

    public static final void W(k57 k57Var, mi2 mi2Var) {
        Object value;
        k57Var.getClass();
        mi2Var.getClass();
        do {
            value = k57Var.getValue();
        } while (!k57Var.l(value, mi2Var.invoke(value)));
    }

    public static final void a(j03 j03Var, int i, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        j03Var.getClass();
        mi2Var.getClass();
        rk2Var.X(1772515775);
        int i3 = (rk2Var.f(j03Var) ? 4 : 2) | i2 | (rk2Var.d(i) ? 32 : 16) | (rk2Var.h(mi2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128);
        if (rk2Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            n75.b(dn4Var, null, m93.S(1901406730, new zr2(j03Var, i, mi2Var, b.a), rk2Var), rk2Var, 390);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new zr2(j03Var, i, mi2Var, dn4Var, i2);
        }
    }

    public static final void b(as2 as2Var, boolean z, ji2 ji2Var, dn4 dn4Var, o55 o55Var, rk2 rk2Var, int i) {
        rk2 rk2Var2 = rk2Var;
        rk2Var2.X(-1379154468);
        int i2 = i | (rk2Var2.f(as2Var) ? 4 : 2) | (rk2Var2.g(z) ? 32 : 16) | (rk2Var2.h(ji2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | (rk2Var2.f(o55Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        int i3 = 0;
        if (rk2Var2.N(i2 & 1, (i2 & 9363) != 9362)) {
            dn4 x = vx6.x(dn4Var, true, null, null, null, ji2Var, rk2Var, 29);
            sh4 d = m60.d(rt2.Z, false);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l = rk2Var.l();
            dn4 G = G(rk2Var, x);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            hs hsVar = qu1.k0;
            qz7.e(hsVar, rk2Var, d);
            hs hsVar2 = qu1.j0;
            w31.w(rk2Var, l, hsVar2, hashCode, rk2Var);
            qz7.d(rk2Var);
            hs hsVar3 = qu1.i0;
            qz7.e(hsVar3, rk2Var, G);
            dn4 H = hc4.H(b.a, o55Var);
            af6 a = ze6.a(new ls(16.0f, new hs(i3)), rt2.l0, rk2Var, 54);
            int hashCode2 = Long.hashCode(rk2Var.T);
            qa5 l2 = rk2Var.l();
            dn4 G2 = G(rk2Var, H);
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(hsVar, rk2Var, a);
            w31.w(rk2Var, l2, hsVar2, hashCode2, rk2Var);
            qz7.d(rk2Var);
            qz7.e(hsVar3, rk2Var, G2);
            hc4.a(z, true, ji2Var, rk2Var, ((i2 >> 3) & 14) | ((i2 << 3) & 7168), 2);
            ku8.b(as2Var.a, new lw3(1.0f, true), pu7.a(((ir) rk2Var.j(jr.a)).b, ((io) rk2Var.j(jo.z)).c.a, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, null, rk2Var, 0, 504);
            rk2Var2 = rk2Var;
            rk2Var2.p(true);
            rk2Var2.p(true);
        } else {
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new yr2(as2Var, z, ji2Var, dn4Var, o55Var, i);
        }
    }

    public static final void c(long j, pu7 pu7Var, xi2 xi2Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(-684938728);
        if ((i & 6) == 0) {
            i2 = (rk2Var.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.f(pu7Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.h(xi2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            wy0 wy0Var = pt7.a;
            or4.c(new vp5[]{y11.a.a(new au0(j)), wy0Var.a(((pu7) rk2Var.j(wy0Var)).d(pu7Var))}, xi2Var, rk2Var, ((i2 >> 3) & 112) | 8);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new up5(j, pu7Var, xi2Var, i, 0);
        }
    }

    public static final boolean e(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        for (int i4 = 0; i4 < i3; i4++) {
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    public static final ku f(boolean z) {
        ku kuVar = new ku();
        kuVar.a = z ? 1 : 0;
        return kuVar;
    }

    public static final lu g(int i) {
        lu luVar = new lu();
        luVar.a = i;
        return luVar;
    }

    public static final ou h(Object obj) {
        ou ouVar = new ou();
        ouVar.a = obj;
        return ouVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005a -> B:10:0x005d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(sl7 sl7Var, ff5 ff5Var, g00 g00Var) {
        ne2 ne2Var;
        int i;
        j41 j41Var;
        int size;
        int i2;
        if (g00Var instanceof ne2) {
            ne2Var = (ne2) g00Var;
            int i3 = ne2Var.f0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ne2Var.f0 = i3 - Integer.MIN_VALUE;
                Object obj = ne2Var.e0;
                i = ne2Var.f0;
                if (i != 0) {
                    q48.f0(obj);
                    List list = sl7Var.e0.r0.a;
                    int size2 = list.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        if (((lf5) list.get(i4)).d) {
                            ne2Var.c0 = sl7Var;
                            ne2Var.d0 = ff5Var;
                            ne2Var.f0 = 1;
                            obj = sl7Var.a(ff5Var, ne2Var);
                            j41Var = j41.X;
                            if (obj == j41Var) {
                            }
                            List list2 = ((ef5) obj).a;
                            size = list2.size();
                            i2 = 0;
                            while (i2 < size) {
                            }
                            return r98.a;
                        }
                    }
                    return r98.a;
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ff5 ff5Var2 = ne2Var.d0;
                sl7 sl7Var2 = ne2Var.c0;
                q48.f0(obj);
                ff5Var = ff5Var2;
                sl7Var = sl7Var2;
                List list22 = ((ef5) obj).a;
                size = list22.size();
                i2 = 0;
                while (i2 < size) {
                    if (((lf5) list22.get(i2)).d) {
                        ne2Var.c0 = sl7Var;
                        ne2Var.d0 = ff5Var;
                        ne2Var.f0 = 1;
                        obj = sl7Var.a(ff5Var, ne2Var);
                        j41Var = j41.X;
                        if (obj == j41Var) {
                            return j41Var;
                        }
                        List list222 = ((ef5) obj).a;
                        size = list222.size();
                        i2 = 0;
                        while (i2 < size) {
                        }
                    } else {
                        i2++;
                    }
                }
                return r98.a;
            }
        }
        ne2Var = new ne2(g00Var);
        Object obj2 = ne2Var.e0;
        i = ne2Var.f0;
        if (i != 0) {
        }
    }

    public static final Object j(qf5 qf5Var, xi2 xi2Var, b31 b31Var) {
        Object U0 = ((tl7) qf5Var).U0(new oe2(b31Var.s(), xi2Var, null, 0), b31Var);
        return U0 == j41.X ? U0 : r98.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(i14 i14Var, d31 d31Var) {
        n14 n14Var;
        int i;
        i14 i14Var2;
        vy5 vy5Var;
        Throwable th;
        e14 e14Var;
        e14 e14Var2;
        if (d31Var instanceof n14) {
            n14Var = (n14) d31Var;
            int i2 = n14Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                n14Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = n14Var.e0;
                i = n14Var.f0;
                r98 r98Var = r98.a;
                if (i != 0) {
                    q48.f0(obj);
                    if (i14Var.i.compareTo(s04.c0) >= 0) {
                        return r98Var;
                    }
                    vy5 vy5Var2 = new vy5();
                    try {
                        n14Var.c0 = i14Var;
                        n14Var.d0 = vy5Var2;
                        n14Var.f0 = 1;
                        nk0 nk0Var = new nk0(1, h71.C(n14Var));
                        nk0Var.u();
                        o14 o14Var = new o14(nk0Var);
                        vy5Var2.X = o14Var;
                        i14Var.a(o14Var);
                        Object r = nk0Var.r();
                        j41 j41Var = j41.X;
                        if (r == j41Var) {
                            return j41Var;
                        }
                        i14Var2 = i14Var;
                        vy5Var = vy5Var2;
                    } catch (Throwable th2) {
                        i14Var2 = i14Var;
                        vy5Var = vy5Var2;
                        th = th2;
                        e14Var = (e14) vy5Var.X;
                        if (e14Var != null) {
                            i14Var2.f(e14Var);
                        }
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vy5Var = n14Var.d0;
                    i14Var2 = n14Var.c0;
                    try {
                        q48.f0(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        e14Var = (e14) vy5Var.X;
                        if (e14Var != null) {
                        }
                        throw th;
                    }
                }
                e14Var2 = (e14) vy5Var.X;
                if (e14Var2 != null) {
                    i14Var2.f(e14Var2);
                }
                return r98Var;
            }
        }
        n14Var = new n14(d31Var);
        Object obj2 = n14Var.e0;
        i = n14Var.f0;
        r98 r98Var2 = r98.a;
        if (i != 0) {
        }
        e14Var2 = (e14) vy5Var.X;
        if (e14Var2 != null) {
        }
        return r98Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0076 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean l(hd2 hd2Var, ym ymVar) {
        int ordinal = hd2Var.Z0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                hd2 E = nn3.E(hd2Var);
                if (E == null) {
                    i60.g("ActiveParent must have a focusedChild");
                    return false;
                }
                int ordinal2 = E.Z0().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                ku0.d();
                                return false;
                            }
                            i60.g("ActiveParent must have a focusedChild");
                            return false;
                        }
                    } else if (l(E, ymVar) || B(hd2Var, E, 2, ymVar) || (E.W0().a && ((Boolean) ymVar.invoke(E)).booleanValue())) {
                        return true;
                    }
                }
                return B(hd2Var, E, 2, ymVar);
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    ku0.d();
                    return false;
                }
                if (!I(hd2Var, ymVar)) {
                    if (!(hd2Var.W0().a ? ((Boolean) ymVar.invoke(hd2Var)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return I(hd2Var, ymVar);
    }

    public static final void n(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            StringBuilder m = c73.m(j, "size=", " offset=");
            m.append(j2);
            m.append(" byteCount=");
            m.append(j3);
            throw new ArrayIndexOutOfBoundsException(m.toString());
        }
    }

    public static dn4 o(dn4 dn4Var, yi2 yi2Var) {
        return dn4Var.x(new wx0(yi2Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] p(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            jArr[i] = iArr[i];
        }
        return jArr;
    }

    public static ze0 q(ze0... ze0VarArr) {
        List asList = Arrays.asList(ze0VarArr);
        return asList.isEmpty() ? new bf0() : asList.size() == 1 ? (ze0) asList.get(0) : new af0(asList);
    }

    public static final boolean t(String str, String str2) {
        str.getClass();
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i < str.length()) {
                    char charAt = str.charAt(i);
                    int i4 = i3 + 1;
                    if (i3 == 0 && charAt != '(') {
                        break;
                    }
                    if (charAt == '(') {
                        i2++;
                    } else if (charAt == ')' && i2 - 1 == 0 && i3 != str.length() - 1) {
                        break;
                    }
                    i++;
                    i3 = i4;
                } else if (i2 == 0) {
                    return m93.h(ea7.y1(str.substring(1, str.length() - 1)).toString(), str2);
                }
            }
        }
        return false;
    }

    public static final nl7 u(Executor executor, y34 y34Var, r16 r16Var) {
        executor.getClass();
        y34Var.getClass();
        x21 x21Var = ol7.a;
        return ol7.a(jf1.M(hc4.x(executor), ih4.e()), false, new sa2(y34Var, r16Var, null, 29));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0087 A[Catch: all -> 0x0091, TryCatch #0 {all -> 0x0091, blocks: (B:25:0x0083, B:27:0x0087, B:28:0x0093), top: B:24:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r7v9, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable v(IInterface iInterface, r16 r16Var, d31 d31Var) {
        s16 s16Var;
        int i;
        vy5 vy5Var;
        Throwable th;
        IBinder iBinder;
        IBinder.DeathRecipient deathRecipient;
        if (d31Var instanceof s16) {
            s16Var = (s16) d31Var;
            int i2 = s16Var.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                s16Var.g0 = i2 - Integer.MIN_VALUE;
                Object obj = s16Var.f0;
                i = s16Var.g0;
                if (i != 0) {
                    q48.f0(obj);
                    vy5 vy5Var2 = new vy5();
                    IBinder asBinder = iInterface.asBinder();
                    try {
                        s16Var.c0 = iInterface;
                        s16Var.d0 = vy5Var2;
                        s16Var.e0 = asBinder;
                        s16Var.g0 = 1;
                        vi6 vi6Var = new vi6(h71.C(s16Var), j41.Y);
                        u16 u16Var = new u16(vi6Var);
                        vy5Var2.X = u16Var;
                        asBinder.linkToDeath(u16Var, 0);
                        r16Var.k(iInterface, new t16(vi6Var));
                        Object a = vi6Var.a();
                        j41 j41Var = j41.X;
                        if (a == j41Var) {
                            return j41Var;
                        }
                        vy5Var = vy5Var2;
                        obj = a;
                        iBinder = asBinder;
                    } catch (Throwable th2) {
                        vy5Var = vy5Var2;
                        th = th2;
                        iBinder = asBinder;
                        if (!(th instanceof CancellationException)) {
                        }
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    iBinder = s16Var.e0;
                    vy5Var = s16Var.d0;
                    try {
                        q48.f0(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        try {
                            if (!(th instanceof CancellationException)) {
                                an3 l = an3.l();
                                int i3 = j44.e;
                                l.getClass();
                            }
                            throw th;
                        } catch (Throwable th4) {
                            IBinder.DeathRecipient deathRecipient2 = (IBinder.DeathRecipient) vy5Var.X;
                            if (deathRecipient2 != null) {
                                iBinder.getClass();
                                try {
                                    iBinder.unlinkToDeath(deathRecipient2, 0);
                                } catch (NoSuchElementException unused) {
                                }
                            }
                            throw th4;
                        }
                    }
                }
                ?? r7 = (byte[]) obj;
                deathRecipient = (IBinder.DeathRecipient) vy5Var.X;
                if (deathRecipient != null) {
                    iBinder.getClass();
                    try {
                        iBinder.unlinkToDeath(deathRecipient, 0);
                    } catch (NoSuchElementException unused2) {
                    }
                }
                return r7;
            }
        }
        s16Var = new s16(d31Var);
        Object obj2 = s16Var.f0;
        i = s16Var.g0;
        if (i != 0) {
        }
        ?? r72 = (byte[]) obj2;
        deathRecipient = (IBinder.DeathRecipient) vy5Var.X;
        if (deathRecipient != null) {
        }
        return r72;
    }

    public static final h06 w(a05 a05Var, nq0 nq0Var, bl4 bl4Var) {
        nq0Var.getClass();
        bl4Var.getClass();
        String F0 = la7.F0(nq0Var.b.a.a, '.', '$');
        jf2 jf2Var = nq0Var.a;
        if (!jf2Var.a.c()) {
            F0 = jf2Var + '.' + F0;
        }
        vt1 w = a05Var.w(F0);
        if (w != null) {
            return (h06) w.Y;
        }
        return null;
    }

    public static final String x(Collection collection) {
        collection.getClass();
        return !collection.isEmpty() ? fa7.u0(tt0.h1(collection, ",\n", "\n", "\n", null, 56)).concat("},") : " }";
    }

    public static final boolean y(hd2 hd2Var, ym ymVar) {
        int ordinal = hd2Var.Z0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                hd2 E = nn3.E(hd2Var);
                if (E != null) {
                    return y(E, ymVar) || B(hd2Var, E, 1, ymVar);
                }
                i60.g("ActiveParent must have a focusedChild");
                return false;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return hd2Var.W0().a ? ((Boolean) ymVar.invoke(hd2Var)).booleanValue() : J(hd2Var, ymVar);
                }
                ku0.d();
                return false;
            }
        }
        return J(hd2Var, ymVar);
    }

    public static zi4 z(j68 j68Var) {
        if (j68Var instanceof rl3) {
            rl3 rl3Var = (rl3) j68Var;
            String str = rl3Var.l0;
            String str2 = rl3Var.m0;
            str.getClass();
            str2.getClass();
            return new zi4(str.concat(str2));
        }
        if (!(j68Var instanceof ql3)) {
            ku0.d();
            return null;
        }
        ql3 ql3Var = (ql3) j68Var;
        String str3 = ql3Var.l0;
        String str4 = ql3Var.m0;
        str3.getClass();
        str4.getClass();
        return new zi4(str3 + '#' + str4);
    }

    public abstract Object M();

    public abstract boolean m(Object obj);

    public abstract gj3 r(ur6 ur6Var, r38 r38Var);

    public abstract g58 s(lr6 lr6Var, r38 r38Var);

    public void d(Object obj) {
    }
}
