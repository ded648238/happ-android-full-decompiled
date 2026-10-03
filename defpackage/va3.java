package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.IInterface;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.compose.ui.node.LayoutNode;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.text.DateFormatSymbols;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.PSKKeyManager;
import org.json.JSONException;
import org.json.JSONObject;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.main.MainViewModel;
import su.happ.proxyutility.ui.ScannerActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class va3 implements zh8, fq0, rd7, o03, m32, rw4, pk0, b25, kr0, sx2, r16 {
    public final /* synthetic */ int X;
    public Object Y;
    public Object Z;

    public va3(int i) {
        this.X = i;
        switch (i) {
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                this.Y = new gh8(true);
                this.Z = new gh8(true);
                break;
            case 14:
                this.Y = new mq4();
                this.Z = new mq4();
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                this.Y = new wq4(0, new LayoutNode[16]);
                break;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                this.Y = null;
                this.Z = null;
                break;
            default:
                this.Y = new ArrayList(0);
                this.Z = new ArrayList(0);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [cn4] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [cn4] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [wq4] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [wq4] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static void U(LayoutNode layoutNode) {
        if (layoutNode.L0 > 0) {
            if (layoutNode.E0.d == sv3.d0 && !layoutNode.p() && !layoutNode.q() && !layoutNode.M0 && layoutNode.L()) {
                cn4 cn4Var = (cn4) layoutNode.D0.f0;
                if ((cn4Var.c0 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0) {
                    while (cn4Var != null) {
                        if ((cn4Var.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0) {
                            je1 je1Var = cn4Var;
                            ?? r5 = 0;
                            while (je1Var != 0) {
                                if (je1Var instanceof an2) {
                                    an2 an2Var = (an2) je1Var;
                                    an2Var.d0(ut.c0(an2Var, PSKKeyManager.MAX_KEY_LENGTH_BYTES));
                                } else if ((je1Var.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 && (je1Var instanceof je1)) {
                                    cn4 cn4Var2 = je1Var.o0;
                                    int i = 0;
                                    je1Var = je1Var;
                                    r5 = r5;
                                    while (cn4Var2 != null) {
                                        if ((cn4Var2.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0) {
                                            i++;
                                            r5 = r5;
                                            if (i == 1) {
                                                je1Var = cn4Var2;
                                            } else {
                                                if (r5 == 0) {
                                                    r5 = new wq4(0, new cn4[16]);
                                                }
                                                if (je1Var != 0) {
                                                    r5.b(je1Var);
                                                    je1Var = 0;
                                                }
                                                r5.b(cn4Var2);
                                            }
                                        }
                                        cn4Var2 = cn4Var2.e0;
                                        je1Var = je1Var;
                                        r5 = r5;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                je1Var = ut.h(r5);
                            }
                        }
                        if ((cn4Var.c0 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 0) {
                            break;
                        } else {
                            cn4Var = cn4Var.e0;
                        }
                    }
                }
            }
            layoutNode.K0 = false;
            wq4 C = layoutNode.C();
            Object[] objArr = C.X;
            int i2 = C.Z;
            for (int i3 = 0; i3 < i2; i3++) {
                U((LayoutNode) objArr[i3]);
            }
        }
    }

    @Override // defpackage.l58
    public /* bridge */ Collection A(a48 a48Var) {
        return n75.Z0(a48Var);
    }

    @Override // defpackage.l58
    public /* bridge */ boolean A0(fu3 fu3Var) {
        return n75.q0(fu3Var);
    }

    @Override // defpackage.l58
    public /* bridge */ boolean B(a48 a48Var) {
        return n75.h0(a48Var);
    }

    @Override // defpackage.kr0
    public /* bridge */ cb8 B0(by6 by6Var, by6 by6Var2) {
        return n75.E(this, by6Var, by6Var2);
    }

    @Override // defpackage.l58
    public /* bridge */ a48 C(k96 k96Var) {
        return n75.g1(k96Var);
    }

    @Override // defpackage.l58
    public /* bridge */ fu3 C0(fu3 fu3Var) {
        return n75.i1(this, fu3Var);
    }

    @Override // defpackage.l58
    public /* bridge */ ul0 D(fm0 fm0Var) {
        return n75.q(fm0Var);
    }

    @Override // defpackage.l58
    public /* bridge */ boolean D0(fu3 fu3Var) {
        return n75.j0(fu3Var);
    }

    @Override // defpackage.fq0
    public eq0 E(nq0 nq0Var) {
        nq0Var.getClass();
        a05 a05Var = (a05) this.Y;
        si1 si1Var = (si1) this.Z;
        si1Var.c().c.getClass();
        h06 w = ic4.w(a05Var, nq0Var, bl4.g);
        if (w == null) {
            return null;
        }
        zy5.a(w.a).equals(nq0Var);
        return si1Var.g(w);
    }

    public void E0(vx vxVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", vxVar.a);
            jSONObject.put("Status", w31.B(vxVar.b));
            jSONObject.put("AuthToken", vxVar.c);
            jSONObject.put("RefreshToken", vxVar.d);
            jSONObject.put("TokenCreationEpochInSecs", vxVar.f);
            jSONObject.put("ExpiresInSecs", vxVar.e);
            jSONObject.put("FisError", vxVar.g);
            n62 n62Var = (n62) this.Z;
            n62Var.a();
            File createTempFile = File.createTempFile("PersistedInstallation", "tmp", n62Var.a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (createTempFile.renameTo(h0())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    @Override // defpackage.l58
    public boolean F(fu3 fu3Var) {
        fu3Var.getClass();
        return n75.o0(y(fu3Var)) != n75.o0(X(fu3Var));
    }

    public by6 F0(k96 k96Var) {
        yx6 yx6Var;
        ce1 l = n75.l(k96Var);
        return (l == null || (yx6Var = l.Y) == null) ? (by6) k96Var : yx6Var;
    }

    @Override // defpackage.l58
    public boolean G(fu3 fu3Var) {
        fu3Var.getClass();
        yx6 n = n75.n(fu3Var);
        return (n != null ? n75.l(n) : null) != null;
    }

    public vx G0() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
        try {
            FileInputStream fileInputStream = new FileInputStream(h0());
            while (true) {
                try {
                    int read = fileInputStream.read(bArr, 0, Http2.INITIAL_MAX_FRAME_SIZE);
                    if (read < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                } finally {
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String optString = jSONObject.optString("Fid", null);
        int optInt = jSONObject.optInt("Status", 0);
        String optString2 = jSONObject.optString("AuthToken", null);
        String optString3 = jSONObject.optString("RefreshToken", null);
        long optLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long optLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String optString4 = jSONObject.optString("FisError", null);
        int i = vx.h;
        byte b = (byte) (((byte) (0 | 2)) | 1);
        int i2 = w31.G(5)[optInt];
        if (i2 == 0) {
            ku0.f("Null registrationStatus");
            return null;
        }
        byte b2 = (byte) (((byte) (b | 2)) | 1);
        if (b2 == 3 && i2 != 0) {
            return new vx(optString, i2, optString2, optString3, optLong2, optLong, optString4);
        }
        StringBuilder sb = new StringBuilder();
        if (i2 == 0) {
            sb.append(" registrationStatus");
        }
        if ((b2 & 1) == 0) {
            sb.append(" expiresInSecs");
        }
        if ((b2 & 2) == 0) {
            sb.append(" tokenCreationEpochInSecs");
        }
        bh2.o(sb, "Missing required properties:");
        return null;
    }

    @Override // defpackage.kr0
    public /* bridge */ yx6 H(bu3 bu3Var) {
        return n75.n(bu3Var);
    }

    @Override // defpackage.l58
    public boolean I(k96 k96Var) {
        k96Var.getClass();
        return n75.l(k96Var) != null;
    }

    @Override // defpackage.sx2
    public void J(st6 st6Var) {
        Object c86Var;
        a05 a05Var = (a05) this.Y;
        mh5 mh5Var = (mh5) this.Z;
        try {
            Bitmap t = nn3.t(st6Var);
            int[] iArr = new int[t.getWidth() * t.getHeight()];
            t.getPixels(iArr, 0, t.getWidth(), 0, 0, t.getWidth(), t.getHeight());
            hv5 hv5Var = new hv5(t.getWidth(), t.getHeight(), iArr);
            int i = 22;
            try {
                c86Var = mh5Var.A(new hp(i, new pq(hv5Var)));
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var = new c86(th);
            }
            if (d86.a(c86Var) != null) {
                try {
                    c86Var = mh5Var.A(new hp(i, new pq(new na3(hv5Var))));
                } catch (Throwable th2) {
                    if (th2 instanceof InterruptedException) {
                        throw th2;
                    }
                    if (th2 instanceof CancellationException) {
                        throw th2;
                    }
                    c86Var = new c86(th2);
                }
            }
            q48.f0(c86Var);
            String str = ((g86) c86Var).a;
            ScannerActivity scannerActivity = (ScannerActivity) a05Var.Y;
            int i2 = ScannerActivity.Q0;
            if (str != null) {
                scannerActivity.A(str);
            } else {
                scannerActivity.finish();
            }
        } catch (Throwable th3) {
            try {
                if (th3 instanceof InterruptedException) {
                    throw th3;
                }
                if (th3 instanceof CancellationException) {
                    throw th3;
                }
            } finally {
                st6Var.close();
            }
        }
    }

    @Override // defpackage.l58
    public boolean K(k96 k96Var) {
        return n75.m0(n75.g1(k96Var));
    }

    @Override // defpackage.b25
    public List L(Integer num) {
        List L = ((b25) this.Y).L(null);
        zz6 zz6Var = (zz6) this.Z;
        int i = zz6Var.v;
        return i < 0 ? L : tt0.q1(nn3.o(zz6Var, num, i, Integer.valueOf(zz6Var.E(zz6Var.b, i))), L);
    }

    @Override // defpackage.rd7
    public boolean M(Object obj, Object obj2) {
        qy3 qy3Var = (qy3) this.Y;
        return m93.h(qy3Var.b(obj), qy3Var.b(obj2));
    }

    @Override // defpackage.l58
    public xi2 N() {
        return null;
    }

    @Override // defpackage.l58
    public /* bridge */ x48 O(a48 a48Var) {
        return n75.X(a48Var);
    }

    @Override // defpackage.b25
    public boolean P() {
        return ((b25) this.Y).P();
    }

    @Override // defpackage.l58
    public /* bridge */ cu7 Q(k96 k96Var) {
        return n75.Y0(this, k96Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r3 < r1) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void R() {
        Object[] objArr;
        wq4 wq4Var = (wq4) this.Y;
        Arrays.sort(wq4Var.X, 0, wq4Var.Z, s41.e0);
        int i = wq4Var.Z;
        LayoutNode[] layoutNodeArr = (LayoutNode[]) this.Z;
        if (layoutNodeArr != null) {
            int length = layoutNodeArr.length;
            objArr = layoutNodeArr;
        }
        objArr = new LayoutNode[Math.max(16, i)];
        this.Z = null;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = wq4Var.X[i2];
        }
        wq4Var.g();
        while (true) {
            i--;
            if (-1 >= i) {
                this.Z = objArr;
                return;
            }
            LayoutNode layoutNode = objArr[i];
            layoutNode.getClass();
            if (layoutNode.K0) {
                U(layoutNode);
            }
            objArr[i] = 0;
        }
    }

    @Override // defpackage.l58
    public /* bridge */ Collection S(k96 k96Var) {
        return n75.R0(this, k96Var);
    }

    @Override // defpackage.l58
    public fu3 T(fu3 fu3Var) {
        return n75.C0(fu3Var);
    }

    @Override // defpackage.l58
    public /* bridge */ void V(k96 k96Var) {
        n75.w0(k96Var);
    }

    @Override // defpackage.l58
    public /* bridge */ int W(a48 a48Var) {
        return n75.K0(a48Var);
    }

    @Override // defpackage.l58
    public k96 X(fu3 fu3Var) {
        yx6 h1;
        fu3Var.getClass();
        q92 m = n75.m(fu3Var);
        if (m != null && (h1 = n75.h1(m)) != null) {
            return h1;
        }
        yx6 n = n75.n(fu3Var);
        n.getClass();
        return n;
    }

    @Override // defpackage.l58
    public /* bridge */ fm0 Y(by6 by6Var) {
        return n75.k(this, by6Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CctBackendFactory Z(String str) {
        Bundle bundle;
        Map map;
        PackageManager packageManager;
        ServiceInfo serviceInfo;
        if (((Map) this.Z) == null) {
            Context context = (Context) this.Y;
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128)) != null) {
                bundle = serviceInfo.metaData;
                if (bundle != null) {
                    map = Collections.EMPTY_MAP;
                } else {
                    HashMap hashMap = new HashMap();
                    for (String str2 : bundle.keySet()) {
                        Object obj = bundle.get(str2);
                        if ((obj instanceof String) && str2.startsWith("backend:")) {
                            for (String str3 : ((String) obj).split(",", -1)) {
                                String trim = str3.trim();
                                if (!trim.isEmpty()) {
                                    hashMap.put(trim, str2.substring(8));
                                }
                            }
                        }
                    }
                    map = hashMap;
                }
                this.Z = map;
            }
            bundle = null;
            if (bundle != null) {
            }
            this.Z = map;
        }
        String str4 = (String) ((Map) this.Z).get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException unused2) {
            StringBuilder sb = new StringBuilder("Class ");
            sb.append(str4);
            sb.append(" is not found.");
            return null;
        } catch (IllegalAccessException unused3) {
            StringBuilder sb2 = new StringBuilder("Could not instantiate ");
            sb2.append(str4);
            sb2.append(".");
            return null;
        } catch (InstantiationException unused4) {
            StringBuilder sb3 = new StringBuilder("Could not instantiate ");
            sb3.append(str4);
            sb3.append(".");
            return null;
        } catch (NoSuchMethodException unused5) {
            "Could not instantiate ".concat(str4);
            return null;
        } catch (InvocationTargetException unused6) {
            "Could not instantiate ".concat(str4);
            return null;
        }
    }

    @Override // defpackage.l58
    public /* bridge */ boolean a(x48 x48Var, a48 a48Var) {
        return n75.c0(x48Var, a48Var);
    }

    @Override // defpackage.l58
    public fu3 a0(ArrayList arrayList) {
        yx6 yx6Var;
        int size = arrayList.size();
        if (size == 0) {
            i60.g("Expected some types");
            return null;
        }
        if (size == 1) {
            return (cb8) tt0.u1(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
        Iterator it = arrayList.iterator();
        boolean z = false;
        boolean z2 = false;
        while (it.hasNext()) {
            cb8 cb8Var = (cb8) it.next();
            z = z || vx6.R(cb8Var);
            if (cb8Var instanceof yx6) {
                yx6Var = (yx6) cb8Var;
            } else {
                if (!(cb8Var instanceof q92)) {
                    ku0.d();
                    return null;
                }
                yx6Var = ((q92) cb8Var).Y;
                z2 = true;
            }
            arrayList2.add(yx6Var);
        }
        if (z) {
            return vz1.c(tz1.INTERSECTION_OF_ERROR_TYPES, arrayList.toString());
        }
        p48 p48Var = p48.a;
        if (!z2) {
            return p48Var.b(arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(ut0.F0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(yl0.U((cb8) it2.next()));
        }
        return d06.C(p48Var.b(arrayList2), p48Var.b(arrayList3));
    }

    @Override // defpackage.l58
    public /* bridge */ int b(fu3 fu3Var) {
        return n75.i(fu3Var);
    }

    @Override // defpackage.l58
    public /* bridge */ p38 b0(fu3 fu3Var) {
        return n75.o(fu3Var);
    }

    @Override // defpackage.l58
    public boolean c(fm0 fm0Var) {
        return fm0Var instanceof zl0;
    }

    @Override // defpackage.l58
    public /* bridge */ p38 c0(em0 em0Var) {
        return n75.T0(em0Var);
    }

    @Override // defpackage.pk0
    public void cancel() {
        if (((mu) this.Z).compareAndSet(1, 1)) {
            return;
        }
        ((bz) this.Y).invoke();
    }

    @Override // defpackage.l58
    public /* bridge */ boolean d(p38 p38Var) {
        return n75.v0(p38Var);
    }

    @Override // defpackage.l58
    public /* bridge */ boolean d0(k96 k96Var, k96 k96Var2) {
        return n75.d0(k96Var, k96Var2);
    }

    @Override // defpackage.l58
    public int e(o38 o38Var) {
        o38Var.getClass();
        if (o38Var instanceof k96) {
            return n75.i((fu3) o38Var);
        }
        if (o38Var instanceof gs) {
            return ((gs) o38Var).size();
        }
        StringBuilder sb = new StringBuilder("unknown type argument list type: ");
        sb.append(o38Var);
        q05.q(sb, p06.a.b(o38Var.getClass()));
        return 0;
    }

    @Override // defpackage.l58
    public /* bridge */ x48 e0(a48 a48Var, int i) {
        return n75.R(a48Var, i);
    }

    @Override // defpackage.kr0
    public hs3 f() {
        throw new UnsupportedOperationException("Not supported");
    }

    @Override // defpackage.l58
    public boolean f0(a48 a48Var, a48 a48Var2) {
        a48Var.getClass();
        a48Var2.getClass();
        if (!(a48Var instanceof z38)) {
            i60.p("Failed requirement.");
            return false;
        }
        if (!(a48Var2 instanceof z38)) {
            i60.p("Failed requirement.");
            return false;
        }
        if (n75.h(a48Var, a48Var2)) {
            return true;
        }
        z38 z38Var = (z38) a48Var;
        z38 z38Var2 = (z38) a48Var2;
        Map map = (Map) this.Y;
        if (((cu3) this.Z).h(z38Var, z38Var2)) {
            return true;
        }
        if (map != null) {
            z38 z38Var3 = (z38) map.get(z38Var);
            z38 z38Var4 = (z38) map.get(z38Var2);
            if (z38Var3 != null && z38Var3.equals(z38Var2)) {
                return true;
            }
            if (z38Var4 != null && z38Var4.equals(z38Var)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.l58
    public /* bridge */ k96 g(k96 k96Var) {
        return n75.j1(k96Var, false);
    }

    @Override // defpackage.l58
    public boolean g0(k96 k96Var) {
        yx6 n = n75.n(k96Var);
        return (n != null ? n75.k(this, F0(n)) : null) != null;
    }

    @Override // defpackage.xp5
    public Object get() {
        return new tk4((Context) ((b4) this.Y).X, (pq) ((ym2) this.Z).get());
    }

    @Override // defpackage.zh8
    public View getRoot() {
        return (RelativeLayout) this.Y;
    }

    @Override // defpackage.l58
    public /* bridge */ k96 h(s92 s92Var) {
        return n75.h1(s92Var);
    }

    public File h0() {
        if (((File) this.Y) == null) {
            synchronized (this) {
                try {
                    if (((File) this.Y) == null) {
                        String str = "PersistedInstallation." + ((n62) this.Z).c() + ".json";
                        n62 n62Var = (n62) this.Z;
                        n62Var.a();
                        File file = new File(n62Var.a.getNoBackupFilesDir(), str);
                        this.Y = file;
                        if (file.exists()) {
                            return (File) this.Y;
                        }
                        n62 n62Var2 = (n62) this.Z;
                        n62Var2.a();
                        File file2 = new File(n62Var2.a.getFilesDir(), str);
                        if (file2.exists() && !file2.renameTo((File) this.Y)) {
                            new IOException("Unable to move the file from back up to non back up directory");
                            return file2;
                        }
                    }
                } finally {
                }
            }
        }
        return (File) this.Y;
    }

    @Override // defpackage.l58
    public /* bridge */ k96 i(s92 s92Var) {
        return n75.A0(s92Var);
    }

    @Override // defpackage.l58
    public boolean i0(fu3 fu3Var) {
        fu3Var.getClass();
        return fu3Var instanceof vv4;
    }

    @Override // defpackage.l58
    public /* bridge */ r58 j(p38 p38Var) {
        return n75.Z(p38Var);
    }

    @Override // defpackage.l58
    public /* bridge */ void j0(k96 k96Var) {
        n75.x0(k96Var);
    }

    @Override // defpackage.r16
    public void k(IInterface iInterface, t16 t16Var) {
        ((dx2) iInterface).j(t16Var, ut.Q(new n65((String) this.Y, (qe2) this.Z)));
    }

    @Override // defpackage.l58
    public /* bridge */ s92 k0(fu3 fu3Var) {
        return n75.m(fu3Var);
    }

    @Override // defpackage.l58
    public /* bridge */ boolean l(fu3 fu3Var) {
        return n75.t0(fu3Var);
    }

    @Override // defpackage.l58
    public a48 l0(fu3 fu3Var) {
        fu3Var.getClass();
        k96 n = n75.n(fu3Var);
        if (n == null) {
            n = y(fu3Var);
        }
        return n75.g1(n);
    }

    @Override // defpackage.l58
    public /* bridge */ List m(x48 x48Var) {
        return n75.Y(x48Var);
    }

    @Override // defpackage.l58
    public /* bridge */ boolean m0(a48 a48Var) {
        return n75.m0(a48Var);
    }

    @Override // defpackage.l58
    public void n(fu3 fu3Var) {
        fu3Var.getClass();
        n75.m(fu3Var);
    }

    @Override // defpackage.l58
    public /* bridge */ k96 n0(k96 k96Var) {
        return n75.p(k96Var);
    }

    @Override // defpackage.l58
    public /* bridge */ fu3 o(p38 p38Var) {
        return n75.W(this, p38Var);
    }

    @Override // defpackage.l58
    public /* bridge */ k96 o0(fu3 fu3Var) {
        return n75.n(fu3Var);
    }

    @Override // defpackage.rd7
    public void p(qd7 qd7Var) {
        zp4 zp4Var = (zp4) this.Z;
        zp4Var.a();
        fq4 fq4Var = (fq4) qd7Var.Y;
        Object[] objArr = fq4Var.b;
        long[] jArr = fq4Var.c;
        int i = fq4Var.e;
        while (i != Integer.MAX_VALUE) {
            int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj = objArr[i];
            Object b = ((qy3) this.Y).b(obj);
            int d = zp4Var.d(b);
            int i3 = d >= 0 ? zp4Var.c[d] : 0;
            if (i3 == 7) {
                qd7Var.remove(obj);
            } else {
                zp4Var.g(i3 + 1, b);
            }
            i = i2;
        }
    }

    @Override // defpackage.l58
    public fm0 p0(k96 k96Var) {
        return n75.k(this, F0(k96Var));
    }

    @Override // defpackage.l58
    public /* bridge */ boolean q(a48 a48Var) {
        return n75.n0(a48Var);
    }

    @Override // defpackage.l58
    public /* bridge */ boolean q0(a48 a48Var) {
        return n75.e0(a48Var);
    }

    @Override // defpackage.l58
    public /* bridge */ em0 r(fm0 fm0Var) {
        return n75.f1(fm0Var);
    }

    @Override // defpackage.l58
    public /* bridge */ boolean r0(fm0 fm0Var) {
        return n75.s0(fm0Var);
    }

    @Override // defpackage.l58
    public /* bridge */ boolean s(a48 a48Var) {
        return n75.f0(a48Var);
    }

    @Override // defpackage.l58
    public /* bridge */ boolean s0(a48 a48Var) {
        return n75.p0(a48Var);
    }

    @Override // defpackage.l58
    public boolean t(k96 k96Var) {
        k96Var.getClass();
        return n75.p0(l0(k96Var)) && !n75.q0(k96Var);
    }

    @Override // defpackage.l58
    public p38 t0(o38 o38Var, int i) {
        o38Var.getClass();
        if (o38Var instanceof by6) {
            return n75.L((fu3) o38Var, i);
        }
        if (o38Var instanceof gs) {
            E e = ((gs) o38Var).get(i);
            e.getClass();
            return (p38) e;
        }
        StringBuilder sb = new StringBuilder("unknown type argument list type: ");
        sb.append(o38Var);
        q05.q(sb, p06.a.b(o38Var.getClass()));
        return null;
    }

    public String toString() {
        switch (this.X) {
            case 23:
                String str = "[ ";
                if (((b27) this.Y) != null) {
                    for (int i = 0; i < 9; i++) {
                        str = str + ((b27) this.Y).g0[i] + " ";
                    }
                }
                return str + "] " + ((b27) this.Y);
            default:
                return super.toString();
        }
    }

    @Override // defpackage.l58
    public boolean u(k96 k96Var) {
        k96Var.getClass();
        return n75.f0(n75.g1(k96Var));
    }

    @Override // defpackage.l58
    public /* bridge */ boolean u0(a48 a48Var) {
        return n75.g0(a48Var);
    }

    @Override // defpackage.l58
    public p38 v(k96 k96Var, int i) {
        if (i < 0 || i >= n75.i(k96Var)) {
            return null;
        }
        return n75.L(k96Var, i);
    }

    @Override // defpackage.l58
    public /* bridge */ p38 v0(fu3 fu3Var, int i) {
        return n75.L(fu3Var, i);
    }

    @Override // defpackage.l58
    public /* bridge */ r58 w(x48 x48Var) {
        return n75.a0(x48Var);
    }

    @Override // defpackage.l58
    public boolean w0(fu3 fu3Var) {
        fu3Var.getClass();
        return !m93.h(n75.g1(y(fu3Var)), n75.g1(X(fu3Var)));
    }

    @Override // defpackage.o03
    public Object x(boolean z, d31 d31Var) {
        int i = this.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 7:
                y04 B = hc4.B((MainActivity) this.Y);
                pc1 pc1Var = jm1.a;
                m93.L(B, ac4.a, new fr((ym) this.Z, z, null, 3), 2);
                break;
            default:
                MainViewModel mainViewModel = (MainViewModel) this.Z;
                ty5 ty5Var = (ty5) this.Y;
                int i2 = ty5Var.X - 1;
                ty5Var.X = i2;
                if (i2 <= 0) {
                    mainViewModel.y();
                    io1 io1Var = mainViewModel.v;
                    if (io1Var != null) {
                        x21 x21Var = al1.y1;
                        rg2 m = ((MainActivity) io1Var.Y).m();
                        m.getClass();
                        nn3.u(m);
                        break;
                    }
                }
                break;
        }
        return r98Var;
    }

    @Override // defpackage.l58
    public /* bridge */ boolean x0(fu3 fu3Var) {
        return n75.o0(fu3Var);
    }

    @Override // defpackage.l58
    public k96 y(fu3 fu3Var) {
        yx6 A0;
        fu3Var.getClass();
        q92 m = n75.m(fu3Var);
        if (m != null && (A0 = n75.A0(m)) != null) {
            return A0;
        }
        yx6 n = n75.n(fu3Var);
        n.getClass();
        return n;
    }

    @Override // defpackage.l58
    public /* bridge */ fu3 z(fm0 fm0Var) {
        return n75.B0(fm0Var);
    }

    @Override // defpackage.l58
    public /* bridge */ o38 z0(k96 k96Var) {
        return n75.j(k96Var);
    }

    @Override // defpackage.kr0, defpackage.l58
    public /* bridge */ yx6 h(s92 s92Var) {
        return n75.h1(s92Var);
    }

    @Override // defpackage.kr0, defpackage.l58
    public /* bridge */ yx6 i(s92 s92Var) {
        return n75.A0(s92Var);
    }

    @Override // defpackage.kr0, defpackage.l58
    public /* bridge */ yx6 g(k96 k96Var) {
        return n75.j1(k96Var, true);
    }

    @Override // defpackage.l58
    public void y0(k96 k96Var, a48 a48Var) {
    }

    public /* synthetic */ va3(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    public /* synthetic */ va3(int i, boolean z) {
        this.X = i;
    }

    public va3(a05 a05Var) {
        this.X = 26;
        this.Y = a05Var;
        this.Z = new mh5(2);
    }

    public va3(HashMap hashMap, cu3 cu3Var) {
        this.X = 19;
        cu3Var.getClass();
        this.Y = hashMap;
        this.Z = cu3Var;
    }

    public va3(Locale locale) {
        this.X = 21;
        this.Y = locale;
        this.Z = DateFormatSymbols.getInstance(locale).getShortMonths();
        Calendar calendar = Calendar.getInstance(locale);
        int minimum = calendar.getMinimum(5);
        int maximum = calendar.getMaximum(5);
        String[] strArr = new String[(maximum - minimum) + 1];
        for (int i = minimum; i <= maximum; i++) {
            strArr[i - minimum] = String.format("%02d", Integer.valueOf(i));
        }
    }

    public va3(bz bzVar) {
        this.X = 17;
        this.Y = bzVar;
        this.Z = new mu(0);
    }

    public va3(ExecutorService executorService) {
        this.X = 29;
        this.Z = new at(0);
        this.Y = executorService;
    }

    public /* synthetic */ va3(int i, Object obj) {
        this.X = i;
        this.Z = obj;
    }

    public va3(h32 h32Var, tc2 tc2Var, yw0 yw0Var) {
        this.X = 6;
        this.Y = h32Var;
        this.Z = yw0Var;
    }

    public va3(Context context) {
        this.X = 10;
        this.Z = null;
        this.Y = context;
    }

    public va3(Map map) {
        this.X = 15;
        this.Y = map;
        this.Z = new r64("Java nullability annotation states").c(new b0(23, this));
    }

    public va3(qy3 qy3Var) {
        this.X = 4;
        this.Y = qy3Var;
        zp4 zp4Var = rx4.a;
        this.Z = new zp4();
    }
}
