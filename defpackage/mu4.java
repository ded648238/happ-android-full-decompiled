package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.z1;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class mu4 implements ua1, dy0, fj2 {
    public static final float[][] X = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] Y = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] Z = {95.047f, 100.0f, 108.883f};
    public static final float[][] c0 = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final ye5 d0 = new ye5(null, new ke5());
    public static final StackTraceElement[] e0 = new StackTraceElement[0];
    public static final Object f0 = new Object();

    public static void A0(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int E0 = E0(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i2);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        F0(parcel, E0);
    }

    public static void B0(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int E0 = E0(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        F0(parcel, E0);
    }

    public static float C0() {
        return ((float) Math.pow(0.5689655172413793d, 3.0d)) * 100.0f;
    }

    public static void D0(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    public static int E0(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static final void F(o23 o23Var, dn4 dn4Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(1921100305);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(o23Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.f(dn4Var) ? 32 : 16;
        }
        int i3 = 0;
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            af6 a = ze6.a(new ls(8.0f, new hs(i3)), rt2.k0, rk2Var, 6);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, dn4Var);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, a);
            w31.w(rk2Var, l, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            dn4 a2 = bf6.a();
            DownloadFilesInfo downloadFilesInfo = o23Var.b;
            String m = eh0.m(lu8.g(downloadFilesInfo.getDownloadBytes()), " / ", lu8.g(downloadFilesInfo.getTotalBytes()));
            i67 i67Var = jr.a;
            pu7 pu7Var = ((ir) rk2Var.j(i67Var)).d;
            wy0 wy0Var = jo.z;
            ku8.b(m, a2, pu7.a(pu7Var, ((io) rk2Var.j(wy0Var)).c.c, 0L, null, null, 0L, 0L, null, 16777214), 5, 0, 1, 0, false, null, rk2Var, 196608, 464);
            ku8.b(downloadFilesInfo.getProgress() + "%", bf6.a(), pu7.a(((ir) rk2Var.j(i67Var)).d, ((io) rk2Var.j(wy0Var)).c.c, 0L, null, null, 0L, 0L, null, 16777214), 6, 0, 1, 0, false, null, rk2Var, 196608, 464);
            rk2Var.p(true);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new wk(i, 8, o23Var, dn4Var);
        }
    }

    public static void F0(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }

    public static final n22 G(mi2 mi2Var) {
        n22 n22Var = new n22();
        mi2Var.invoke(n22Var);
        return new n22(n22Var);
    }

    public static final void H(dn4 dn4Var, rk2 rk2Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            dn4Var = an4.X;
        }
        hi4.b(dn4Var, 1.0f, ((io) rk2Var.j(jo.z)).d.a, rk2Var, (i & 14) | 48);
    }

    public static final void I(o23 o23Var, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        dn4 dn4Var2;
        mi2Var.getClass();
        rk2Var.X(-2039746121);
        int i2 = i | (rk2Var.f(o23Var) ? 4 : 2) | (rk2Var.h(mi2Var) ? 32 : 16);
        int i3 = 0;
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            wy0 wy0Var = jo.z;
            dn4Var2 = dn4Var;
            dn4 h = ih4.h(dn4Var2, ((io) rk2Var.j(wy0Var)).b.a, kc.d0);
            ru0 a = pu0.a(ns.c, rt2.n0, rk2Var, 0);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l = rk2Var.l();
            dn4 G = ic4.G(rk2Var, h);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            hs hsVar = qu1.k0;
            qz7.e(hsVar, rk2Var, a);
            hs hsVar2 = qu1.j0;
            w31.w(rk2Var, l, hsVar2, hashCode, rk2Var);
            qz7.d(rk2Var);
            hs hsVar3 = qu1.i0;
            qz7.e(hsVar3, rk2Var, G);
            dn4 K = hc4.K(b.a, 16.0f, 0.0f, 2);
            an4 an4Var = an4.X;
            da1.m(rk2Var, b.b(an4Var, 16.0f));
            af6 a2 = ze6.a(new ls(8.0f, new hs(i3)), rt2.l0, rk2Var, 54);
            int hashCode2 = Long.hashCode(rk2Var.T);
            qa5 l2 = rk2Var.l();
            dn4 G2 = ic4.G(rk2Var, K);
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(hsVar, rk2Var, a2);
            w31.w(rk2Var, l2, hsVar2, hashCode2, rk2Var);
            qz7.d(rk2Var);
            qz7.e(hsVar3, rk2Var, G2);
            nn3.b(b.h(an4Var, 24.0f), rk2Var, 6);
            nz7.a(o23Var.a, new lw3(1.0f, true), rk2Var, 0);
            K(o23Var.d, mi2Var, b.h(an4Var, 24.0f), rk2Var, (i2 & 112) | 384);
            rk2Var.p(true);
            da1.m(rk2Var, b.b(an4Var, 20.0f));
            int i4 = i2 & 14;
            boolean z = i4 == 4;
            Object K2 = rk2Var.K();
            if (z || K2 == xx0.a) {
                K2 = new yh2(7, o23Var);
                rk2Var.g0(K2);
            }
            ck3.d(K, (ji2) K2, ((io) rk2Var.j(wy0Var)).l.b, rk2Var);
            da1.m(rk2Var, b.b(an4Var, 8.0f));
            F(o23Var, K, rk2Var, i4 | 48);
            da1.m(rk2Var, b.b(an4Var, 16.0f));
            rk2Var.p(true);
        } else {
            dn4Var2 = dn4Var;
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new dd(i, 9, o23Var, mi2Var, dn4Var2);
        }
    }

    public static hh3 J(mi2 mi2Var) {
        ye3 ye3Var = ze3.d;
        ye3Var.getClass();
        of3 of3Var = new of3();
        qf3 qf3Var = ye3Var.a;
        boolean z = qf3Var.c;
        of3Var.a = qf3Var.a;
        of3Var.b = qf3Var.b;
        String str = qf3Var.d;
        String str2 = qf3Var.e;
        mq0 mq0Var = qf3Var.g;
        boolean z2 = qf3Var.f;
        fp4 fp4Var = ye3Var.b;
        boolean z3 = qf3Var.h;
        mi2Var.invoke(of3Var);
        if (!m93.h(str, "    ")) {
            i60.p("Indent should not be specified when default printing mode is used");
            return null;
        }
        qf3 qf3Var2 = new qf3(of3Var.a, of3Var.b, z, str, str2, z2, mq0Var, z3);
        fp4Var.getClass();
        return new hh3(qf3Var2, fp4Var);
    }

    public static final void K(boolean z, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(-1300642773);
        if ((i & 6) == 0) {
            i2 = (rk2Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(mi2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2;
            Boolean valueOf = Boolean.valueOf(z);
            int i4 = i3 & 14;
            boolean z2 = (i4 == 4) | ((i3 & 112) == 32);
            Object K = rk2Var.K();
            if (z2 || K == xx0.a) {
                K = new m23(z, mi2Var);
                rk2Var.g0(K);
            }
            ck3.b(valueOf, vx6.b0(dn4Var, (ji2) K, rk2Var, (i3 >> 6) & 14), null, null, yl0.b, rk2Var, i4 | 24576);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new dg(z, mi2Var, dn4Var, i);
        }
    }

    public static final void L(dn4 dn4Var, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(2064964257);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(dn4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(yw0Var) ? 32 : 16;
        }
        int i3 = 0;
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            M(dn4Var, yw0Var, rk2Var, ((i2 << 3) & 896) | (i2 & 14) | 48);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new pg(dn4Var, yw0Var, i, i3);
        }
    }

    public static final void M(dn4 dn4Var, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(771959668);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(dn4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.h(yw0Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        int i3 = 0;
        int i4 = 1;
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (K == m0Var) {
                x65 x65Var = new x65(null, an3.g0);
                rk2Var.g0(x65Var);
                K = x65Var;
            }
            sq4 sq4Var = (sq4) K;
            Object K2 = rk2Var.K();
            if (K2 == m0Var) {
                K2 = new qg(sq4Var, i3);
                rk2Var.g0(K2);
            }
            or4.b(rp7.b.a(m0((ji2) K2, rk2Var, 0)), m93.S(-291176396, new dd(dn4Var, sq4Var, yw0Var, i4), rk2Var), rk2Var, 56);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new pg(dn4Var, yw0Var, i, i4);
        }
    }

    public static final boolean N(dq1 dq1Var, long j) {
        if (!dq1Var.X.m0) {
            return false;
        }
        p53 p53Var = (p53) ut.e0(dq1Var).D0.c0;
        if (!p53Var.b1.m0) {
            return false;
        }
        long I = p53Var.I(0L);
        float intBitsToFloat = Float.intBitsToFloat((int) (I >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (I & 4294967295L));
        long j2 = dq1Var.q0;
        float f = ((int) (j2 >> 32)) + intBitsToFloat;
        float f2 = ((int) (j2 & 4294967295L)) + intBitsToFloat2;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        if (intBitsToFloat > intBitsToFloat3 || intBitsToFloat3 > f) {
            return false;
        }
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        return intBitsToFloat2 <= intBitsToFloat4 && intBitsToFloat4 <= f2;
    }

    public static final void O(int i, int i2) {
        if (i < 0 || i >= i2) {
            q05.t(eb7.i(i, "index (", i2, ") is out of bound of [0, ", ")"));
        }
    }

    public static final boolean P(t57 t57Var, int i, h2 h2Var, boolean z) {
        boolean z2;
        synchronized (f0) {
            try {
                int i2 = t57Var.d;
                if (i2 == i) {
                    t57Var.c = h2Var;
                    z2 = true;
                    if (z) {
                        t57Var.e++;
                    }
                    t57Var.d = i2 + 1;
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object Q(Collection collection, d31 d31Var) {
        if (collection.isEmpty()) {
            return fw1.X;
        }
        wd1[] wd1VarArr = (wd1[]) collection.toArray(new wd1[0]);
        wy wyVar = new wy(wd1VarArr);
        nk0 nk0Var = new nk0(1, h71.C(d31Var));
        nk0Var.u();
        int length = wd1VarArr.length;
        uy[] uyVarArr = new uy[length];
        for (int i = 0; i < length; i++) {
            ma2 ma2Var = wd1VarArr[i];
            ma2Var.start();
            uy uyVar = new uy(wyVar, nk0Var);
            uyVar.h0 = ih4.H(ma2Var, true, uyVar);
            uyVarArr[i] = uyVar;
        }
        vy vyVar = new vy(uyVarArr);
        for (int i2 = 0; i2 < length; i2++) {
            uyVarArr[i2].u(vyVar);
        }
        if (nk0Var.t() instanceof nv4) {
            nk0Var.z(vyVar);
        } else {
            vyVar.a();
        }
        return nk0Var.r();
    }

    public static gr5 R(Context context, Bundle bundle) {
        boolean z = bundle.getBoolean("androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED", true);
        String[] i0 = i0(context, bundle, "androidx.camera.core.quirks.FORCE_ENABLED");
        String[] i02 = i0(context, bundle, "androidx.camera.core.quirks.FORCE_DISABLED");
        us7.q0("QuirkSettingsLoader");
        us7.q0("QuirkSettingsLoader");
        Arrays.toString(i0);
        us7.q0("QuirkSettingsLoader");
        Arrays.toString(i02);
        us7.q0("QuirkSettingsLoader");
        return new gr5(z, new HashSet(q0(i0)), new HashSet(q0(i02)));
    }

    public static final void S(int i, int i2) {
        if (i < 0 || i >= i2) {
            q05.t(eb7.j("index: ", i, i2, ", size: "));
        }
    }

    public static final void T(int i, int i2) {
        if (i < 0 || i > i2) {
            q05.t(eb7.j("index: ", i, i2, ", size: "));
        }
    }

    public static final void U(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            ra.e(i3, eh0.t(i, "fromIndex: ", i2, ", toIndex: ", ", size: "));
        } else {
            if (i <= i2) {
                return;
            }
            i60.p(eb7.j("fromIndex: ", i, i2, " > toIndex: "));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final h34 V(us3 us3Var, List list, ur3 ur3Var, List list2, z48 z48Var, boolean z) {
        us3Var.getClass();
        list.getClass();
        list2.getClass();
        z48Var.getClass();
        h34 r = ut.r();
        if (z) {
            Object z2 = us3Var.z();
            if (z2 instanceof ln3) {
                if (d06.O(us3Var)) {
                    if (((ln3) z2).o()) {
                        Class<?> declaringClass = vx6.J((gn3) z2).getDeclaringClass();
                        declaringClass.getClass();
                        r.add(new d73(us3Var, p06.a.b(declaringClass)));
                    }
                } else if (!(us3Var instanceof tt3) || !jf1.I((g06) us3Var)) {
                    StringBuilder sb = new StringBuilder("Only top-level callables are supported for now: ");
                    sb.append(z2);
                    String name = us3Var.getName();
                    sb.append('/');
                    sb.append(name);
                    throw new IllegalArgumentException(sb.toString().toString());
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                r.add(new ht3(us3Var, (yr3) it.next(), r.a(), mo3.Y, z48Var));
            }
            if (ur3Var != null) {
                String b = c37.d.b();
                b.getClass();
                yr3 yr3Var = new yr3(0, b);
                yr3Var.c = ur3Var;
                r.add(new ht3(us3Var, yr3Var, r.a(), mo3.Z, z48Var));
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            r.add(new ht3(us3Var, (yr3) it2.next(), r.a(), mo3.c0, z48Var));
        }
        return ut.m(r);
    }

    public static x38 W(boolean z, px3 px3Var, gu3 gu3Var, int i) {
        hu3 hu3Var = hu3.p;
        if ((i & 4) != 0) {
            px3Var = px3.y0;
        }
        px3 px3Var2 = px3Var;
        if ((i & 8) != 0) {
            gu3Var = gu3.w;
        }
        return new x38(z, true, true, px3Var2, gu3Var, hu3Var);
    }

    public static final int Y(CharSequence charSequence, int i) {
        int length = charSequence.length();
        while (i < length) {
            if (charSequence.charAt(i) == '\n') {
                return i;
            }
            i++;
        }
        return charSequence.length();
    }

    public static final int Z(CharSequence charSequence, int i) {
        while (i > 0) {
            if (charSequence.charAt(i - 1) == '\n') {
                return i;
            }
            i--;
        }
        return 0;
    }

    public static /* synthetic */ Collection a0(xi4 xi4Var, kh1 kh1Var, int i) {
        if ((i & 1) != 0) {
            kh1Var = kh1.m;
        }
        xi4.a.getClass();
        return xi4Var.a(kh1Var, wh1.C0);
    }

    public static final t57 b0(s17 s17Var) {
        t57 t57Var = s17Var.X;
        t57Var.getClass();
        return (t57) i17.t(t57Var, s17Var);
    }

    public static final int c0(s17 s17Var) {
        t57 t57Var = s17Var.X;
        t57Var.getClass();
        return ((t57) i17.h(t57Var)).e;
    }

    public static final boolean d0(uk ukVar) {
        int length = ukVar.Y.length();
        List list = ukVar.X;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                tk tkVar = (tk) list.get(i);
                if ((tkVar.a instanceof q24) && vk.b(0, length, tkVar.b, tkVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static int e0(float f) {
        if (f < 1.0f) {
            return -16777216;
        }
        if (f > 99.0f) {
            return -1;
        }
        float f2 = (f + 16.0f) / 116.0f;
        float f3 = f > 8.0f ? f2 * f2 * f2 : f / 903.2963f;
        float f4 = f2 * f2 * f2;
        boolean z = f4 > 0.008856452f;
        float f5 = z ? f4 : ((f2 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f4 = ((f2 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = Z;
        return ou0.a(f5 * fArr[0], f3 * fArr[1], f4 * fArr[2]);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f0(Collection collection, b31 b31Var) {
        zy zyVar;
        int i;
        Iterator it;
        int i2;
        if (b31Var instanceof zy) {
            zyVar = (zy) b31Var;
            int i3 = zyVar.f0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                zyVar.f0 = i3 - Integer.MIN_VALUE;
                Object obj = zyVar.e0;
                i = zyVar.f0;
                if (i != 0) {
                    q48.f0(obj);
                    it = collection.iterator();
                    i2 = 0;
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = zyVar.d0;
                    it = zyVar.c0;
                    q48.f0(obj);
                }
                while (it.hasNext()) {
                    fe3 fe3Var = (fe3) it.next();
                    zyVar.c0 = it;
                    zyVar.d0 = i2;
                    zyVar.f0 = 1;
                    Object S0 = fe3Var.S0(zyVar);
                    j41 j41Var = j41.X;
                    if (S0 == j41Var) {
                        return j41Var;
                    }
                }
                return r98.a;
            }
        }
        zyVar = new zy(b31Var);
        Object obj2 = zyVar.e0;
        i = zyVar.f0;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        return r98.a;
    }

    public static final ru6 g0(ru6 ru6Var, ru6 ru6Var2, float f) {
        long V = vq0.V(ru6Var.a, ru6Var2.a, f);
        long j = ru6Var.b;
        long j2 = ru6Var2.b;
        float T = da1.T(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 >> 32)), f);
        float T2 = da1.T(Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 & 4294967295L)), f);
        return new ru6(V, (Float.floatToRawIntBits(T) << 32) | (Float.floatToRawIntBits(T2) & 4294967295L), da1.T(ru6Var.c, ru6Var2.c, f));
    }

    public static float h0(int i) {
        float f = i / 255.0f;
        return (f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static String[] i0(Context context, Bundle bundle, String str) {
        if (!bundle.containsKey(str)) {
            return new String[0];
        }
        int i = bundle.getInt(str, -1);
        if (i == -1) {
            us7.q0("QuirkSettingsLoader");
            return new String[0];
        }
        try {
            return context.getResources().getStringArray(i);
        } catch (Resources.NotFoundException unused) {
            us7.q0("QuirkSettingsLoader");
            return new String[0];
        }
    }

    public static final boolean j0(s17 s17Var, mi2 mi2Var) {
        int i;
        h2 h2Var;
        Object invoke;
        a17 j;
        boolean P;
        do {
            synchronized (f0) {
                t57 t57Var = s17Var.X;
                t57Var.getClass();
                t57 t57Var2 = (t57) i17.h(t57Var);
                i = t57Var2.d;
                h2Var = t57Var2.c;
            }
            h2Var.getClass();
            xb5 f = h2Var.f();
            invoke = mi2Var.invoke(f);
            h2 c = f.c();
            if (m93.h(c, h2Var)) {
                break;
            }
            t57 t57Var3 = s17Var.X;
            t57Var3.getClass();
            synchronized (i17.c) {
                j = i17.j();
                P = P((t57) i17.w(t57Var3, s17Var, j), i, c, true);
            }
            i17.n(j, s17Var);
        } while (!P);
        return ((Boolean) invoke).booleanValue();
    }

    public static final dn4 k0(dn4 dn4Var, sz6 sz6Var) {
        return dn4Var.x(new mp3(sz6Var, null));
    }

    public static final dn4 l0(dn4 dn4Var, x2 x2Var) {
        return dn4Var.x(new mp3(null, x2Var));
    }

    public static final og m0(ji2 ji2Var, rk2 rk2Var, int i) {
        View view = (View) rk2Var.j(lc.f);
        boolean f = rk2Var.f(view);
        Object K = rk2Var.K();
        Object obj = xx0.a;
        if (f || K == obj) {
            K = new og(view, null, ji2Var);
            rk2Var.g0(K);
        }
        og ogVar = (og) K;
        boolean h = rk2Var.h(ogVar);
        Object K2 = rk2Var.K();
        if (h || K2 == obj) {
            K2 = new jg(ogVar, 3);
            rk2Var.g0(K2);
        }
        kc.g(ogVar, (mi2) K2, rk2Var);
        return ogVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03bd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0414 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0442 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:209:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x02d2  */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1, types: [int] */
    /* JADX WARN: Type inference failed for: r38v12 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n0(ViewStructure viewStructure, LayoutNode layoutNode, AutofillId autofillId, String str, kx5 kx5Var) {
        int i;
        boolean z;
        long j;
        long j2;
        char c;
        long j3;
        boolean z2;
        rc rcVar;
        uk ukVar;
        sd sdVar;
        rx7 rx7Var;
        w96 w96Var;
        boolean z3;
        o21 o21Var;
        Boolean bool;
        boolean z4;
        Integer num;
        Object obj;
        List list;
        Integer valueOf;
        LayoutNode layoutNode2;
        int i2;
        int i3;
        int i4;
        String Y2;
        String[] H;
        String[] H2;
        mq4 mq4Var;
        int i5;
        int i6;
        mq4 mq4Var2;
        boolean z5;
        rc rcVar2;
        rx7 rx7Var2;
        uk ukVar2;
        sd sdVar2;
        w96 w96Var2;
        boolean z6;
        fp6 fp6Var = dp6.a;
        fp6 fp6Var2 = to6.a;
        uo6 y = layoutNode.y();
        boolean z7 = true;
        if (y == null || (mq4Var2 = y.X) == null) {
            i = 2;
            z = 1;
            j = 128;
            j2 = 255;
            c = 7;
            j3 = -9187201950435737472L;
            z2 = true;
            rcVar = null;
            ukVar = null;
            sdVar = null;
            rx7Var = null;
            w96Var = null;
            z3 = false;
            o21Var = null;
            bool = null;
            z4 = false;
            num = null;
            obj = null;
        } else {
            j = 128;
            Object[] objArr = mq4Var2.b;
            Object[] objArr2 = mq4Var2.c;
            long[] jArr = mq4Var2.a;
            j2 = 255;
            int length = jArr.length - 2;
            i = 2;
            if (length >= 0) {
                z2 = true;
                int i7 = 0;
                rcVar2 = null;
                z3 = false;
                rx7Var2 = null;
                ukVar2 = null;
                sdVar2 = null;
                o21Var = null;
                bool = null;
                w96Var2 = null;
                z4 = false;
                num = null;
                obj = null;
                c = 7;
                while (true) {
                    long j4 = jArr[i7];
                    j3 = -9187201950435737472L;
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = 8 - ((~(i7 - length)) >>> 31);
                        int i9 = 0;
                        while (i9 < i8) {
                            if ((j4 & 255) < 128) {
                                int i10 = (i7 << 3) + i9;
                                Object obj2 = objArr[i10];
                                Object obj3 = objArr2[i10];
                                fp6 fp6Var3 = (fp6) obj2;
                                if (m93.h(fp6Var3, dp6.s)) {
                                    obj3.getClass();
                                    rcVar2 = (rc) obj3;
                                } else if (m93.h(fp6Var3, dp6.a)) {
                                    obj3.getClass();
                                    String str2 = (String) tt0.c1((List) obj3);
                                    if (str2 != null) {
                                        viewStructure.setContentDescription(str2);
                                    }
                                } else if (m93.h(fp6Var3, dp6.r)) {
                                    obj3.getClass();
                                    o21Var = (o21) obj3;
                                } else if (m93.h(fp6Var3, dp6.t)) {
                                    obj3.getClass();
                                    sdVar2 = (sd) obj3;
                                } else if (m93.h(fp6Var3, dp6.G)) {
                                    obj3.getClass();
                                    ukVar2 = (uk) obj3;
                                } else if (m93.h(fp6Var3, dp6.l)) {
                                    obj3.getClass();
                                    viewStructure.setFocused(((Boolean) obj3).booleanValue());
                                } else if (m93.h(fp6Var3, dp6.R)) {
                                    obj3.getClass();
                                    num = (Integer) obj3;
                                } else if (m93.h(fp6Var3, dp6.N)) {
                                    z4 = z7;
                                } else if (m93.h(fp6Var3, dp6.o)) {
                                    obj3.getClass();
                                    z2 = ((Boolean) obj3).booleanValue();
                                } else if (m93.h(fp6Var3, dp6.z)) {
                                    obj3.getClass();
                                    w96Var2 = (w96) obj3;
                                } else if (m93.h(fp6Var3, dp6.K)) {
                                    obj3.getClass();
                                    bool = (Boolean) obj3;
                                } else if (m93.h(fp6Var3, dp6.L)) {
                                    obj3.getClass();
                                    rx7Var2 = (rx7) obj3;
                                } else if (m93.h(fp6Var3, to6.b)) {
                                    viewStructure.setClickable(z7);
                                } else if (m93.h(fp6Var3, to6.c)) {
                                    viewStructure.setLongClickable(z7);
                                } else if (m93.h(fp6Var3, to6.w)) {
                                    viewStructure.setFocusable(z7);
                                } else if (m93.h(fp6Var3, to6.k)) {
                                    z3 = z7;
                                }
                                z6 = z7;
                                if (Build.VERSION.SDK_INT >= 34 && m93.h(fp6Var3, kp3.J)) {
                                    obj = obj3;
                                }
                            } else {
                                z6 = z7;
                            }
                            j4 >>= 8;
                            i9++;
                            z7 = z6;
                        }
                        z5 = z7;
                        z5 = z5;
                        if (i8 != 8) {
                            break;
                        }
                    } else {
                        z5 = z7;
                    }
                    if (i7 == length) {
                        break;
                    }
                    i7++;
                    z7 = z5 ? 1 : 0;
                }
            } else {
                z5 = true;
                c = 7;
                j3 = -9187201950435737472L;
                z2 = true;
                rcVar2 = null;
                z3 = false;
                rx7Var2 = null;
                ukVar2 = null;
                sdVar2 = null;
                o21Var = null;
                bool = null;
                w96Var2 = null;
                z4 = false;
                num = null;
                obj = null;
            }
            rcVar = rcVar2;
            rx7Var = rx7Var2;
            ukVar = ukVar2;
            sdVar = sdVar2;
            w96Var = w96Var2;
            z = z5;
        }
        uo6 y2 = layoutNode.y();
        if (y2 != null && y2.Z && !y2.c0) {
            y2 = y2.b();
            dq4 dq4Var = new dq4(layoutNode.getChildrenInfo().size());
            dq4Var.c(layoutNode.getChildrenInfo());
            while (dq4Var.j()) {
                LayoutNode layoutNode3 = (LayoutNode) dq4Var.l(dq4Var.b - 1);
                uo6 y3 = layoutNode3.y();
                if (y3 != null && !y3.Z) {
                    y2.e(y3);
                    if (!y3.c0) {
                        dq4Var.c(layoutNode3.getChildrenInfo());
                    }
                }
            }
        }
        if (y2 != null && (mq4Var = y2.X) != null) {
            Object[] objArr3 = mq4Var.b;
            Object[] objArr4 = mq4Var.c;
            long[] jArr2 = mq4Var.a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i11 = 8;
                list = null;
                int i12 = 0;
                while (true) {
                    long j5 = jArr2[i12];
                    long[] jArr3 = jArr2;
                    Object[] objArr5 = objArr3;
                    if ((((~j5) << c) & j5 & j3) != j3) {
                        int i13 = 8 - ((~(i12 - length2)) >>> 31);
                        int i14 = 0;
                        while (i14 < i13) {
                            if ((j5 & j2) < j) {
                                int i15 = (i12 << 3) + i14;
                                Object obj4 = objArr5[i15];
                                Object obj5 = objArr4[i15];
                                i6 = i11;
                                fp6 fp6Var4 = (fp6) obj4;
                                i5 = i14;
                                if (m93.h(fp6Var4, dp6.j)) {
                                    viewStructure.setEnabled(false);
                                } else if (m93.h(fp6Var4, dp6.C)) {
                                    obj5.getClass();
                                    list = (List) obj5;
                                }
                            } else {
                                i5 = i14;
                                i6 = i11;
                            }
                            j5 >>= i6;
                            i14 = i5 + 1;
                            i11 = i6;
                        }
                        if (i13 != i11) {
                            break;
                        }
                    }
                    int i16 = i12;
                    if (i16 == length2) {
                        break;
                    }
                    i12 = i16 + 1;
                    objArr3 = objArr5;
                    jArr2 = jArr3;
                }
                Integer valueOf2 = Integer.valueOf(layoutNode.Y);
                if (layoutNode.w() == null) {
                    valueOf2 = null;
                }
                int intValue = valueOf2 == null ? valueOf2.intValue() : -1;
                f73.N(viewStructure, autofillId, intValue);
                viewStructure.setId(intValue, str, null, null);
                valueOf = rcVar == null ? Integer.valueOf(rcVar.a) : z3 ? Integer.valueOf((int) z) : rx7Var != null ? Integer.valueOf(i) : null;
                if (valueOf != null) {
                    f73.O(viewStructure, valueOf.intValue());
                }
                if (ukVar != null) {
                    f73.P(viewStructure, f73.v(ukVar.Y));
                }
                if (sdVar != null) {
                    f73.P(viewStructure, sdVar.a);
                }
                if (o21Var != null && (H2 = us7.H(o21Var)) != null) {
                    f73.M(viewStructure, H2);
                }
                layoutNode2 = (LayoutNode) kx5Var.a.b(layoutNode.Y);
                if (layoutNode2 != null || layoutNode2.f0 == -4) {
                    i2 = 0;
                } else {
                    ge geVar = kx5Var.c;
                    int e = kx5Var.e(layoutNode2);
                    long[] jArr4 = (long[]) geVar.Z;
                    long j6 = jArr4[e];
                    long j7 = jArr4[e + 1];
                    int i17 = (int) (j6 >> 32);
                    int i18 = (int) j6;
                    i2 = 0;
                    viewStructure.setDimens(i17, i18, 0, 0, ((int) (j7 >> 32)) - i17, ((int) j7) - i18);
                }
                if (bool != null) {
                    viewStructure.setSelected(bool.booleanValue());
                }
                if (rx7Var == null) {
                    viewStructure.setCheckable(z);
                    viewStructure.setChecked(rx7Var == rx7.X ? true : i2);
                } else if (bool != null && (w96Var == null || w96Var.a != 4)) {
                    viewStructure.setCheckable(true);
                    viewStructure.setChecked(bool.booleanValue());
                }
                o21.a.getClass();
                String str3 = (String) kt.x0(us7.H(n21.b));
                if (o21Var != null || (H = us7.H(o21Var)) == null) {
                    i3 = 1;
                } else {
                    boolean g0 = kt.g0(str3, H);
                    i3 = 1;
                    if (g0) {
                        i4 = 1;
                        int i19 = (z4 && i4 == 0) ? i2 : i3;
                        f73.T(viewStructure, (i19 == 0 || z2) ? i3 : i2);
                        viewStructure.setVisibility(layoutNode.getOuterCoordinator$ui().c1() ? 4 : i2);
                        if (list != null) {
                            int size = list.size();
                            String str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                            for (int i20 = i2; i20 < size; i20++) {
                                str4 = ((Object) str4) + ((uk) list.get(i20)).Y + "\n";
                            }
                            viewStructure.setText(str4);
                            viewStructure.setClassName("android.widget.TextView");
                        }
                        if (layoutNode.getChildrenInfo().isEmpty() && w96Var != null && (Y2 = ck3.Y(w96Var.a)) != null) {
                            viewStructure.setClassName(Y2);
                        }
                        if (z3) {
                            viewStructure.setClassName("android.widget.EditText");
                            if (Build.VERSION.SDK_INT >= 28 && num != null) {
                                jm.U(viewStructure, num.intValue());
                            }
                            if (i19 != 0) {
                                f73.Y(viewStructure);
                            }
                        }
                        if (Build.VERSION.SDK_INT < 35 || obj == null) {
                            return;
                        }
                        z1.l();
                        return;
                    }
                }
                i4 = i2;
                if (z4) {
                }
                f73.T(viewStructure, (i19 == 0 || z2) ? i3 : i2);
                viewStructure.setVisibility(layoutNode.getOuterCoordinator$ui().c1() ? 4 : i2);
                if (list != null) {
                }
                if (layoutNode.getChildrenInfo().isEmpty()) {
                    viewStructure.setClassName(Y2);
                }
                if (z3) {
                }
                if (Build.VERSION.SDK_INT < 35) {
                    return;
                } else {
                    return;
                }
            }
        }
        list = null;
        Integer valueOf22 = Integer.valueOf(layoutNode.Y);
        if (layoutNode.w() == null) {
        }
        if (valueOf22 == null) {
        }
        f73.N(viewStructure, autofillId, intValue);
        viewStructure.setId(intValue, str, null, null);
        if (rcVar == null) {
        }
        if (valueOf != null) {
        }
        if (ukVar != null) {
        }
        if (sdVar != null) {
        }
        if (o21Var != null) {
            f73.M(viewStructure, H2);
        }
        layoutNode2 = (LayoutNode) kx5Var.a.b(layoutNode.Y);
        if (layoutNode2 != null) {
        }
        i2 = 0;
        if (bool != null) {
        }
        if (rx7Var == null) {
        }
        o21.a.getClass();
        String str32 = (String) kt.x0(us7.H(n21.b));
        if (o21Var != null) {
        }
        i3 = 1;
        i4 = i2;
        if (z4) {
        }
        f73.T(viewStructure, (i19 == 0 || z2) ? i3 : i2);
        viewStructure.setVisibility(layoutNode.getOuterCoordinator$ui().c1() ? 4 : i2);
        if (list != null) {
        }
        if (layoutNode.getChildrenInfo().isEmpty()) {
        }
        if (z3) {
        }
        if (Build.VERSION.SDK_INT < 35) {
        }
    }

    public static yk4 o0(MappedByteBuffer mappedByteBuffer) {
        long j;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        duplicate.order(ByteOrder.BIG_ENDIAN);
        duplicate.position(duplicate.position() + 4);
        int i = duplicate.getShort() & 65535;
        if (i > 100) {
            bh2.i("Cannot read metadata.");
            return null;
        }
        duplicate.position(duplicate.position() + 6);
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                j = -1;
                break;
            }
            int i3 = duplicate.getInt();
            duplicate.position(duplicate.position() + 4);
            j = duplicate.getInt() & 4294967295L;
            duplicate.position(duplicate.position() + 4);
            if (1835365473 == i3) {
                break;
            }
            i2++;
        }
        if (j != -1) {
            duplicate.position(duplicate.position() + ((int) (j - duplicate.position())));
            duplicate.position(duplicate.position() + 12);
            long j2 = duplicate.getInt() & 4294967295L;
            for (int i4 = 0; i4 < j2; i4++) {
                int i5 = duplicate.getInt();
                long j3 = duplicate.getInt() & 4294967295L;
                duplicate.getInt();
                if (1164798569 == i5 || 1701669481 == i5) {
                    duplicate.position((int) (j3 + j));
                    yk4 yk4Var = new yk4();
                    duplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int position = duplicate.position() + duplicate.getInt(duplicate.position());
                    yk4Var.c0 = duplicate;
                    yk4Var.X = position;
                    int i6 = position - duplicate.getInt(position);
                    yk4Var.Y = i6;
                    yk4Var.Z = ((ByteBuffer) yk4Var.c0).getShort(i6);
                    return yk4Var;
                }
            }
        }
        bh2.i("Cannot read metadata.");
        return null;
    }

    public static final Object p0(qa5 qa5Var, sp5 sp5Var) {
        sp5Var.getClass();
        Object obj = qa5Var.get(sp5Var);
        if (obj == null) {
            obj = sp5Var.b();
        }
        return ((wf8) obj).a(qa5Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0027 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HashSet q0(String[] strArr) {
        Class<?> cls;
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            try {
                cls = Class.forName(str);
            } catch (ClassNotFoundException unused) {
                us7.q0("QuirkSettingsLoader");
            }
            if (fr5.class.isAssignableFrom(cls)) {
                if (cls == null) {
                    hashSet.add(cls);
                }
            } else {
                us7.q0("QuirkSettingsLoader");
                cls = null;
                if (cls == null) {
                }
            }
        }
        return hashSet;
    }

    public static final void r0(View view, final o61 o61Var) {
        view.getClass();
        view.setOnKeyListener(new View.OnKeyListener() { // from class: p61
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i, KeyEvent keyEvent) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                o61 o61Var2 = o61.this;
                if (i == 4) {
                    return o61Var2.c();
                }
                switch (i) {
                    case 19:
                        return o61Var2.b();
                    case 20:
                        return o61Var2.d();
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                        if8 if8Var = if8.a;
                        return if8.w() ? o61Var2.f() : o61Var2.a();
                    case 22:
                        if8 if8Var2 = if8.a;
                        return if8.w() ? o61Var2.a() : o61Var2.f();
                    case 23:
                        return o61Var2.e();
                    default:
                        return false;
                }
            }
        });
    }

    public static final void s0(c25 c25Var, int i, Object obj) {
        c25Var.g0[(c25Var.h0 - c25Var.c0[c25Var.d0 - 1].c) + i] = obj;
    }

    public static final void t0(c25 c25Var, int i, Object obj, int i2, Object obj2) {
        int i3 = c25Var.h0 - c25Var.c0[c25Var.d0 - 1].c;
        Object[] objArr = c25Var.g0;
        objArr[i + i3] = obj;
        objArr[i3 + i2] = obj2;
    }

    public static int u0(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    public static String v0(int i) {
        return "OperatingMode(mode=" + i + ')';
    }

    public static final qa5 w0(vp5[] vp5VarArr, qa5 qa5Var, qa5 qa5Var2) {
        pa5 pa5Var = new pa5(qa5.c0);
        for (vp5 vp5Var : vp5VarArr) {
            sp5 sp5Var = vp5Var.a;
            if (vp5Var.g || !qa5Var.containsKey(sp5Var)) {
                pa5Var.put(sp5Var, sp5Var.d(vp5Var, (wf8) qa5Var2.get(sp5Var)));
            }
        }
        return pa5Var.f();
    }

    public static void x0(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int E0 = E0(parcel, i);
        parcel.writeBundle(bundle);
        F0(parcel, E0);
    }

    public static void y0(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int E0 = E0(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        F0(parcel, E0);
    }

    public static void z0(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int E0 = E0(parcel, i);
        parcel.writeString(str);
        F0(parcel, E0);
    }

    @Override // defpackage.ua1
    public abstract byte A();

    @Override // defpackage.ua1
    public abstract short B();

    @Override // defpackage.ua1
    public float C() {
        X();
        throw null;
    }

    @Override // defpackage.dy0
    public long D(er6 er6Var, int i) {
        er6Var.getClass();
        return v();
    }

    @Override // defpackage.ua1
    public double E() {
        X();
        throw null;
    }

    public void X() {
        throw new mr6(p06.a.b(getClass()) + " can't retrieve untyped values");
    }

    @Override // defpackage.dy0
    public ua1 b(bj5 bj5Var, int i) {
        bj5Var.getClass();
        return p(bj5Var.h(i));
    }

    @Override // defpackage.ua1
    public boolean c() {
        X();
        throw null;
    }

    @Override // defpackage.ua1
    public char d() {
        X();
        throw null;
    }

    @Override // defpackage.dy0
    public double f(bj5 bj5Var, int i) {
        bj5Var.getClass();
        return E();
    }

    @Override // defpackage.dy0
    public char g(bj5 bj5Var, int i) {
        bj5Var.getClass();
        return d();
    }

    @Override // defpackage.dy0
    public float h(bj5 bj5Var, int i) {
        bj5Var.getClass();
        return C();
    }

    @Override // defpackage.dy0
    public byte j(bj5 bj5Var, int i) {
        bj5Var.getClass();
        return A();
    }

    @Override // defpackage.dy0
    public String k(er6 er6Var, int i) {
        er6Var.getClass();
        return s();
    }

    @Override // defpackage.ua1
    public abstract int l();

    @Override // defpackage.dy0
    public short m(bj5 bj5Var, int i) {
        bj5Var.getClass();
        return B();
    }

    @Override // defpackage.dy0
    public void n(er6 er6Var) {
        er6Var.getClass();
    }

    @Override // defpackage.ua1
    public ua1 p(er6 er6Var) {
        er6Var.getClass();
        return this;
    }

    @Override // defpackage.dy0
    public Object q(er6 er6Var, int i, vo3 vo3Var, Object obj) {
        er6Var.getClass();
        vo3Var.getClass();
        return a(vo3Var);
    }

    @Override // defpackage.dy0
    public int r(er6 er6Var, int i) {
        er6Var.getClass();
        return l();
    }

    @Override // defpackage.ua1
    public String s() {
        X();
        throw null;
    }

    @Override // defpackage.ua1
    public dy0 t(er6 er6Var) {
        er6Var.getClass();
        return this;
    }

    @Override // defpackage.ua1
    public int u(er6 er6Var) {
        er6Var.getClass();
        X();
        throw null;
    }

    @Override // defpackage.ua1
    public abstract long v();

    @Override // defpackage.ua1
    public boolean w() {
        return true;
    }

    @Override // defpackage.dy0
    public Object x(er6 er6Var, int i, vo3 vo3Var, Object obj) {
        er6Var.getClass();
        vo3Var.getClass();
        if (vo3Var.d().c() || w()) {
            return a(vo3Var);
        }
        return null;
    }

    @Override // defpackage.dy0
    public boolean z(er6 er6Var, int i) {
        er6Var.getClass();
        return c();
    }
}
