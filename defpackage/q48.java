package defpackage;

import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import android.util.Property;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.foundation.layout.b;
import io.sentry.clientreport.a;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.UUID;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class q48 implements fz6 {
    public static final yw0 X = new yw0(new ax0(0), false, 636288403);
    public static final yw0 Y = new yw0(new ax0(1), false, -1357803046);
    public static final Class[] Z = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};
    public static final qf c0 = new qf(5);
    public static final byte[] d0 = {112, 114, 111, 0};
    public static final byte[] e0 = {112, 114, 109, 0};
    public static final gu0 f0 = gu0.e0;
    public static final float g0 = 0.38f;
    public static final gu0 h0;
    public static final float i0;
    public static final bv6 j0;
    public static final float k0;
    public static final float l0;
    public static final gu0 m0;
    public static final float n0;
    public static final float o0;
    public static final float p0;
    public static final bv6 q0;
    public static final float r0;
    public static final float s0;
    public static final gu0 t0;
    public static pz2 u0;

    static {
        gu0 gu0Var = gu0.o0;
        h0 = gu0Var;
        i0 = 0.38f;
        bv6 bv6Var = bv6.d0;
        j0 = bv6Var;
        k0 = 28.0f;
        l0 = 24.0f;
        m0 = gu0.d0;
        n0 = 40.0f;
        o0 = 32.0f;
        p0 = 2.0f;
        q0 = bv6Var;
        r0 = 52.0f;
        s0 = 16.0f;
        t0 = gu0Var;
    }

    public static final ak A(ak akVar) {
        ak c = akVar.c();
        int b = c.b();
        for (int i = 0; i < b; i++) {
            c.e(i, akVar.a(i));
        }
        return c;
    }

    public static byte[] B(mj1[] mj1VarArr, byte[] bArr) {
        int i = 0;
        int i2 = 0;
        for (mj1 mj1Var : mj1VarArr) {
            i2 += ((((mj1Var.g * 2) + 7) & (-8)) / 8) + (mj1Var.e * 2) + F(mj1Var.a, mj1Var.b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + mj1Var.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i2);
        if (Arrays.equals(bArr, j68.f0)) {
            int length = mj1VarArr.length;
            while (i < length) {
                mj1 mj1Var2 = mj1VarArr[i];
                j0(byteArrayOutputStream, mj1Var2, F(mj1Var2.a, mj1Var2.b, bArr));
                i0(byteArrayOutputStream, mj1Var2);
                i++;
            }
        } else {
            for (mj1 mj1Var3 : mj1VarArr) {
                j0(byteArrayOutputStream, mj1Var3, F(mj1Var3.a, mj1Var3.b, bArr));
            }
            int length2 = mj1VarArr.length;
            while (i < length2) {
                i0(byteArrayOutputStream, mj1VarArr[i]);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == i2) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i2);
    }

    public static final c86 C(Throwable th) {
        th.getClass();
        return new c86(th);
    }

    public static void D(String str, String str2, Object obj) {
        if (Log.isLoggable(J(str), 3)) {
            String.format(str2, obj);
        }
    }

    public static boolean E(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return false;
        }
        boolean z = true;
        for (File file2 : listFiles) {
            z = E(file2) && z;
        }
        return z;
    }

    public static String F(String str, String str2, byte[] bArr) {
        byte[] bArr2 = j68.g0;
        byte[] bArr3 = j68.h0;
        String str3 = (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(str3)) {
                return str2.replace(":", "!");
            }
            if (":".equals(str3)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(str3)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(str3)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                return eh0.r(sb, (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static final String G(qr4 qr4Var, int i) {
        qr4Var.getClass();
        String a = qr4Var.a(i);
        return qr4Var.b(i) ? ".".concat(a) : a;
    }

    public static final q8 H(mr7 mr7Var) {
        if (mr7Var instanceof mr7) {
            return mr7Var.a;
        }
        bh2.h(mr7Var, "Unknown position: ");
        return null;
    }

    public static final String I(int i, rk2 rk2Var) {
        rk2Var.j(lc.a);
        return ((Context) rk2Var.j(lc.b)).getResources().getString(i);
    }

    public static String J(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String concat = "TRuntime.".concat(str);
        return concat.length() > 23 ? concat.substring(0, 23) : concat;
    }

    public static final boolean K(long j) {
        if (au0.c(j, au0.f)) {
            return false;
        }
        iu0 f = au0.f(j);
        if (!d01.u(f.b, 12884901888L)) {
            f53.a("The specified color must be encoded in an RGB color space. The supplied color space is ".concat(d01.a0(f.b)));
        }
        d96 d96Var = ((h96) f).p;
        float c = (float) ((d96Var.c(au0.e(j)) * 0.0722d) + (d96Var.c(au0.g(j)) * 0.7152d) + (d96Var.c(au0.h(j)) * 0.2126d));
        if (c < 0.0f) {
            c = 0.0f;
        }
        if (c > 1.0f) {
            c = 1.0f;
        }
        return ((double) c) <= 0.5d;
    }

    public static boolean L(int i, Object obj) {
        int i2;
        if (obj instanceof ui2) {
            if (obj instanceof hj2) {
                i2 = ((hj2) obj).getArity();
            } else if (obj instanceof ji2) {
                i2 = 0;
            } else if (obj instanceof mi2) {
                i2 = 1;
            } else if (obj instanceof xi2) {
                i2 = 2;
            } else if (obj instanceof yi2) {
                i2 = 3;
            } else if (obj instanceof zi2) {
                i2 = 4;
            } else if (obj instanceof aj2) {
                i2 = 5;
            } else if (obj instanceof bj2) {
                i2 = 6;
            } else if (obj instanceof cj2) {
                i2 = 7;
            } else if (obj instanceof dj2) {
                i2 = 8;
            } else if (obj instanceof ej2) {
                i2 = 9;
            } else if (obj instanceof ki2) {
                i2 = 10;
            } else if (obj instanceof li2) {
                i2 = 11;
            } else {
                boolean z = obj instanceof bk2;
                i2 = z ? 12 : obj instanceof ni2 ? 13 : obj instanceof oi2 ? 14 : obj instanceof pi2 ? 15 : obj instanceof qi2 ? 16 : obj instanceof ri2 ? 17 : obj instanceof si2 ? 18 : obj instanceof ti2 ? 19 : obj instanceof vi2 ? 20 : obj instanceof wi2 ? 21 : z ? 22 : -1;
            }
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean M(int i) {
        return i == 6 || i == 1 || i == 2 || i == 4;
    }

    public static final float N(rk2 rk2Var) {
        long j = ((k68) rk2Var.j(m68.a)).l.b.c;
        long j2 = e58.l;
        if ((1095216660480L & j) != 4294967296L) {
            j = j2;
        }
        return ((af1) rk2Var.j(vy0.h)).z(j) / 2.0f;
    }

    public static final void O(HappSpinnerField happSpinnerField, View view, mi2 mi2Var) {
        happSpinnerField.getClass();
        view.getClass();
        happSpinnerField.setOnSpinnerItemClickListener(new bt2(happSpinnerField, view, mi2Var, 0));
    }

    public static lh5 P(String str, mh5 mh5Var, es2 es2Var, int i) {
        if ((i & 2) != 0) {
            mh5Var = null;
        }
        mi2 mi2Var = es2Var;
        if ((i & 4) != 0) {
            mi2Var = new t45(14);
        }
        pc1 pc1Var = jm1.a;
        ac1 ac1Var = ac1.Z;
        ij7 d = m93.d();
        ac1Var.getClass();
        return new lh5(str, mh5Var, mi2Var, l93.a(jf1.M(ac1Var, d)));
    }

    public static final lq3 S(fn5 fn5Var, qr4 qr4Var) {
        fn5Var.getClass();
        qr4Var.getClass();
        String G = G(qr4Var, fn5Var.Z);
        List<dn5> list = fn5Var.c0;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (dn5 dn5Var : list) {
            cn5 cn5Var = dn5Var.c0;
            cn5Var.getClass();
            fr3 T = T(cn5Var, qr4Var);
            w55 w55Var = T != null ? new w55(qr4Var.getString(dn5Var.Z), T) : null;
            if (w55Var != null) {
                arrayList.add(w55Var);
            }
        }
        return new lq3(G, uf4.h0(arrayList));
    }

    public static final fr3 T(cn5 cn5Var, qr4 qr4Var) {
        cn5Var.getClass();
        qr4Var.getClass();
        boolean booleanValue = a92.U.e(cn5Var.l0).booleanValue();
        bn5 bn5Var = cn5Var.Z;
        if (booleanValue) {
            int i = bn5Var != null ? zv5.a[bn5Var.ordinal()] : -1;
            if (i == 1) {
                return new br3((byte) cn5Var.c0);
            }
            if (i == 2) {
                return new er3((short) cn5Var.c0);
            }
            if (i == 3) {
                return new cr3((int) cn5Var.c0);
            }
            if (i == 4) {
                return new dr3(cn5Var.c0);
            }
            q05.s(cn5Var.Z, "Cannot read value of unsigned type: ");
            return null;
        }
        switch (bn5Var != null ? zv5.a[bn5Var.ordinal()] : -1) {
            case -1:
                return null;
            case 0:
            default:
                ku0.d();
                return null;
            case 1:
                return new qq3((byte) cn5Var.c0);
            case 2:
                return new zq3((short) cn5Var.c0);
            case 3:
                return new vq3((int) cn5Var.c0);
            case 4:
                return new yq3(cn5Var.c0);
            case 5:
                return new rq3((char) cn5Var.c0);
            case 6:
                return new uq3(cn5Var.d0);
            case 7:
                return new sq3(cn5Var.e0);
            case 8:
                return new pq3(cn5Var.c0 != 0);
            case 9:
                return new ar3(qr4Var.getString(cn5Var.f0));
            case 10:
                String G = G(qr4Var, cn5Var.g0);
                int i2 = cn5Var.k0;
                return i2 == 0 ? new wq3(G) : new nq3(G, i2);
            case 11:
                return new tq3(G(qr4Var, cn5Var.g0), qr4Var.getString(cn5Var.h0));
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                fn5 fn5Var = cn5Var.i0;
                fn5Var.getClass();
                return new mq3(S(fn5Var, qr4Var));
            case 13:
                List<cn5> list = cn5Var.j0;
                list.getClass();
                ArrayList arrayList = new ArrayList();
                for (cn5 cn5Var2 : list) {
                    cn5Var2.getClass();
                    fr3 T = T(cn5Var2, qr4Var);
                    if (T != null) {
                        arrayList.add(T);
                    }
                }
                return new oq3(arrayList);
        }
    }

    public static int[] U(ByteArrayInputStream byteArrayInputStream, int i) {
        int[] iArr = new int[i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += (int) yl0.N(byteArrayInputStream, 2);
            iArr[i3] = i2;
        }
        return iArr;
    }

    public static mj1[] V(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, mj1[] mj1VarArr) {
        byte[] bArr3 = j68.i0;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, j68.j0)) {
                i60.g("Unsupported meta version");
                return null;
            }
            int N = (int) yl0.N(fileInputStream, 2);
            byte[] M = yl0.M(fileInputStream, (int) yl0.N(fileInputStream, 4), (int) yl0.N(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                i60.g("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(M);
            try {
                mj1[] X2 = X(byteArrayInputStream, bArr2, N, mj1VarArr);
                byteArrayInputStream.close();
                return X2;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(j68.d0, bArr2)) {
            i60.g("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            i60.g("Unsupported meta version");
            return null;
        }
        int N2 = (int) yl0.N(fileInputStream, 1);
        byte[] M2 = yl0.M(fileInputStream, (int) yl0.N(fileInputStream, 4), (int) yl0.N(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            i60.g("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(M2);
        try {
            mj1[] W = W(byteArrayInputStream2, N2, mj1VarArr);
            byteArrayInputStream2.close();
            return W;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static mj1[] W(ByteArrayInputStream byteArrayInputStream, int i, mj1[] mj1VarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new mj1[0];
        }
        if (i != mj1VarArr.length) {
            i60.g("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i];
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            int N = (int) yl0.N(byteArrayInputStream, 2);
            iArr[i2] = (int) yl0.N(byteArrayInputStream, 2);
            strArr[i2] = new String(yl0.L(byteArrayInputStream, N), StandardCharsets.UTF_8);
        }
        for (int i3 = 0; i3 < i; i3++) {
            mj1 mj1Var = mj1VarArr[i3];
            if (!mj1Var.b.equals(strArr[i3])) {
                i60.g("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i4 = iArr[i3];
            mj1Var.e = i4;
            mj1Var.h = U(byteArrayInputStream, i4);
        }
        return mj1VarArr;
    }

    public static mj1[] X(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, mj1[] mj1VarArr) {
        mj1 mj1Var;
        if (byteArrayInputStream.available() == 0) {
            return new mj1[0];
        }
        if (i != mj1VarArr.length) {
            i60.g("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i2 = 0; i2 < i; i2++) {
            yl0.N(byteArrayInputStream, 2);
            String str = new String(yl0.L(byteArrayInputStream, (int) yl0.N(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long N = yl0.N(byteArrayInputStream, 4);
            int N2 = (int) yl0.N(byteArrayInputStream, 2);
            if (mj1VarArr.length > 0) {
                int indexOf = str.indexOf("!");
                if (indexOf < 0) {
                    indexOf = str.indexOf(":");
                }
                String substring = indexOf > 0 ? str.substring(indexOf + 1) : str;
                for (int i3 = 0; i3 < mj1VarArr.length; i3++) {
                    if (mj1VarArr[i3].b.equals(substring)) {
                        mj1Var = mj1VarArr[i3];
                        break;
                    }
                }
            }
            mj1Var = null;
            if (mj1Var == null) {
                i60.g("Missing profile key: ".concat(str));
                return null;
            }
            mj1Var.d = N;
            int[] U = U(byteArrayInputStream, N2);
            if (Arrays.equals(bArr, j68.h0)) {
                mj1Var.e = N2;
                mj1Var.h = U;
            }
        }
        return mj1VarArr;
    }

    public static mj1[] Y(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (!Arrays.equals(bArr, j68.e0)) {
            i60.g("Unsupported version");
            return null;
        }
        int N = (int) yl0.N(fileInputStream, 1);
        byte[] M = yl0.M(fileInputStream, (int) yl0.N(fileInputStream, 4), (int) yl0.N(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            i60.g("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(M);
        try {
            mj1[] Z2 = Z(byteArrayInputStream, str, N);
            byteArrayInputStream.close();
            return Z2;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static mj1[] Z(ByteArrayInputStream byteArrayInputStream, String str, int i) {
        int i2 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new mj1[0];
        }
        mj1[] mj1VarArr = new mj1[i];
        for (int i3 = 0; i3 < i; i3++) {
            int N = (int) yl0.N(byteArrayInputStream, 2);
            int N2 = (int) yl0.N(byteArrayInputStream, 2);
            mj1VarArr[i3] = new mj1(str, new String(yl0.L(byteArrayInputStream, N), StandardCharsets.UTF_8), yl0.N(byteArrayInputStream, 4), N2, (int) yl0.N(byteArrayInputStream, 4), (int) yl0.N(byteArrayInputStream, 4), new int[N2], new TreeMap());
        }
        int i4 = 0;
        while (i4 < i) {
            mj1 mj1Var = mj1VarArr[i4];
            int available = byteArrayInputStream.available();
            int i5 = mj1Var.f;
            int i6 = mj1Var.g;
            TreeMap treeMap = mj1Var.i;
            int i7 = available - i5;
            int i8 = i2;
            while (byteArrayInputStream.available() > i7) {
                i8 += (int) yl0.N(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i8), 1);
                int N3 = (int) yl0.N(byteArrayInputStream, 2);
                while (N3 > 0) {
                    yl0.N(byteArrayInputStream, 2);
                    int N4 = (int) yl0.N(byteArrayInputStream, 1);
                    if (N4 != 6 && N4 != 7) {
                        while (N4 > 0) {
                            yl0.N(byteArrayInputStream, 1);
                            int i9 = i2;
                            int i10 = i4;
                            for (int N5 = (int) yl0.N(byteArrayInputStream, 1); N5 > 0; N5--) {
                                yl0.N(byteArrayInputStream, 2);
                            }
                            N4--;
                            i2 = i9;
                            i4 = i10;
                        }
                    }
                    N3--;
                    i2 = i2;
                    i4 = i4;
                }
            }
            int i11 = i2;
            int i12 = i4;
            if (byteArrayInputStream.available() != i7) {
                i60.g("Read too much data during profile line parse");
                return null;
            }
            mj1Var.h = U(byteArrayInputStream, mj1Var.e);
            BitSet valueOf = BitSet.valueOf(yl0.L(byteArrayInputStream, (((i6 * 2) + 7) & (-8)) / 8));
            for (int i13 = i11; i13 < i6; i13++) {
                int i14 = valueOf.get(i13) ? 2 : i11;
                if (valueOf.get(i13 + i6)) {
                    i14 |= 4;
                }
                if (i14 != 0) {
                    Integer num = (Integer) treeMap.get(Integer.valueOf(i13));
                    if (num == null) {
                        num = Integer.valueOf(i11);
                    }
                    treeMap.put(Integer.valueOf(i13), Integer.valueOf(i14 | num.intValue()));
                }
            }
            i4 = i12 + 1;
            i2 = i11;
        }
        return mj1VarArr;
    }

    public static final boolean a0(mq4 mq4Var, Object obj, Object obj2) {
        Object g = mq4Var.g(obj);
        if (g == null) {
            return false;
        }
        if (!(g instanceof nq4)) {
            if (!g.equals(obj2)) {
                return false;
            }
            mq4Var.k(obj);
            return true;
        }
        nq4 nq4Var = (nq4) g;
        boolean l = nq4Var.l(obj2);
        if (l && nq4Var.g()) {
            mq4Var.k(obj);
        }
        return l;
    }

    public static final void b0(mq4 mq4Var, Object obj) {
        boolean z;
        long[] jArr = mq4Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj2 = mq4Var.b[i4];
                        Object obj3 = mq4Var.c[i4];
                        if (obj3 instanceof nq4) {
                            nq4 nq4Var = (nq4) obj3;
                            nq4Var.l(obj);
                            z = nq4Var.g();
                        } else {
                            z = obj3 == obj;
                        }
                        if (z) {
                            mq4Var.l(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:182:0x038a, code lost:
    
        if (r30 != false) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0304, code lost:
    
        if (r30 != false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x02d5, code lost:
    
        if (r30 != false) goto L186;
     */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03db A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x046c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x05b8  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x06dc  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x05c5  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x027e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final xs7 xs7Var, final CharSequence charSequence, final yw0 yw0Var, final mr7 mr7Var, final yi2 yi2Var, final xi2 xi2Var, final xi2 xi2Var2, final xi2 xi2Var3, final boolean z, final boolean z2, final boolean z3, final rp4 rp4Var, final m55 m55Var, final gq7 gq7Var, final yw0 yw0Var2, rk2 rk2Var, final int i) {
        int i2;
        x65 x65Var;
        float f;
        int ordinal;
        pu7 pu7Var;
        float f2;
        r37 a0;
        r37 a02;
        int ordinal2;
        float f3;
        int ordinal3;
        float f4;
        int ordinal4;
        float f5;
        int ordinal5;
        int[] iArr;
        boolean f6;
        Object K;
        m0 m0Var;
        l63 l63Var;
        r37 r37Var;
        long j;
        boolean f7;
        Object K2;
        Object K3;
        pu7 pu7Var2;
        m0 m0Var2;
        yw0 yw0Var3;
        Object K4;
        xi2 xi2Var4;
        rk2 rk2Var2;
        an3 an3Var;
        m0 m0Var3;
        gq7 gq7Var2;
        int i3;
        yw0 yw0Var4;
        Object K5;
        yw0 yw0Var5;
        boolean z4;
        yw0 yw0Var6;
        int ordinal6;
        rk2 rk2Var3 = rk2Var;
        an3 an3Var2 = an3.z0;
        ei eiVar = ei.e0;
        rk2Var3.X(546805032);
        if ((i & 6) == 0) {
            i2 = (rk2Var3.d(xs7Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var3.h(charSequence) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var3.h(yw0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= rk2Var3.f(mr7Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= rk2Var3.h(yi2Var) ? 16384 : 8192;
        }
        int i4 = 196608 & i;
        int i5 = DnsOverHttps.MAX_RESPONSE_SIZE;
        if (i4 == 0) {
            i2 |= rk2Var3.h(xi2Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= rk2Var3.h(null) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= rk2Var3.h(xi2Var2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= rk2Var3.h(null) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= rk2Var3.h(null) ? 536870912 : 268435456;
        }
        int i6 = i2;
        int i7 = (rk2Var3.h(xi2Var3) ? 4 : 2) | (rk2Var3.g(z) ? 32 : 16) | (rk2Var3.g(z2) ? 256 : 128) | (rk2Var3.g(z3) ? 2048 : 1024) | (rk2Var3.f(rp4Var) ? 16384 : 8192);
        if (rk2Var3.f(m55Var)) {
            i5 = 131072;
        }
        int i8 = i7 | i5 | (rk2Var3.f(gq7Var) ? 1048576 : 524288) | (rk2Var3.h(yw0Var2) ? 8388608 : 4194304);
        if (rk2Var3.N(i6 & 1, ((306783379 & i6) == 306783378 && (i8 & 4793491) == 4793490) ? false : true)) {
            boolean booleanValue = ((Boolean) l93.n(rp4Var, rk2Var3, (i8 >> 12) & 14).getValue()).booleanValue();
            l63 l63Var2 = l63.Z;
            l63 l63Var3 = l63.Y;
            l63 l63Var4 = l63.X;
            l63 l63Var5 = booleanValue ? l63Var4 : charSequence.length() == 0 ? l63Var3 : l63Var2;
            long j2 = !z2 ? gq7Var.z : z3 ? gq7Var.A : booleanValue ? gq7Var.x : gq7Var.y;
            k68 k68Var = (k68) rk2Var3.j(m68.a);
            pu7 pu7Var3 = k68Var.j;
            pu7 pu7Var4 = k68Var.l;
            long b = pu7Var3.b();
            long j3 = au0.g;
            boolean z5 = (au0.c(b, j3) && !au0.c(pu7Var4.b(), j3)) || (!au0.c(pu7Var3.b(), j3) && au0.c(pu7Var4.b(), j3));
            long b2 = pu7Var4.b();
            long j4 = (z5 && b2 == 16) ? j2 : b2;
            long b3 = pu7Var3.b();
            long j5 = (z5 && b3 == 16) ? j2 : b3;
            boolean z6 = yi2Var != null && (mr7Var instanceof mr7);
            o08 r = r08.r(l63Var5, "TextFieldInputState", rk2Var3, 48);
            x65 x65Var2 = r.d;
            r37 a03 = kc.a0(fo4.Y, rk2Var3);
            i38 i38Var = vq0.X;
            l63 l63Var6 = (l63) r.c();
            rk2Var3.W(-1436405362);
            int ordinal7 = l63Var6.ordinal();
            float f8 = 0.0f;
            if (ordinal7 != 0) {
                x65Var = x65Var2;
                if (ordinal7 != 1) {
                    if (ordinal7 != 2) {
                        ku0.d();
                        return;
                    }
                } else if (z6) {
                    f = 0.0f;
                    rk2Var3.p(false);
                    Float valueOf = Float.valueOf(f);
                    l63 l63Var7 = (l63) x65Var.getValue();
                    rk2Var3.W(-1436405362);
                    ordinal = l63Var7.ordinal();
                    if (ordinal == 0) {
                        pu7Var = pu7Var4;
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                ku0.d();
                                return;
                            }
                        } else if (z6) {
                            f2 = 0.0f;
                            rk2Var3.p(false);
                            Float valueOf2 = Float.valueOf(f2);
                            r.f();
                            rk2Var3.W(-709912974);
                            rk2Var3.p(false);
                            boolean z7 = z5;
                            k08 e = r08.e(r, valueOf, valueOf2, a03, i38Var, rk2Var3, 196608);
                            fo4 fo4Var = fo4.c0;
                            a0 = kc.a0(fo4Var, rk2Var3);
                            a02 = kc.a0(fo4.d0, rk2Var3);
                            l63 l63Var8 = (l63) r.c();
                            rk2Var3.W(-1093194547);
                            ordinal2 = l63Var8.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 != 2) {
                                        ku0.d();
                                        return;
                                    }
                                }
                                f3 = 0.0f;
                                rk2Var3.p(false);
                                Float valueOf3 = Float.valueOf(f3);
                                l63 l63Var9 = (l63) x65Var.getValue();
                                rk2Var3.W(-1093194547);
                                ordinal3 = l63Var9.ordinal();
                                if (ordinal3 != 0) {
                                    if (ordinal3 != 1) {
                                        if (ordinal3 != 2) {
                                            ku0.d();
                                            return;
                                        }
                                    }
                                    f4 = 0.0f;
                                    rk2Var3.p(false);
                                    Float valueOf4 = Float.valueOf(f4);
                                    i08 f9 = r.f();
                                    rk2Var3.W(-984009111);
                                    r37 r37Var2 = (!f9.a(l63Var4, l63Var3) && (f9.a(l63Var3, l63Var4) || f9.a(l63Var2, l63Var3))) ? a02 : a0;
                                    rk2Var3.p(false);
                                    final k08 e2 = r08.e(r, valueOf3, valueOf4, r37Var2, i38Var, rk2Var3, 196608);
                                    l63 l63Var10 = (l63) r.c();
                                    rk2Var3.W(-1258455321);
                                    ordinal4 = l63Var10.ordinal();
                                    if (ordinal4 != 0) {
                                        if (ordinal4 != 1) {
                                            if (ordinal4 != 2) {
                                                ku0.d();
                                                return;
                                            }
                                        } else if (z6) {
                                            f5 = 0.0f;
                                            rk2Var3.p(false);
                                            Float valueOf5 = Float.valueOf(f5);
                                            l63 l63Var11 = (l63) x65Var.getValue();
                                            rk2Var3.W(-1258455321);
                                            ordinal5 = l63Var11.ordinal();
                                            if (ordinal5 != 0) {
                                                if (ordinal5 != 1) {
                                                    if (ordinal5 != 2) {
                                                        ku0.d();
                                                        return;
                                                    }
                                                }
                                            }
                                            f8 = 1.0f;
                                            rk2Var3.p(false);
                                            Float valueOf6 = Float.valueOf(f8);
                                            r.f();
                                            rk2Var3.W(2126293195);
                                            rk2Var3.p(false);
                                            final k08 e3 = r08.e(r, valueOf5, valueOf6, a0, i38Var, rk2Var3, 196608);
                                            r37 a04 = kc.a0(fo4Var, rk2Var3);
                                            l63 l63Var12 = (l63) x65Var.getValue();
                                            rk2Var3.W(-12973394);
                                            iArr = jr7.a;
                                            long j6 = iArr[l63Var12.ordinal()] == 1 ? j4 : j5;
                                            rk2Var3.p(false);
                                            iu0 f10 = au0.f(j6);
                                            f6 = rk2Var3.f(f10);
                                            K = rk2Var3.K();
                                            m0Var = xx0.a;
                                            if (!f6 || K == m0Var) {
                                                K = new i38(eiVar, new hi(2, f10));
                                                rk2Var3.g0(K);
                                            }
                                            i38 i38Var2 = (i38) K;
                                            l63Var = (l63) r.c();
                                            rk2Var3.W(-12973394);
                                            if (iArr[l63Var.ordinal()] == 1) {
                                                r37Var = a04;
                                                j = j4;
                                            } else {
                                                r37Var = a04;
                                                j = j5;
                                            }
                                            rk2Var3.p(false);
                                            au0 au0Var = new au0(j);
                                            l63 l63Var13 = (l63) x65Var.getValue();
                                            rk2Var3.W(-12973394);
                                            long j7 = iArr[l63Var13.ordinal()] == 1 ? j4 : j5;
                                            rk2Var3.p(false);
                                            au0 au0Var2 = new au0(j7);
                                            r.f();
                                            rk2Var3.W(1954111929);
                                            rk2Var3.p(false);
                                            r37 r37Var3 = r37Var;
                                            k08 e4 = r08.e(r, au0Var, au0Var2, r37Var3, i38Var2, rk2Var3, 196608);
                                            rk2Var3.W(-464752477);
                                            rk2Var3.p(false);
                                            iu0 f11 = au0.f(j2);
                                            f7 = rk2Var3.f(f11);
                                            K2 = rk2Var3.K();
                                            if (!f7 || K2 == m0Var) {
                                                K2 = new i38(eiVar, new hi(2, f11));
                                                rk2Var3.g0(K2);
                                            }
                                            rk2Var3.W(-464752477);
                                            rk2Var3.p(false);
                                            au0 au0Var3 = new au0(j2);
                                            rk2Var3.W(-464752477);
                                            rk2Var3.p(false);
                                            au0 au0Var4 = new au0(j2);
                                            r.f();
                                            rk2Var3.W(1190923886);
                                            rk2Var3.p(false);
                                            k08 e5 = r08.e(r, au0Var3, au0Var4, r37Var3, (i38) K2, rk2Var3, 196608);
                                            K3 = rk2Var3.K();
                                            if (K3 == m0Var) {
                                                K3 = new ir7();
                                                rk2Var3.g0(K3);
                                            }
                                            ir7 ir7Var = (ir7) K3;
                                            if (yi2Var == null) {
                                                rk2Var3.W(-1891724857);
                                                rk2Var3.p(false);
                                                m0Var2 = m0Var;
                                                yw0Var3 = null;
                                                pu7Var2 = pu7Var;
                                            } else {
                                                rk2Var3.W(-1891724856);
                                                pu7Var2 = pu7Var;
                                                m0Var2 = m0Var;
                                                yw0 S = m93.S(-1076580032, new sm4(pu7Var3, pu7Var2, e, e5, z7, e4, yi2Var, ir7Var), rk2Var3);
                                                rk2Var3.p(false);
                                                yw0Var3 = S;
                                            }
                                            long j8 = !z2 ? gq7Var.D : z3 ? gq7Var.E : booleanValue ? gq7Var.B : gq7Var.C;
                                            K4 = rk2Var3.K();
                                            if (K4 == m0Var2) {
                                                final int i9 = 0;
                                                K4 = d01.s(new ji2() { // from class: cr7
                                                    @Override // defpackage.ji2
                                                    public final Object invoke() {
                                                        int i10 = i9;
                                                        h57 h57Var = e2;
                                                        switch (i10) {
                                                            case 0:
                                                                return Boolean.valueOf(((Number) h57Var.getValue()).floatValue() > 0.0f);
                                                            default:
                                                                return Boolean.valueOf(((Number) h57Var.getValue()).floatValue() > 0.0f);
                                                        }
                                                    }
                                                }, an3Var2);
                                                rk2Var3.g0(K4);
                                            }
                                            h57 h57Var = (h57) K4;
                                            if (xi2Var == null && charSequence.length() == 0 && ((Boolean) h57Var.getValue()).booleanValue()) {
                                                rk2Var3.W(-1890614312);
                                                rk2Var2 = rk2Var;
                                                m0Var3 = m0Var2;
                                                gq7Var2 = gq7Var;
                                                long j9 = j8;
                                                i3 = i6;
                                                an3Var = an3Var2;
                                                xi2Var4 = xi2Var3;
                                                yw0 S2 = m93.S(1405547205, new fr7(e2, j9, pu7Var3, xi2Var), rk2Var2);
                                                rk2Var2.p(false);
                                                yw0Var4 = S2;
                                            } else {
                                                xi2Var4 = xi2Var3;
                                                rk2Var2 = rk2Var3;
                                                an3Var = an3Var2;
                                                m0Var3 = m0Var2;
                                                gq7Var2 = gq7Var;
                                                i3 = i6;
                                                rk2Var2.W(-1890217110);
                                                rk2Var2.p(false);
                                                yw0Var4 = null;
                                            }
                                            K5 = rk2Var2.K();
                                            if (K5 == m0Var3) {
                                                final int i10 = 1;
                                                K5 = d01.s(new ji2() { // from class: cr7
                                                    @Override // defpackage.ji2
                                                    public final Object invoke() {
                                                        int i102 = i10;
                                                        h57 h57Var2 = e3;
                                                        switch (i102) {
                                                            case 0:
                                                                return Boolean.valueOf(((Number) h57Var2.getValue()).floatValue() > 0.0f);
                                                            default:
                                                                return Boolean.valueOf(((Number) h57Var2.getValue()).floatValue() > 0.0f);
                                                        }
                                                    }
                                                }, an3Var);
                                                rk2Var2.g0(K5);
                                            }
                                            rk2Var2.W(-1889500886);
                                            rk2Var2.p(false);
                                            rk2Var2.W(-1888924534);
                                            rk2Var2.p(false);
                                            rk2Var2.W(-1888749663);
                                            rk2Var2.p(false);
                                            long j10 = !z2 ? gq7Var2.v : z3 ? gq7Var2.w : booleanValue ? gq7Var2.t : gq7Var2.u;
                                            if (xi2Var2 == null) {
                                                rk2Var2.W(-1888469888);
                                                rk2Var2.p(false);
                                                yw0Var5 = null;
                                            } else {
                                                rk2Var2.W(-1888469887);
                                                yw0 S3 = m93.S(1334518521, new hr7(j10, xi2Var2), rk2Var2);
                                                rk2Var2.p(false);
                                                yw0Var5 = S3;
                                            }
                                            long j11 = !z2 ? gq7Var2.H : z3 ? gq7Var2.I : booleanValue ? gq7Var2.F : gq7Var2.G;
                                            if (xi2Var4 == null) {
                                                rk2Var2.W(-1888176380);
                                                z4 = false;
                                                rk2Var2.p(false);
                                                yw0Var6 = null;
                                            } else {
                                                z4 = false;
                                                rk2Var2.W(-1888176379);
                                                yw0 S4 = m93.S(837168720, new gr7(j11, pu7Var2, xi2Var4), rk2Var2);
                                                rk2Var2.p(false);
                                                yw0Var6 = S4;
                                            }
                                            ordinal6 = xs7Var.ordinal();
                                            int i11 = 3;
                                            if (ordinal6 == 0) {
                                                rk2Var2.W(-1887830698);
                                                mq8.g(yw0Var, yw0Var3, yw0Var4, null, yw0Var5, null, null, z, mr7Var, new kr7(new jz3(0, 4, h57.class, e, "value", "getValue()Ljava/lang/Object;")), m93.S(-1729858187, new m8(yw0Var2, i11), rk2Var2), yw0Var6, m55Var, rk2Var, ((i3 >> 3) & 112) | 6 | ((i8 << 21) & 234881024) | ((i3 << 18) & 1879048192), ((i8 >> 6) & 7168) | 48);
                                                rk2Var3 = rk2Var;
                                                rk2Var3.p(false);
                                            } else {
                                                if (ordinal6 != 1) {
                                                    rk2Var2.W(493292232);
                                                    rk2Var2.p(z4);
                                                    ku0.d();
                                                    return;
                                                }
                                                rk2Var2.W(-1886778186);
                                                Object K6 = rk2Var2.K();
                                                if (K6 == m0Var3) {
                                                    K6 = d01.J(new sy6(0L));
                                                    rk2Var2.g0(K6);
                                                }
                                                sq4 sq4Var = (sq4) K6;
                                                boolean z8 = true;
                                                yw0 S5 = m93.S(528115858, new i31(sq4Var, mr7Var, m55Var, yw0Var2, 1), rk2Var2);
                                                yw0 yw0Var7 = yw0Var3;
                                                kr7 kr7Var = new kr7(new jz3(0, 5, h57.class, e, "value", "getValue()Ljava/lang/Object;"));
                                                if ((i3 & 7168) != 2048) {
                                                    z8 = false;
                                                }
                                                boolean f12 = z8 | rk2Var2.f(e);
                                                Object K7 = rk2Var2.K();
                                                if (f12 || K7 == m0Var3) {
                                                    K7 = new f57(mr7Var, e, sq4Var, 8);
                                                    rk2Var2.g0(K7);
                                                }
                                                rk2 rk2Var4 = rk2Var2;
                                                us7.j(yw0Var, yw0Var4, yw0Var7, null, yw0Var5, null, null, z, mr7Var, kr7Var, (mi2) K7, S5, yw0Var6, m55Var, rk2Var4, ((i3 >> 3) & 112) | 6 | ((i8 << 21) & 234881024) | ((i3 << 18) & 1879048192), (57344 & (i8 >> 3)) | 384);
                                                rk2Var3 = rk2Var4;
                                                rk2Var3.p(false);
                                            }
                                        }
                                    }
                                    f5 = 1.0f;
                                    rk2Var3.p(false);
                                    Float valueOf52 = Float.valueOf(f5);
                                    l63 l63Var112 = (l63) x65Var.getValue();
                                    rk2Var3.W(-1258455321);
                                    ordinal5 = l63Var112.ordinal();
                                    if (ordinal5 != 0) {
                                    }
                                    f8 = 1.0f;
                                    rk2Var3.p(false);
                                    Float valueOf62 = Float.valueOf(f8);
                                    r.f();
                                    rk2Var3.W(2126293195);
                                    rk2Var3.p(false);
                                    final k08 e32 = r08.e(r, valueOf52, valueOf62, a0, i38Var, rk2Var3, 196608);
                                    r37 a042 = kc.a0(fo4Var, rk2Var3);
                                    l63 l63Var122 = (l63) x65Var.getValue();
                                    rk2Var3.W(-12973394);
                                    iArr = jr7.a;
                                    if (iArr[l63Var122.ordinal()] == 1) {
                                    }
                                    rk2Var3.p(false);
                                    iu0 f102 = au0.f(j6);
                                    f6 = rk2Var3.f(f102);
                                    K = rk2Var3.K();
                                    m0Var = xx0.a;
                                    if (!f6) {
                                    }
                                    K = new i38(eiVar, new hi(2, f102));
                                    rk2Var3.g0(K);
                                    i38 i38Var22 = (i38) K;
                                    l63Var = (l63) r.c();
                                    rk2Var3.W(-12973394);
                                    if (iArr[l63Var.ordinal()] == 1) {
                                    }
                                    rk2Var3.p(false);
                                    au0 au0Var5 = new au0(j);
                                    l63 l63Var132 = (l63) x65Var.getValue();
                                    rk2Var3.W(-12973394);
                                    if (iArr[l63Var132.ordinal()] == 1) {
                                    }
                                    rk2Var3.p(false);
                                    au0 au0Var22 = new au0(j7);
                                    r.f();
                                    rk2Var3.W(1954111929);
                                    rk2Var3.p(false);
                                    r37 r37Var32 = r37Var;
                                    k08 e42 = r08.e(r, au0Var5, au0Var22, r37Var32, i38Var22, rk2Var3, 196608);
                                    rk2Var3.W(-464752477);
                                    rk2Var3.p(false);
                                    iu0 f112 = au0.f(j2);
                                    f7 = rk2Var3.f(f112);
                                    K2 = rk2Var3.K();
                                    if (!f7) {
                                    }
                                    K2 = new i38(eiVar, new hi(2, f112));
                                    rk2Var3.g0(K2);
                                    rk2Var3.W(-464752477);
                                    rk2Var3.p(false);
                                    au0 au0Var32 = new au0(j2);
                                    rk2Var3.W(-464752477);
                                    rk2Var3.p(false);
                                    au0 au0Var42 = new au0(j2);
                                    r.f();
                                    rk2Var3.W(1190923886);
                                    rk2Var3.p(false);
                                    k08 e52 = r08.e(r, au0Var32, au0Var42, r37Var32, (i38) K2, rk2Var3, 196608);
                                    K3 = rk2Var3.K();
                                    if (K3 == m0Var) {
                                    }
                                    ir7 ir7Var2 = (ir7) K3;
                                    if (yi2Var == null) {
                                    }
                                    if (!z2) {
                                    }
                                    K4 = rk2Var3.K();
                                    if (K4 == m0Var2) {
                                    }
                                    h57 h57Var2 = (h57) K4;
                                    if (xi2Var == null) {
                                    }
                                    xi2Var4 = xi2Var3;
                                    rk2Var2 = rk2Var3;
                                    an3Var = an3Var2;
                                    m0Var3 = m0Var2;
                                    gq7Var2 = gq7Var;
                                    i3 = i6;
                                    rk2Var2.W(-1890217110);
                                    rk2Var2.p(false);
                                    yw0Var4 = null;
                                    K5 = rk2Var2.K();
                                    if (K5 == m0Var3) {
                                    }
                                    rk2Var2.W(-1889500886);
                                    rk2Var2.p(false);
                                    rk2Var2.W(-1888924534);
                                    rk2Var2.p(false);
                                    rk2Var2.W(-1888749663);
                                    rk2Var2.p(false);
                                    if (!z2) {
                                    }
                                    if (xi2Var2 == null) {
                                    }
                                    if (!z2) {
                                    }
                                    if (xi2Var4 == null) {
                                    }
                                    ordinal6 = xs7Var.ordinal();
                                    int i112 = 3;
                                    if (ordinal6 == 0) {
                                    }
                                }
                                f4 = 1.0f;
                                rk2Var3.p(false);
                                Float valueOf42 = Float.valueOf(f4);
                                i08 f92 = r.f();
                                rk2Var3.W(-984009111);
                                if (f92.a(l63Var4, l63Var3)) {
                                    rk2Var3.p(false);
                                    final k08 e22 = r08.e(r, valueOf3, valueOf42, r37Var2, i38Var, rk2Var3, 196608);
                                    l63 l63Var102 = (l63) r.c();
                                    rk2Var3.W(-1258455321);
                                    ordinal4 = l63Var102.ordinal();
                                    if (ordinal4 != 0) {
                                    }
                                    f5 = 1.0f;
                                    rk2Var3.p(false);
                                    Float valueOf522 = Float.valueOf(f5);
                                    l63 l63Var1122 = (l63) x65Var.getValue();
                                    rk2Var3.W(-1258455321);
                                    ordinal5 = l63Var1122.ordinal();
                                    if (ordinal5 != 0) {
                                    }
                                    f8 = 1.0f;
                                    rk2Var3.p(false);
                                    Float valueOf622 = Float.valueOf(f8);
                                    r.f();
                                    rk2Var3.W(2126293195);
                                    rk2Var3.p(false);
                                    final k08 e322 = r08.e(r, valueOf522, valueOf622, a0, i38Var, rk2Var3, 196608);
                                    r37 a0422 = kc.a0(fo4Var, rk2Var3);
                                    l63 l63Var1222 = (l63) x65Var.getValue();
                                    rk2Var3.W(-12973394);
                                    iArr = jr7.a;
                                    if (iArr[l63Var1222.ordinal()] == 1) {
                                    }
                                    rk2Var3.p(false);
                                    iu0 f1022 = au0.f(j6);
                                    f6 = rk2Var3.f(f1022);
                                    K = rk2Var3.K();
                                    m0Var = xx0.a;
                                    if (!f6) {
                                    }
                                    K = new i38(eiVar, new hi(2, f1022));
                                    rk2Var3.g0(K);
                                    i38 i38Var222 = (i38) K;
                                    l63Var = (l63) r.c();
                                    rk2Var3.W(-12973394);
                                    if (iArr[l63Var.ordinal()] == 1) {
                                    }
                                    rk2Var3.p(false);
                                    au0 au0Var52 = new au0(j);
                                    l63 l63Var1322 = (l63) x65Var.getValue();
                                    rk2Var3.W(-12973394);
                                    if (iArr[l63Var1322.ordinal()] == 1) {
                                    }
                                    rk2Var3.p(false);
                                    au0 au0Var222 = new au0(j7);
                                    r.f();
                                    rk2Var3.W(1954111929);
                                    rk2Var3.p(false);
                                    r37 r37Var322 = r37Var;
                                    k08 e422 = r08.e(r, au0Var52, au0Var222, r37Var322, i38Var222, rk2Var3, 196608);
                                    rk2Var3.W(-464752477);
                                    rk2Var3.p(false);
                                    iu0 f1122 = au0.f(j2);
                                    f7 = rk2Var3.f(f1122);
                                    K2 = rk2Var3.K();
                                    if (!f7) {
                                    }
                                    K2 = new i38(eiVar, new hi(2, f1122));
                                    rk2Var3.g0(K2);
                                    rk2Var3.W(-464752477);
                                    rk2Var3.p(false);
                                    au0 au0Var322 = new au0(j2);
                                    rk2Var3.W(-464752477);
                                    rk2Var3.p(false);
                                    au0 au0Var422 = new au0(j2);
                                    r.f();
                                    rk2Var3.W(1190923886);
                                    rk2Var3.p(false);
                                    k08 e522 = r08.e(r, au0Var322, au0Var422, r37Var322, (i38) K2, rk2Var3, 196608);
                                    K3 = rk2Var3.K();
                                    if (K3 == m0Var) {
                                    }
                                    ir7 ir7Var22 = (ir7) K3;
                                    if (yi2Var == null) {
                                    }
                                    if (!z2) {
                                    }
                                    K4 = rk2Var3.K();
                                    if (K4 == m0Var2) {
                                    }
                                    h57 h57Var22 = (h57) K4;
                                    if (xi2Var == null) {
                                    }
                                    xi2Var4 = xi2Var3;
                                    rk2Var2 = rk2Var3;
                                    an3Var = an3Var2;
                                    m0Var3 = m0Var2;
                                    gq7Var2 = gq7Var;
                                    i3 = i6;
                                    rk2Var2.W(-1890217110);
                                    rk2Var2.p(false);
                                    yw0Var4 = null;
                                    K5 = rk2Var2.K();
                                    if (K5 == m0Var3) {
                                    }
                                    rk2Var2.W(-1889500886);
                                    rk2Var2.p(false);
                                    rk2Var2.W(-1888924534);
                                    rk2Var2.p(false);
                                    rk2Var2.W(-1888749663);
                                    rk2Var2.p(false);
                                    if (!z2) {
                                    }
                                    if (xi2Var2 == null) {
                                    }
                                    if (!z2) {
                                    }
                                    if (xi2Var4 == null) {
                                    }
                                    ordinal6 = xs7Var.ordinal();
                                    int i1122 = 3;
                                    if (ordinal6 == 0) {
                                    }
                                }
                                rk2Var3.p(false);
                                final k08 e222 = r08.e(r, valueOf3, valueOf42, r37Var2, i38Var, rk2Var3, 196608);
                                l63 l63Var1022 = (l63) r.c();
                                rk2Var3.W(-1258455321);
                                ordinal4 = l63Var1022.ordinal();
                                if (ordinal4 != 0) {
                                }
                                f5 = 1.0f;
                                rk2Var3.p(false);
                                Float valueOf5222 = Float.valueOf(f5);
                                l63 l63Var11222 = (l63) x65Var.getValue();
                                rk2Var3.W(-1258455321);
                                ordinal5 = l63Var11222.ordinal();
                                if (ordinal5 != 0) {
                                }
                                f8 = 1.0f;
                                rk2Var3.p(false);
                                Float valueOf6222 = Float.valueOf(f8);
                                r.f();
                                rk2Var3.W(2126293195);
                                rk2Var3.p(false);
                                final k08 e3222 = r08.e(r, valueOf5222, valueOf6222, a0, i38Var, rk2Var3, 196608);
                                r37 a04222 = kc.a0(fo4Var, rk2Var3);
                                l63 l63Var12222 = (l63) x65Var.getValue();
                                rk2Var3.W(-12973394);
                                iArr = jr7.a;
                                if (iArr[l63Var12222.ordinal()] == 1) {
                                }
                                rk2Var3.p(false);
                                iu0 f10222 = au0.f(j6);
                                f6 = rk2Var3.f(f10222);
                                K = rk2Var3.K();
                                m0Var = xx0.a;
                                if (!f6) {
                                }
                                K = new i38(eiVar, new hi(2, f10222));
                                rk2Var3.g0(K);
                                i38 i38Var2222 = (i38) K;
                                l63Var = (l63) r.c();
                                rk2Var3.W(-12973394);
                                if (iArr[l63Var.ordinal()] == 1) {
                                }
                                rk2Var3.p(false);
                                au0 au0Var522 = new au0(j);
                                l63 l63Var13222 = (l63) x65Var.getValue();
                                rk2Var3.W(-12973394);
                                if (iArr[l63Var13222.ordinal()] == 1) {
                                }
                                rk2Var3.p(false);
                                au0 au0Var2222 = new au0(j7);
                                r.f();
                                rk2Var3.W(1954111929);
                                rk2Var3.p(false);
                                r37 r37Var3222 = r37Var;
                                k08 e4222 = r08.e(r, au0Var522, au0Var2222, r37Var3222, i38Var2222, rk2Var3, 196608);
                                rk2Var3.W(-464752477);
                                rk2Var3.p(false);
                                iu0 f11222 = au0.f(j2);
                                f7 = rk2Var3.f(f11222);
                                K2 = rk2Var3.K();
                                if (!f7) {
                                }
                                K2 = new i38(eiVar, new hi(2, f11222));
                                rk2Var3.g0(K2);
                                rk2Var3.W(-464752477);
                                rk2Var3.p(false);
                                au0 au0Var3222 = new au0(j2);
                                rk2Var3.W(-464752477);
                                rk2Var3.p(false);
                                au0 au0Var4222 = new au0(j2);
                                r.f();
                                rk2Var3.W(1190923886);
                                rk2Var3.p(false);
                                k08 e5222 = r08.e(r, au0Var3222, au0Var4222, r37Var3222, (i38) K2, rk2Var3, 196608);
                                K3 = rk2Var3.K();
                                if (K3 == m0Var) {
                                }
                                ir7 ir7Var222 = (ir7) K3;
                                if (yi2Var == null) {
                                }
                                if (!z2) {
                                }
                                K4 = rk2Var3.K();
                                if (K4 == m0Var2) {
                                }
                                h57 h57Var222 = (h57) K4;
                                if (xi2Var == null) {
                                }
                                xi2Var4 = xi2Var3;
                                rk2Var2 = rk2Var3;
                                an3Var = an3Var2;
                                m0Var3 = m0Var2;
                                gq7Var2 = gq7Var;
                                i3 = i6;
                                rk2Var2.W(-1890217110);
                                rk2Var2.p(false);
                                yw0Var4 = null;
                                K5 = rk2Var2.K();
                                if (K5 == m0Var3) {
                                }
                                rk2Var2.W(-1889500886);
                                rk2Var2.p(false);
                                rk2Var2.W(-1888924534);
                                rk2Var2.p(false);
                                rk2Var2.W(-1888749663);
                                rk2Var2.p(false);
                                if (!z2) {
                                }
                                if (xi2Var2 == null) {
                                }
                                if (!z2) {
                                }
                                if (xi2Var4 == null) {
                                }
                                ordinal6 = xs7Var.ordinal();
                                int i11222 = 3;
                                if (ordinal6 == 0) {
                                }
                            }
                            f3 = 1.0f;
                            rk2Var3.p(false);
                            Float valueOf32 = Float.valueOf(f3);
                            l63 l63Var92 = (l63) x65Var.getValue();
                            rk2Var3.W(-1093194547);
                            ordinal3 = l63Var92.ordinal();
                            if (ordinal3 != 0) {
                            }
                            f4 = 1.0f;
                            rk2Var3.p(false);
                            Float valueOf422 = Float.valueOf(f4);
                            i08 f922 = r.f();
                            rk2Var3.W(-984009111);
                            if (f922.a(l63Var4, l63Var3)) {
                            }
                            rk2Var3.p(false);
                            final k08 e2222 = r08.e(r, valueOf32, valueOf422, r37Var2, i38Var, rk2Var3, 196608);
                            l63 l63Var10222 = (l63) r.c();
                            rk2Var3.W(-1258455321);
                            ordinal4 = l63Var10222.ordinal();
                            if (ordinal4 != 0) {
                            }
                            f5 = 1.0f;
                            rk2Var3.p(false);
                            Float valueOf52222 = Float.valueOf(f5);
                            l63 l63Var112222 = (l63) x65Var.getValue();
                            rk2Var3.W(-1258455321);
                            ordinal5 = l63Var112222.ordinal();
                            if (ordinal5 != 0) {
                            }
                            f8 = 1.0f;
                            rk2Var3.p(false);
                            Float valueOf62222 = Float.valueOf(f8);
                            r.f();
                            rk2Var3.W(2126293195);
                            rk2Var3.p(false);
                            final k08 e32222 = r08.e(r, valueOf52222, valueOf62222, a0, i38Var, rk2Var3, 196608);
                            r37 a042222 = kc.a0(fo4Var, rk2Var3);
                            l63 l63Var122222 = (l63) x65Var.getValue();
                            rk2Var3.W(-12973394);
                            iArr = jr7.a;
                            if (iArr[l63Var122222.ordinal()] == 1) {
                            }
                            rk2Var3.p(false);
                            iu0 f102222 = au0.f(j6);
                            f6 = rk2Var3.f(f102222);
                            K = rk2Var3.K();
                            m0Var = xx0.a;
                            if (!f6) {
                            }
                            K = new i38(eiVar, new hi(2, f102222));
                            rk2Var3.g0(K);
                            i38 i38Var22222 = (i38) K;
                            l63Var = (l63) r.c();
                            rk2Var3.W(-12973394);
                            if (iArr[l63Var.ordinal()] == 1) {
                            }
                            rk2Var3.p(false);
                            au0 au0Var5222 = new au0(j);
                            l63 l63Var132222 = (l63) x65Var.getValue();
                            rk2Var3.W(-12973394);
                            if (iArr[l63Var132222.ordinal()] == 1) {
                            }
                            rk2Var3.p(false);
                            au0 au0Var22222 = new au0(j7);
                            r.f();
                            rk2Var3.W(1954111929);
                            rk2Var3.p(false);
                            r37 r37Var32222 = r37Var;
                            k08 e42222 = r08.e(r, au0Var5222, au0Var22222, r37Var32222, i38Var22222, rk2Var3, 196608);
                            rk2Var3.W(-464752477);
                            rk2Var3.p(false);
                            iu0 f112222 = au0.f(j2);
                            f7 = rk2Var3.f(f112222);
                            K2 = rk2Var3.K();
                            if (!f7) {
                            }
                            K2 = new i38(eiVar, new hi(2, f112222));
                            rk2Var3.g0(K2);
                            rk2Var3.W(-464752477);
                            rk2Var3.p(false);
                            au0 au0Var32222 = new au0(j2);
                            rk2Var3.W(-464752477);
                            rk2Var3.p(false);
                            au0 au0Var42222 = new au0(j2);
                            r.f();
                            rk2Var3.W(1190923886);
                            rk2Var3.p(false);
                            k08 e52222 = r08.e(r, au0Var32222, au0Var42222, r37Var32222, (i38) K2, rk2Var3, 196608);
                            K3 = rk2Var3.K();
                            if (K3 == m0Var) {
                            }
                            ir7 ir7Var2222 = (ir7) K3;
                            if (yi2Var == null) {
                            }
                            if (!z2) {
                            }
                            K4 = rk2Var3.K();
                            if (K4 == m0Var2) {
                            }
                            h57 h57Var2222 = (h57) K4;
                            if (xi2Var == null) {
                            }
                            xi2Var4 = xi2Var3;
                            rk2Var2 = rk2Var3;
                            an3Var = an3Var2;
                            m0Var3 = m0Var2;
                            gq7Var2 = gq7Var;
                            i3 = i6;
                            rk2Var2.W(-1890217110);
                            rk2Var2.p(false);
                            yw0Var4 = null;
                            K5 = rk2Var2.K();
                            if (K5 == m0Var3) {
                            }
                            rk2Var2.W(-1889500886);
                            rk2Var2.p(false);
                            rk2Var2.W(-1888924534);
                            rk2Var2.p(false);
                            rk2Var2.W(-1888749663);
                            rk2Var2.p(false);
                            if (!z2) {
                            }
                            if (xi2Var2 == null) {
                            }
                            if (!z2) {
                            }
                            if (xi2Var4 == null) {
                            }
                            ordinal6 = xs7Var.ordinal();
                            int i112222 = 3;
                            if (ordinal6 == 0) {
                            }
                        }
                    } else {
                        pu7Var = pu7Var4;
                    }
                    f2 = 1.0f;
                    rk2Var3.p(false);
                    Float valueOf22 = Float.valueOf(f2);
                    r.f();
                    rk2Var3.W(-709912974);
                    rk2Var3.p(false);
                    boolean z72 = z5;
                    k08 e6 = r08.e(r, valueOf, valueOf22, a03, i38Var, rk2Var3, 196608);
                    fo4 fo4Var2 = fo4.c0;
                    a0 = kc.a0(fo4Var2, rk2Var3);
                    a02 = kc.a0(fo4.d0, rk2Var3);
                    l63 l63Var82 = (l63) r.c();
                    rk2Var3.W(-1093194547);
                    ordinal2 = l63Var82.ordinal();
                    if (ordinal2 != 0) {
                    }
                    f3 = 1.0f;
                    rk2Var3.p(false);
                    Float valueOf322 = Float.valueOf(f3);
                    l63 l63Var922 = (l63) x65Var.getValue();
                    rk2Var3.W(-1093194547);
                    ordinal3 = l63Var922.ordinal();
                    if (ordinal3 != 0) {
                    }
                    f4 = 1.0f;
                    rk2Var3.p(false);
                    Float valueOf4222 = Float.valueOf(f4);
                    i08 f9222 = r.f();
                    rk2Var3.W(-984009111);
                    if (f9222.a(l63Var4, l63Var3)) {
                    }
                    rk2Var3.p(false);
                    final k08 e22222 = r08.e(r, valueOf322, valueOf4222, r37Var2, i38Var, rk2Var3, 196608);
                    l63 l63Var102222 = (l63) r.c();
                    rk2Var3.W(-1258455321);
                    ordinal4 = l63Var102222.ordinal();
                    if (ordinal4 != 0) {
                    }
                    f5 = 1.0f;
                    rk2Var3.p(false);
                    Float valueOf522222 = Float.valueOf(f5);
                    l63 l63Var1122222 = (l63) x65Var.getValue();
                    rk2Var3.W(-1258455321);
                    ordinal5 = l63Var1122222.ordinal();
                    if (ordinal5 != 0) {
                    }
                    f8 = 1.0f;
                    rk2Var3.p(false);
                    Float valueOf622222 = Float.valueOf(f8);
                    r.f();
                    rk2Var3.W(2126293195);
                    rk2Var3.p(false);
                    final k08 e322222 = r08.e(r, valueOf522222, valueOf622222, a0, i38Var, rk2Var3, 196608);
                    r37 a0422222 = kc.a0(fo4Var2, rk2Var3);
                    l63 l63Var1222222 = (l63) x65Var.getValue();
                    rk2Var3.W(-12973394);
                    iArr = jr7.a;
                    if (iArr[l63Var1222222.ordinal()] == 1) {
                    }
                    rk2Var3.p(false);
                    iu0 f1022222 = au0.f(j6);
                    f6 = rk2Var3.f(f1022222);
                    K = rk2Var3.K();
                    m0Var = xx0.a;
                    if (!f6) {
                    }
                    K = new i38(eiVar, new hi(2, f1022222));
                    rk2Var3.g0(K);
                    i38 i38Var222222 = (i38) K;
                    l63Var = (l63) r.c();
                    rk2Var3.W(-12973394);
                    if (iArr[l63Var.ordinal()] == 1) {
                    }
                    rk2Var3.p(false);
                    au0 au0Var52222 = new au0(j);
                    l63 l63Var1322222 = (l63) x65Var.getValue();
                    rk2Var3.W(-12973394);
                    if (iArr[l63Var1322222.ordinal()] == 1) {
                    }
                    rk2Var3.p(false);
                    au0 au0Var222222 = new au0(j7);
                    r.f();
                    rk2Var3.W(1954111929);
                    rk2Var3.p(false);
                    r37 r37Var322222 = r37Var;
                    k08 e422222 = r08.e(r, au0Var52222, au0Var222222, r37Var322222, i38Var222222, rk2Var3, 196608);
                    rk2Var3.W(-464752477);
                    rk2Var3.p(false);
                    iu0 f1122222 = au0.f(j2);
                    f7 = rk2Var3.f(f1122222);
                    K2 = rk2Var3.K();
                    if (!f7) {
                    }
                    K2 = new i38(eiVar, new hi(2, f1122222));
                    rk2Var3.g0(K2);
                    rk2Var3.W(-464752477);
                    rk2Var3.p(false);
                    au0 au0Var322222 = new au0(j2);
                    rk2Var3.W(-464752477);
                    rk2Var3.p(false);
                    au0 au0Var422222 = new au0(j2);
                    r.f();
                    rk2Var3.W(1190923886);
                    rk2Var3.p(false);
                    k08 e522222 = r08.e(r, au0Var322222, au0Var422222, r37Var322222, (i38) K2, rk2Var3, 196608);
                    K3 = rk2Var3.K();
                    if (K3 == m0Var) {
                    }
                    ir7 ir7Var22222 = (ir7) K3;
                    if (yi2Var == null) {
                    }
                    if (!z2) {
                    }
                    K4 = rk2Var3.K();
                    if (K4 == m0Var2) {
                    }
                    h57 h57Var22222 = (h57) K4;
                    if (xi2Var == null) {
                    }
                    xi2Var4 = xi2Var3;
                    rk2Var2 = rk2Var3;
                    an3Var = an3Var2;
                    m0Var3 = m0Var2;
                    gq7Var2 = gq7Var;
                    i3 = i6;
                    rk2Var2.W(-1890217110);
                    rk2Var2.p(false);
                    yw0Var4 = null;
                    K5 = rk2Var2.K();
                    if (K5 == m0Var3) {
                    }
                    rk2Var2.W(-1889500886);
                    rk2Var2.p(false);
                    rk2Var2.W(-1888924534);
                    rk2Var2.p(false);
                    rk2Var2.W(-1888749663);
                    rk2Var2.p(false);
                    if (!z2) {
                    }
                    if (xi2Var2 == null) {
                    }
                    if (!z2) {
                    }
                    if (xi2Var4 == null) {
                    }
                    ordinal6 = xs7Var.ordinal();
                    int i1122222 = 3;
                    if (ordinal6 == 0) {
                    }
                }
            } else {
                x65Var = x65Var2;
            }
            f = 1.0f;
            rk2Var3.p(false);
            Float valueOf7 = Float.valueOf(f);
            l63 l63Var72 = (l63) x65Var.getValue();
            rk2Var3.W(-1436405362);
            ordinal = l63Var72.ordinal();
            if (ordinal == 0) {
            }
            f2 = 1.0f;
            rk2Var3.p(false);
            Float valueOf222 = Float.valueOf(f2);
            r.f();
            rk2Var3.W(-709912974);
            rk2Var3.p(false);
            boolean z722 = z5;
            k08 e62 = r08.e(r, valueOf7, valueOf222, a03, i38Var, rk2Var3, 196608);
            fo4 fo4Var22 = fo4.c0;
            a0 = kc.a0(fo4Var22, rk2Var3);
            a02 = kc.a0(fo4.d0, rk2Var3);
            l63 l63Var822 = (l63) r.c();
            rk2Var3.W(-1093194547);
            ordinal2 = l63Var822.ordinal();
            if (ordinal2 != 0) {
            }
            f3 = 1.0f;
            rk2Var3.p(false);
            Float valueOf3222 = Float.valueOf(f3);
            l63 l63Var9222 = (l63) x65Var.getValue();
            rk2Var3.W(-1093194547);
            ordinal3 = l63Var9222.ordinal();
            if (ordinal3 != 0) {
            }
            f4 = 1.0f;
            rk2Var3.p(false);
            Float valueOf42222 = Float.valueOf(f4);
            i08 f92222 = r.f();
            rk2Var3.W(-984009111);
            if (f92222.a(l63Var4, l63Var3)) {
            }
            rk2Var3.p(false);
            final k08 e222222 = r08.e(r, valueOf3222, valueOf42222, r37Var2, i38Var, rk2Var3, 196608);
            l63 l63Var1022222 = (l63) r.c();
            rk2Var3.W(-1258455321);
            ordinal4 = l63Var1022222.ordinal();
            if (ordinal4 != 0) {
            }
            f5 = 1.0f;
            rk2Var3.p(false);
            Float valueOf5222222 = Float.valueOf(f5);
            l63 l63Var11222222 = (l63) x65Var.getValue();
            rk2Var3.W(-1258455321);
            ordinal5 = l63Var11222222.ordinal();
            if (ordinal5 != 0) {
            }
            f8 = 1.0f;
            rk2Var3.p(false);
            Float valueOf6222222 = Float.valueOf(f8);
            r.f();
            rk2Var3.W(2126293195);
            rk2Var3.p(false);
            final k08 e3222222 = r08.e(r, valueOf5222222, valueOf6222222, a0, i38Var, rk2Var3, 196608);
            r37 a04222222 = kc.a0(fo4Var22, rk2Var3);
            l63 l63Var12222222 = (l63) x65Var.getValue();
            rk2Var3.W(-12973394);
            iArr = jr7.a;
            if (iArr[l63Var12222222.ordinal()] == 1) {
            }
            rk2Var3.p(false);
            iu0 f10222222 = au0.f(j6);
            f6 = rk2Var3.f(f10222222);
            K = rk2Var3.K();
            m0Var = xx0.a;
            if (!f6) {
            }
            K = new i38(eiVar, new hi(2, f10222222));
            rk2Var3.g0(K);
            i38 i38Var2222222 = (i38) K;
            l63Var = (l63) r.c();
            rk2Var3.W(-12973394);
            if (iArr[l63Var.ordinal()] == 1) {
            }
            rk2Var3.p(false);
            au0 au0Var522222 = new au0(j);
            l63 l63Var13222222 = (l63) x65Var.getValue();
            rk2Var3.W(-12973394);
            if (iArr[l63Var13222222.ordinal()] == 1) {
            }
            rk2Var3.p(false);
            au0 au0Var2222222 = new au0(j7);
            r.f();
            rk2Var3.W(1954111929);
            rk2Var3.p(false);
            r37 r37Var3222222 = r37Var;
            k08 e4222222 = r08.e(r, au0Var522222, au0Var2222222, r37Var3222222, i38Var2222222, rk2Var3, 196608);
            rk2Var3.W(-464752477);
            rk2Var3.p(false);
            iu0 f11222222 = au0.f(j2);
            f7 = rk2Var3.f(f11222222);
            K2 = rk2Var3.K();
            if (!f7) {
            }
            K2 = new i38(eiVar, new hi(2, f11222222));
            rk2Var3.g0(K2);
            rk2Var3.W(-464752477);
            rk2Var3.p(false);
            au0 au0Var3222222 = new au0(j2);
            rk2Var3.W(-464752477);
            rk2Var3.p(false);
            au0 au0Var4222222 = new au0(j2);
            r.f();
            rk2Var3.W(1190923886);
            rk2Var3.p(false);
            k08 e5222222 = r08.e(r, au0Var3222222, au0Var4222222, r37Var3222222, (i38) K2, rk2Var3, 196608);
            K3 = rk2Var3.K();
            if (K3 == m0Var) {
            }
            ir7 ir7Var222222 = (ir7) K3;
            if (yi2Var == null) {
            }
            if (!z2) {
            }
            K4 = rk2Var3.K();
            if (K4 == m0Var2) {
            }
            h57 h57Var222222 = (h57) K4;
            if (xi2Var == null) {
            }
            xi2Var4 = xi2Var3;
            rk2Var2 = rk2Var3;
            an3Var = an3Var2;
            m0Var3 = m0Var2;
            gq7Var2 = gq7Var;
            i3 = i6;
            rk2Var2.W(-1890217110);
            rk2Var2.p(false);
            yw0Var4 = null;
            K5 = rk2Var2.K();
            if (K5 == m0Var3) {
            }
            rk2Var2.W(-1889500886);
            rk2Var2.p(false);
            rk2Var2.W(-1888924534);
            rk2Var2.p(false);
            rk2Var2.W(-1888749663);
            rk2Var2.p(false);
            if (!z2) {
            }
            if (xi2Var2 == null) {
            }
            if (!z2) {
            }
            if (xi2Var4 == null) {
            }
            ordinal6 = xs7Var.ordinal();
            int i11222222 = 3;
            if (ordinal6 == 0) {
            }
        } else {
            rk2Var3.Q();
        }
        zw5 r2 = rk2Var3.r();
        if (r2 != null) {
            r2.d = new xi2() { // from class: dr7
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S6 = ku8.S(i | 1);
                    q48.c(xs7.this, charSequence, yw0Var, mr7Var, yi2Var, xi2Var, xi2Var2, xi2Var3, z, z2, z3, rp4Var, m55Var, gq7Var, yw0Var2, (rk2) obj, S6);
                    return r98.a;
                }
            };
        }
    }

    public static final Collection c0(Collection collection, mi2 mi2Var) {
        collection.getClass();
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        int i = n07.Z;
        n07 s = mq8.s();
        while (!linkedList.isEmpty()) {
            Object a1 = tt0.a1(linkedList);
            int i2 = n07.Z;
            n07 s2 = mq8.s();
            ArrayList g = m45.g(a1, linkedList, mi2Var, new b0(24, s2));
            if (g.size() == 1 && s2.isEmpty()) {
                Object u1 = tt0.u1(g);
                u1.getClass();
                s.add(u1);
            } else {
                Object s3 = m45.s(g, mi2Var);
                lb0 lb0Var = (lb0) mi2Var.invoke(s3);
                Iterator it = g.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    next.getClass();
                    if (!m45.k(lb0Var, (lb0) mi2Var.invoke(next))) {
                        s2.add(next);
                    }
                }
                if (!s2.isEmpty()) {
                    s.addAll(s2);
                }
                s.add(s3);
            }
        }
        return s;
    }

    public static final void d(long j, pu7 pu7Var, xi2 xi2Var, rk2 rk2Var, int i) {
        long j2;
        pu7 pu7Var2;
        xi2 xi2Var2;
        rk2 rk2Var2;
        rk2Var.X(396611577);
        int i2 = (rk2Var.e(j) ? 4 : 2) | i | (rk2Var.f(pu7Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= rk2Var.h(xi2Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            rk2Var2 = rk2Var;
            ic4.c(j, pu7Var, xi2Var, rk2Var2, i2 & 1022);
            j2 = j;
            pu7Var2 = pu7Var;
            xi2Var2 = xi2Var;
        } else {
            j2 = j;
            pu7Var2 = pu7Var;
            xi2Var2 = xi2Var;
            rk2Var2 = rk2Var;
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new up5(j2, pu7Var2, xi2Var2, i, 1);
        }
    }

    public static final float d0(rk2 rk2Var) {
        float f = ((vp1) rk2Var.j(i83.c)).X;
        if (Float.isNaN(f)) {
            f = 0.0f;
        }
        float f2 = (f - hi4.j) / 2.0f;
        if (f2 < 0.0f) {
            return 0.0f;
        }
        return f2;
    }

    public static final void e(long j, xi2 xi2Var, rk2 rk2Var, int i) {
        rk2Var.X(590397809);
        int i2 = (rk2Var.e(j) ? 4 : 2) | i | (rk2Var.h(xi2Var) ? 32 : 16);
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            or4.b(y11.a.a(new au0(j)), xi2Var, rk2Var, (i2 & 112) | 8);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new tc(j, xi2Var, i);
        }
    }

    public static void e0(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(eh0.m(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        m93.U(classCastException, q48.class.getName());
        throw classCastException;
    }

    public static final void f0(Object obj) {
        if (obj instanceof c86) {
            throw ((c86) obj).X;
        }
    }

    public static final void g(dn4 dn4Var, rk2 rk2Var, int i) {
        rk2 rk2Var2 = rk2Var;
        rk2Var2.X(-1622767547);
        int i2 = 0;
        int i3 = 1;
        if (rk2Var2.N(i & 1, (i & 3) != 2)) {
            ru0 a = pu0.a(new ls(12.0f, new hs(i2)), rt2.o0, rk2Var2, 54);
            int hashCode = Long.hashCode(rk2Var2.T);
            qa5 l = rk2Var2.l();
            dn4 G = ic4.G(rk2Var2, dn4Var);
            sx0.j.getClass();
            rk2Var2.Z();
            if (rk2Var2.S) {
                rk2Var2.k();
            } else {
                rk2Var2.j0();
            }
            qz7.e(qu1.k0, rk2Var2, a);
            w31.w(rk2Var2, l, qu1.j0, hashCode, rk2Var2);
            qz7.d(rk2Var2);
            qz7.e(qu1.i0, rk2Var2, G);
            pz2 g = vx7.g(qs5.download_complete, rk2Var2);
            wy0 wy0Var = jo.z;
            vv2.c(g, b.h(an4.X, 48.0f), w97.I(xt5.toast_success, rk2Var2), ((io) rk2Var2.j(wy0Var)).c.c, rk2Var2, 48, 0);
            rk2Var2.W(1288905313);
            sk skVar = new sk();
            skVar.b(w97.I(xt5.geo_file_download_empty_p1, rk2Var2));
            StringBuilder sb = skVar.X;
            sb.append(' ');
            ke2 ke2Var = ke2.c0;
            int d = skVar.d(new l27(0L, 0L, ke2Var, (ie2) null, (je2) null, (nd2) null, (String) null, 0L, (m10) null, (bt7) null, (d64) null, 0L, (wp7) null, (ru6) null, 65531));
            try {
                skVar.b(w97.I(xt5.geo_file_download_empty_p2, rk2Var2));
                sb.append('\n');
                skVar.c(d);
                skVar.b(w97.I(xt5.geo_file_download_empty_p3, rk2Var2));
                sb.append(' ');
                d = skVar.d(new l27(0L, 0L, ke2Var, (ie2) null, (je2) null, (nd2) null, (String) null, 0L, (m10) null, (bt7) null, (d64) null, 0L, (wp7) null, (ru6) null, 65531));
                try {
                    skVar.b(w97.I(xt5.geo_file_download_empty_p4, rk2Var2));
                    skVar.c(d);
                    uk e = skVar.e();
                    rk2Var2.p(false);
                    ku8.a(e, null, pu7.a(((ir) rk2Var2.j(jr.a)).b, ((io) rk2Var2.j(wy0Var)).c.c, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, rk2Var, 0, 250);
                    rk2Var2 = rk2Var;
                    rk2Var2.p(true);
                } finally {
                }
            } finally {
            }
        } else {
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new l60(dn4Var, i, i3);
        }
    }

    public static qw g0(int i) {
        int i2 = 6;
        if (i != 0) {
            int i3 = 1;
            if (i != 1) {
                if (i != 2) {
                    i3 = 5;
                    if (i != 3) {
                        if (i == 4) {
                            i2 = 3;
                        } else if (i != 5) {
                            if (i != 6) {
                                i3 = 7;
                                if (i != 7 && i != 8) {
                                    if (i == 9) {
                                        i2 = 4;
                                    } else if (i != 10) {
                                        if (i != 11 && i != 12 && i != 13) {
                                            a.a(cg0.a(i), "Unexpected CameraError: ");
                                            return null;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                i2 = i3;
            }
            i2 = 2;
        }
        return new qw(i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(j03 j03Var, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i) {
        rk2 rk2Var2;
        j03Var.getClass();
        mi2Var.getClass();
        rk2Var.X(-1149787178);
        int i2 = 2;
        int i3 = (rk2Var.f(j03Var) ? 4 : 2) | i | (rk2Var.h(mi2Var) ? 32 : 16);
        if (rk2Var.N(i3 & 1, (i3 & 147) != 146)) {
            rk2Var2 = rk2Var;
            ck3.b(Boolean.valueOf(((x0) j03Var).isEmpty()), vv2.h(dn4Var), null, null, m93.S(-1038925099, new s70(j03Var, mi2Var, i2), rk2Var), rk2Var2, 24576);
        } else {
            rk2Var2 = rk2Var;
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new dd(i, 4, j03Var, mi2Var, dn4Var);
        }
    }

    /* JADX WARN: Finally extract failed */
    public static boolean h0(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, mj1[] mj1VarArr) {
        int i;
        long j;
        int length;
        byte[] bArr2 = j68.h0;
        byte[] bArr3 = j68.g0;
        byte[] bArr4 = j68.d0;
        int i2 = 0;
        if (!Arrays.equals(bArr, bArr4)) {
            byte[] bArr5 = j68.e0;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] B = B(mj1VarArr, bArr5);
                yl0.W(byteArrayOutputStream, mj1VarArr.length, 1);
                yl0.W(byteArrayOutputStream, B.length, 4);
                byte[] n = yl0.n(B);
                yl0.W(byteArrayOutputStream, n.length, 4);
                byteArrayOutputStream.write(n);
                return true;
            }
            if (Arrays.equals(bArr, bArr3)) {
                yl0.W(byteArrayOutputStream, mj1VarArr.length, 1);
                for (mj1 mj1Var : mj1VarArr) {
                    int size = mj1Var.i.size() * 4;
                    String F = F(mj1Var.a, mj1Var.b, bArr3);
                    Charset charset = StandardCharsets.UTF_8;
                    yl0.X(byteArrayOutputStream, F.getBytes(charset).length);
                    yl0.X(byteArrayOutputStream, mj1Var.h.length);
                    yl0.W(byteArrayOutputStream, size, 4);
                    yl0.W(byteArrayOutputStream, mj1Var.c, 4);
                    byteArrayOutputStream.write(F.getBytes(charset));
                    Iterator it = mj1Var.i.keySet().iterator();
                    while (it.hasNext()) {
                        yl0.X(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        yl0.X(byteArrayOutputStream, 0);
                    }
                    for (int i3 : mj1Var.h) {
                        yl0.X(byteArrayOutputStream, i3);
                    }
                }
                return true;
            }
            byte[] bArr6 = j68.f0;
            if (Arrays.equals(bArr, bArr6)) {
                byte[] B2 = B(mj1VarArr, bArr6);
                yl0.W(byteArrayOutputStream, mj1VarArr.length, 1);
                yl0.W(byteArrayOutputStream, B2.length, 4);
                byte[] n2 = yl0.n(B2);
                yl0.W(byteArrayOutputStream, n2.length, 4);
                byteArrayOutputStream.write(n2);
                return true;
            }
            if (!Arrays.equals(bArr, bArr2)) {
                return false;
            }
            yl0.X(byteArrayOutputStream, mj1VarArr.length);
            for (mj1 mj1Var2 : mj1VarArr) {
                String str = mj1Var2.a;
                TreeMap treeMap = mj1Var2.i;
                String F2 = F(str, mj1Var2.b, bArr2);
                Charset charset2 = StandardCharsets.UTF_8;
                yl0.X(byteArrayOutputStream, F2.getBytes(charset2).length);
                yl0.X(byteArrayOutputStream, treeMap.size());
                yl0.X(byteArrayOutputStream, mj1Var2.h.length);
                yl0.W(byteArrayOutputStream, mj1Var2.c, 4);
                byteArrayOutputStream.write(F2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    yl0.X(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i4 : mj1Var2.h) {
                    yl0.X(byteArrayOutputStream, i4);
                }
            }
            return true;
        }
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            yl0.X(byteArrayOutputStream2, mj1VarArr.length);
            int i5 = 2;
            int i6 = 2;
            for (mj1 mj1Var3 : mj1VarArr) {
                yl0.W(byteArrayOutputStream2, mj1Var3.c, 4);
                yl0.W(byteArrayOutputStream2, mj1Var3.d, 4);
                yl0.W(byteArrayOutputStream2, mj1Var3.g, 4);
                String F3 = F(mj1Var3.a, mj1Var3.b, bArr4);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = F3.getBytes(charset3).length;
                yl0.X(byteArrayOutputStream2, length2);
                i6 = i6 + 14 + length2;
                byteArrayOutputStream2.write(F3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i6 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i6 + ", does not match actual size " + byteArray.length);
            }
            bs8 bs8Var = new bs8(1, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList.add(bs8Var);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i7 = 0;
            int i8 = 0;
            while (i7 < mj1VarArr.length) {
                try {
                    mj1 mj1Var4 = mj1VarArr[i7];
                    yl0.X(byteArrayOutputStream3, i7);
                    yl0.X(byteArrayOutputStream3, mj1Var4.e);
                    i8 = i8 + 4 + (mj1Var4.e * i5);
                    int[] iArr = mj1Var4.h;
                    int length3 = iArr.length;
                    int i9 = i2;
                    while (i2 < length3) {
                        int i10 = iArr[i2];
                        yl0.X(byteArrayOutputStream3, i10 - i9);
                        i2++;
                        i5 = i5;
                        i9 = i10;
                    }
                    i7++;
                    i2 = 0;
                } catch (Throwable th) {
                }
            }
            int i11 = i5;
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i8 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i8 + ", does not match actual size " + byteArray2.length);
            }
            bs8 bs8Var2 = new bs8(3, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList.add(bs8Var2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i12 = 0;
            for (int i13 = 0; i13 < mj1VarArr.length; i13++) {
                try {
                    mj1 mj1Var5 = mj1VarArr[i13];
                    Iterator it3 = mj1Var5.i.entrySet().iterator();
                    int i14 = 0;
                    while (it3.hasNext()) {
                        i14 |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        k0(byteArrayOutputStream4, i14, mj1Var5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            l0(byteArrayOutputStream4, mj1Var5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            yl0.X(byteArrayOutputStream3, i13);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i15 = i12 + 6;
                            yl0.W(byteArrayOutputStream3, length4, 4);
                            yl0.X(byteArrayOutputStream3, i14);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i12 = i15 + length4;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i12 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i12 + ", does not match actual size " + byteArray5.length);
            }
            bs8 bs8Var3 = new bs8(4, byteArray5, true);
            byteArrayOutputStream3.close();
            arrayList.add(bs8Var3);
            long size2 = 12 + (arrayList.size() * 16);
            yl0.W(byteArrayOutputStream, arrayList.size(), 4);
            int i16 = 0;
            while (i16 < arrayList.size()) {
                bs8 bs8Var4 = (bs8) arrayList.get(i16);
                int i17 = bs8Var4.a;
                byte[] bArr7 = bs8Var4.b;
                if (i17 != 1) {
                    i = i11;
                    if (i17 == i) {
                        j = 1;
                    } else if (i17 == 3) {
                        j = 2;
                    } else if (i17 == 4) {
                        j = 3;
                    } else {
                        if (i17 != 5) {
                            throw null;
                        }
                        j = 4;
                    }
                } else {
                    i = i11;
                    j = 0;
                }
                yl0.W(byteArrayOutputStream, j, 4);
                yl0.W(byteArrayOutputStream, size2, 4);
                if (bs8Var4.c) {
                    long length5 = bArr7.length;
                    byte[] n3 = yl0.n(bArr7);
                    arrayList2.add(n3);
                    yl0.W(byteArrayOutputStream, n3.length, 4);
                    yl0.W(byteArrayOutputStream, length5, 4);
                    length = n3.length;
                } else {
                    arrayList2.add(bArr7);
                    yl0.W(byteArrayOutputStream, bArr7.length, 4);
                    yl0.W(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += length;
                i16++;
                i11 = i;
            }
            for (int i18 = 0; i18 < arrayList2.size(); i18++) {
                byteArrayOutputStream.write((byte[]) arrayList2.get(i18));
            }
            return true;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public static final c53 i(vo3 vo3Var, String str) {
        return new c53(str, new d53(vo3Var));
    }

    public static void i0(ByteArrayOutputStream byteArrayOutputStream, mj1 mj1Var) {
        l0(byteArrayOutputStream, mj1Var);
        int i = mj1Var.g;
        int[] iArr = mj1Var.h;
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int i4 = iArr[i2];
            yl0.X(byteArrayOutputStream, i4 - i3);
            i2++;
            i3 = i4;
        }
        byte[] bArr = new byte[(((i * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : mj1Var.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i5 = intValue / 8;
                bArr[i5] = (byte) (bArr[i5] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i6 = intValue + i;
                int i7 = i6 / 8;
                bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final void j(final ji2 ji2Var, final long j, final um4 um4Var, final zh zhVar, final yw0 yw0Var, rk2 rk2Var, final int i) {
        int i2;
        long j2;
        um4 um4Var2;
        int i3;
        hv3 hv3Var;
        int i4;
        boolean z;
        boolean z2;
        Object obj;
        rk2Var.X(766784632);
        if ((i & 6) == 0) {
            i2 = (rk2Var.h(ji2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            j2 = j;
            i2 |= rk2Var.e(j2) ? 32 : 16;
        } else {
            j2 = j;
        }
        if ((i & 384) == 0) {
            um4Var2 = um4Var;
            i2 |= rk2Var.f(um4Var2) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        } else {
            um4Var2 = um4Var;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? rk2Var.f(zhVar) : rk2Var.h(zhVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= rk2Var.h(yw0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (rk2Var.N(i2 & 1, (i2 & 9363) != 9362)) {
            View view = (View) rk2Var.j(lc.f);
            af1 af1Var = (af1) rk2Var.j(vy0.h);
            hv3 hv3Var2 = (hv3) rk2Var.j(vy0.n);
            pk2 T = ck3.T(rk2Var);
            sq4 K = d01.K(yw0Var, rk2Var);
            Object[] objArr = new Object[0];
            Object K2 = rk2Var.K();
            Object obj2 = xx0.a;
            if (K2 == obj2) {
                i3 = i2;
                K2 = new kc4(23);
                rk2Var.g0(K2);
            } else {
                i3 = i2;
            }
            UUID uuid = (UUID) kp3.Z(objArr, (ji2) K2, rk2Var);
            Object K3 = rk2Var.K();
            if (K3 == obj2) {
                K3 = kc.K(rk2Var);
                rk2Var.g0(K3);
            }
            i41 i41Var = (i41) K3;
            boolean f = rk2Var.f(view) | rk2Var.f(af1Var);
            Object K4 = rk2Var.K();
            if (f || K4 == obj2) {
                hv3Var = hv3Var2;
                i4 = i3;
                z = true;
                z2 = false;
                gm4 gm4Var = new gm4(ji2Var, um4Var2, j2, view, hv3Var, af1Var, uuid, zhVar, i41Var);
                yw0 yw0Var2 = new yw0(new nb(4, K), true, -1051373467);
                dm4 dm4Var = gm4Var.h0;
                dm4Var.setParentCompositionContext(T);
                dm4Var.m0.setValue(yw0Var2);
                dm4Var.n0 = true;
                dm4Var.d();
                rk2Var.g0(gm4Var);
                obj = gm4Var;
            } else {
                hv3Var = hv3Var2;
                i4 = i3;
                z = true;
                z2 = false;
                obj = K4;
            }
            final gm4 gm4Var2 = (gm4) obj;
            boolean h = rk2Var.h(gm4Var2);
            Object K5 = rk2Var.K();
            if (h || K5 == obj2) {
                K5 = new es2(11, gm4Var2);
                rk2Var.g0(K5);
            }
            kc.g(gm4Var2, (mi2) K5, rk2Var);
            int i5 = i4;
            boolean h2 = rk2Var.h(gm4Var2) | ((i5 & 14) == 4 ? z : z2) | ((i5 & 896) == 256 ? z : z2) | ((i5 & 112) == 32 ? z : z2) | rk2Var.d(hv3Var.ordinal());
            Object K6 = rk2Var.K();
            if (h2 || K6 == obj2) {
                final hv3 hv3Var3 = hv3Var;
                K6 = new ji2() { // from class: vm4
                    @Override // defpackage.ji2
                    public final Object invoke() {
                        gm4.this.g(ji2Var, um4Var, j, hv3Var3);
                        return r98.a;
                    }
                };
                rk2Var.g0(K6);
            }
            kc.t((ji2) K6, rk2Var);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2() { // from class: wm4
                @Override // defpackage.xi2
                public final Object H(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    q48.j(ji2.this, j, um4Var, zhVar, yw0Var, (rk2) obj3, ku8.S(i | 1));
                    return r98.a;
                }
            };
        }
    }

    public static void j0(ByteArrayOutputStream byteArrayOutputStream, mj1 mj1Var, String str) {
        Charset charset = StandardCharsets.UTF_8;
        yl0.X(byteArrayOutputStream, str.getBytes(charset).length);
        yl0.X(byteArrayOutputStream, mj1Var.e);
        yl0.W(byteArrayOutputStream, mj1Var.f, 4);
        yl0.W(byteArrayOutputStream, mj1Var.c, 4);
        yl0.W(byteArrayOutputStream, mj1Var.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static final int k(p84 p84Var, s8 s8Var) {
        p84 k02 = p84Var.k0();
        if (k02 == null) {
            g53.b("Child of " + p84Var + " cannot be null when calculating alignment line");
        }
        if (p84Var.r0().c().containsKey(s8Var)) {
            Integer num = (Integer) p84Var.r0().c().get(s8Var);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int M = k02.M(s8Var);
            if (M != Integer.MIN_VALUE) {
                boolean z = p84Var.m0;
                boolean z2 = p84Var.n0;
                k02.m0 = true;
                p84Var.n0 = true;
                p84Var.F0();
                k02.m0 = z;
                p84Var.n0 = z2;
                return M + ((int) (s8Var instanceof su2 ? k02.w0() & 4294967295L : k02.w0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static void k0(ByteArrayOutputStream byteArrayOutputStream, int i, mj1 mj1Var) {
        int i2 = mj1Var.g;
        byte[] bArr = new byte[(((Integer.bitCount(i & (-2)) * i2) + 7) & (-8)) / 8];
        for (Map.Entry entry : mj1Var.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            int i3 = 0;
            for (int i4 = 1; i4 <= 4; i4 <<= 1) {
                if (i4 != 1 && (i4 & i) != 0) {
                    if ((i4 & intValue2) == i4) {
                        int i5 = (i3 * i2) + intValue;
                        int i6 = i5 / 8;
                        bArr[i6] = (byte) ((1 << (i5 % 8)) | bArr[i6]);
                    }
                    i3++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final void l(mq4 mq4Var, Object obj, Object obj2) {
        int f = mq4Var.f(obj);
        boolean z = f < 0;
        Object obj3 = z ? null : mq4Var.c[f];
        if (obj3 != null) {
            if (obj3 instanceof nq4) {
                ((nq4) obj3).a(obj2);
            } else if (obj3 != obj2) {
                nq4 nq4Var = new nq4();
                nq4Var.a(obj3);
                nq4Var.a(obj2);
                obj2 = nq4Var;
            }
            obj2 = obj3;
        }
        if (!z) {
            mq4Var.c[f] = obj2;
            return;
        }
        int i = ~f;
        mq4Var.b[i] = obj;
        mq4Var.c[i] = obj2;
    }

    public static void l0(ByteArrayOutputStream byteArrayOutputStream, mj1 mj1Var) {
        int i = 0;
        for (Map.Entry entry : mj1Var.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                yl0.X(byteArrayOutputStream, intValue - i);
                yl0.X(byteArrayOutputStream, 0);
                i = intValue;
            }
        }
    }

    public static Collection m(Object obj) {
        if ((obj instanceof xn3) && !(obj instanceof yn3)) {
            e0(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e) {
            m93.U(e, q48.class.getName());
            throw e;
        }
    }

    public static List n(Object obj) {
        if ((obj instanceof xn3) && !(obj instanceof zn3)) {
            e0(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            m93.U(e, q48.class.getName());
            throw e;
        }
    }

    public static Map o(Object obj) {
        if ((obj instanceof xn3) && !(obj instanceof ao3)) {
            e0(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e) {
            m93.U(e, q48.class.getName());
            throw e;
        }
    }

    public static Set p(Object obj) {
        if ((obj instanceof xn3) && !(obj instanceof ho3)) {
            e0(obj, "kotlin.collections.MutableSet");
            throw null;
        }
        try {
            return (Set) obj;
        } catch (ClassCastException e) {
            m93.U(e, q48.class.getName());
            throw e;
        }
    }

    public static IOException r(File file, IOException iOException) {
        StringBuilder sb = new StringBuilder("Inoperable file:");
        try {
            sb.append(" canonical[" + file.getCanonicalPath() + "] freeSpace[" + file.getFreeSpace() + ']');
        } catch (IOException unused) {
            sb.append(" failed to attach additional metadata");
        }
        return new IOException(sb.toString(), iOException);
    }

    public static IOException s(File file, IOException iOException) {
        File parentFile = file.getParentFile();
        return parentFile == null ? r(file, iOException) : parentFile.exists() ? parentFile.isFile() ? parentFile.canRead() ? parentFile.canWrite() ? r(file, iOException) : r(file, iOException) : parentFile.canWrite() ? r(file, iOException) : r(file, iOException) : parentFile.canRead() ? parentFile.canWrite() ? r(file, iOException) : r(file, iOException) : parentFile.canWrite() ? r(file, iOException) : r(file, iOException) : r(file, iOException);
    }

    public static Object t(int i, Object obj) {
        if (obj == null || L(i, obj)) {
            return obj;
        }
        e0(obj, "kotlin.jvm.functions.Function" + i);
        throw null;
    }

    public static final boolean u(Object obj) {
        if (obj instanceof m17) {
            m17 m17Var = (m17) obj;
            if (m17Var.d() == an3.g0 || m17Var.d() == an3.z0 || m17Var.d() == an3.p0) {
                Object value = m17Var.getValue();
                if (value == null) {
                    return true;
                }
                return u(value);
            }
        } else if (!(obj instanceof ui2) || !(obj instanceof Serializable)) {
            for (int i = 0; i < 7; i++) {
                if (Z[i].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static mq4 y() {
        long[] jArr = uk6.a;
        return new mq4();
    }

    public static final long z(long j, ot1 ot1Var) {
        long j2;
        int ordinal = ot1Var.ordinal();
        if (ordinal == 2) {
            j2 = 1;
        } else if (ordinal == 3) {
            j2 = 1000;
        } else if (ordinal == 4) {
            j2 = 60000;
        } else if (ordinal == 5) {
            j2 = 3600000;
        } else {
            if (ordinal != 6) {
                jl1.j(ot1Var, "Wrong unit for millisMultiplier: ");
                return 0L;
            }
            j2 = SubscriptionItem.MILLIS_IN_DAY;
        }
        if (j == 0) {
            return 0L;
        }
        if (j == 1) {
            if (j2 <= 4611686018427387903L) {
                return j2;
            }
        } else if (j2 != 1) {
            int numberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(j)) - Long.numberOfLeadingZeros(j2);
            if (numberOfLeadingZeros < 63) {
                return j * j2;
            }
            if (numberOfLeadingZeros <= 63) {
                long j3 = j * j2;
                if (j3 <= 4611686018427387903L) {
                    return j3;
                }
            }
        } else if (j <= 4611686018427387903L) {
            return j;
        }
        return 4611686018427387903L;
    }

    public abstract void Q(q2 q2Var, q2 q2Var2);

    public abstract void R(q2 q2Var, Thread thread);

    @Override // defpackage.fz6
    public float b(View view) {
        return view.getTranslationY();
    }

    @Override // defpackage.fz6
    public Property f() {
        return View.TRANSLATION_Y;
    }

    public abstract String q();

    public abstract boolean v(r2 r2Var, n2 n2Var, n2 n2Var2);

    public abstract boolean w(r2 r2Var, Object obj, Object obj2);

    public abstract boolean x(r2 r2Var, q2 q2Var, q2 q2Var2);
}
