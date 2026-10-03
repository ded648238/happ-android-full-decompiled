package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.receiver.WidgetProvider;
import su.happ.proxyutility.service.XRayTestService;

/* loaded from: classes.dex */
public final class px3 implements k61, y31, vv, rd7, he8, zw4, ud5, l58, mz1, e60, kr0, ek6, xo8 {
    public static final px3 k0;
    public static final px3 l0;
    public static final px3 m0;
    public static final px3 n0;
    public static final px3 o0;
    public static final px3 p0;
    public final /* synthetic */ int X;
    public static final px3 Y = new px3(0);
    public static final px3 Z = new px3(1);
    public static final px3 c0 = new px3(2);
    public static final /* synthetic */ px3 d0 = new px3(4);
    public static final px3 e0 = new px3(5);
    public static final px3 f0 = new px3(6);
    public static final px3 g0 = new px3(7);
    public static final px3 h0 = new px3(8);
    public static final px3 i0 = new px3(9);
    public static final px3 j0 = new px3(10);
    public static final /* synthetic */ px3 q0 = new px3(12);
    public static final nn4 r0 = new nn4("PackageViewDescriptorFactory");
    public static final px3 s0 = new px3(13);
    public static final /* synthetic */ px3 t0 = new px3(14);
    public static final px3 u0 = new px3(16);
    public static final px3 v0 = new px3(17);
    public static final px3 w0 = new px3(18);
    public static final px3 x0 = new px3(19);
    public static final px3 y0 = new px3(21);
    public static final px3 z0 = new px3(22);
    public static final px3 A0 = new px3(23);
    public static final px3 B0 = new px3(24);
    public static final px3 C0 = new px3(25);
    public static final px3 D0 = new px3(26);
    public static final px3 E0 = new px3(27);
    public static final px3 F0 = new px3(28);
    public static final px3 G0 = new px3(29);

    static {
        int i = 11;
        k0 = new px3(i);
        l0 = new px3(i);
        m0 = new px3(i);
        n0 = new px3(i);
        o0 = new px3(i);
        p0 = new px3(i);
    }

    public /* synthetic */ px3(int i) {
        this.X = i;
    }

    public static String[] G0(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add("<init>(" + str + ")V");
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static gq7 H0(fu0 fu0Var, hu7 hu7Var) {
        gq7 a;
        gq7 gq7Var = fu0Var.c0;
        if (gq7Var != null) {
            if (m93.h(gq7Var.k, hu7Var)) {
                return gq7Var;
            }
            a = gq7Var.a(gq7Var.a, gq7Var.b, gq7Var.c, gq7Var.d, gq7Var.e, gq7Var.f, gq7Var.g, gq7Var.h, gq7Var.i, gq7Var.j, hu7Var, gq7Var.l, gq7Var.m, gq7Var.n, gq7Var.o, gq7Var.p, gq7Var.q, gq7Var.r, gq7Var.s, gq7Var.t, gq7Var.u, gq7Var.v, gq7Var.w, gq7Var.x, gq7Var.y, gq7Var.z, gq7Var.A, gq7Var.B, gq7Var.C, gq7Var.D, gq7Var.E, gq7Var.F, gq7Var.G, gq7Var.H, gq7Var.I, gq7Var.J, gq7Var.K, gq7Var.L, gq7Var.M, gq7Var.N, gq7Var.O, gq7Var.P, gq7Var.Q);
            fu0Var.c0 = a;
            return a;
        }
        long b = hu0.b(fu0Var, vq0.A);
        long b2 = hu0.b(fu0Var, vq0.F);
        gu0 gu0Var = vq0.i;
        long b3 = hu0.b(fu0Var, gu0Var);
        float f = vq0.j;
        long b4 = au0.b(f, b3);
        long b5 = hu0.b(fu0Var, vq0.u);
        gu0 gu0Var2 = vq0.e;
        long b6 = hu0.b(fu0Var, gu0Var2);
        long b7 = hu0.b(fu0Var, gu0Var2);
        long b8 = hu0.b(fu0Var, gu0Var2);
        long b9 = hu0.b(fu0Var, gu0Var2);
        long b10 = hu0.b(fu0Var, vq0.d);
        long b11 = hu0.b(fu0Var, vq0.t);
        long b12 = hu0.b(fu0Var, vq0.z);
        long b13 = hu0.b(fu0Var, vq0.c);
        long b14 = au0.b(vq0.h, hu0.b(fu0Var, vq0.g));
        long b15 = hu0.b(fu0Var, vq0.s);
        long b16 = hu0.b(fu0Var, vq0.C);
        long b17 = hu0.b(fu0Var, vq0.K);
        long b18 = au0.b(vq0.n, hu0.b(fu0Var, vq0.m));
        long b19 = hu0.b(fu0Var, vq0.w);
        long b20 = hu0.b(fu0Var, vq0.E);
        long b21 = hu0.b(fu0Var, vq0.M);
        long b22 = au0.b(vq0.r, hu0.b(fu0Var, vq0.q));
        long b23 = hu0.b(fu0Var, vq0.y);
        long b24 = hu0.b(fu0Var, vq0.B);
        long b25 = hu0.b(fu0Var, vq0.J);
        long b26 = au0.b(vq0.l, hu0.b(fu0Var, vq0.k));
        long b27 = hu0.b(fu0Var, vq0.v);
        gu0 gu0Var3 = vq0.G;
        long b28 = hu0.b(fu0Var, gu0Var3);
        long b29 = hu0.b(fu0Var, gu0Var3);
        long b30 = au0.b(f, hu0.b(fu0Var, gu0Var));
        long b31 = hu0.b(fu0Var, gu0Var3);
        long b32 = hu0.b(fu0Var, vq0.D);
        long b33 = hu0.b(fu0Var, vq0.L);
        long b34 = au0.b(vq0.p, hu0.b(fu0Var, vq0.o));
        long b35 = hu0.b(fu0Var, vq0.x);
        gu0 gu0Var4 = vq0.H;
        long b36 = hu0.b(fu0Var, gu0Var4);
        long b37 = hu0.b(fu0Var, gu0Var4);
        long b38 = au0.b(f, hu0.b(fu0Var, gu0Var4));
        long b39 = hu0.b(fu0Var, gu0Var4);
        gu0 gu0Var5 = vq0.I;
        gq7 gq7Var2 = new gq7(b, b2, b4, b5, b6, b7, b8, b9, b10, b11, hu7Var, b12, b13, b14, b15, b16, b17, b18, b19, b20, b21, b22, b23, b24, b25, b26, b27, b28, b29, b30, b31, b32, b33, b34, b35, b36, b37, b38, b39, hu0.b(fu0Var, gu0Var5), hu0.b(fu0Var, gu0Var5), au0.b(f, hu0.b(fu0Var, gu0Var5)), hu0.b(fu0Var, gu0Var5));
        fu0Var.c0 = gq7Var2;
        return gq7Var2;
    }

    public static LinkedHashSet K0(String str, String... strArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str2 : strArr) {
            linkedHashSet.add(str + '.' + str2);
        }
        return linkedHashSet;
    }

    public static LinkedHashSet L0(String str, String... strArr) {
        return K0("java/lang/".concat(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static LinkedHashSet M0(String str, String... strArr) {
        return K0("java/util/".concat(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static ym4 P0(ao5 ao5Var) {
        int i = ao5Var == null ? -1 : kp5.a[ao5Var.ordinal()];
        ym4 ym4Var = ym4.Y;
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? ym4Var : ym4.Z : ym4.d0 : ym4.c0 : ym4Var;
    }

    public static void S0(Context context, String str, int i, Serializable serializable) {
        try {
            Intent intent = new Intent();
            intent.setAction(str);
            intent.setPackage("su.happ.proxyutility");
            intent.putExtra("key", i);
            intent.putExtra("content", serializable);
            context.sendBroadcast(intent);
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
        }
    }

    public static void T0(int i, Context context, String str) {
        context.getClass();
        try {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName(context, (Class<?>) XRayTestService.class));
            intent.putExtra("key", i);
            intent.putExtra("content", (Serializable) str);
            context.startService(intent);
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
        }
    }

    public static void U0(Context context, int i, Serializable serializable) {
        context.getClass();
        serializable.getClass();
        S0(context, "su.happ.proxyutility.action.activity", i, serializable);
    }

    public static void W0(Service service, int i) {
        service.getClass();
        kr4 kr4Var = WidgetProvider.a;
        fu7.f(service, Integer.valueOf(i));
    }

    public static void X0(Object obj) {
        throw new xt3("This method should not be called on " + obj + " with a new kotlin-reflect implementation. Please file an issue at https://kotl.in/issue");
    }

    @Override // defpackage.l58
    public Collection A(a48 a48Var) {
        ArrayList arrayList;
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                a48Var.getClass();
                if (a48Var instanceof gn3) {
                    List<wo3> c = ((gn3) a48Var).c();
                    arrayList = new ArrayList(ut0.F0(c, 10));
                    for (wo3 wo3Var : c) {
                        wo3Var.getClass();
                        arrayList.add((fu3) wo3Var);
                    }
                } else if (a48Var instanceof yo3) {
                    List<wo3> upperBounds = ((yo3) a48Var).getUpperBounds();
                    arrayList = new ArrayList(ut0.F0(upperBounds, 10));
                    for (wo3 wo3Var2 : upperBounds) {
                        wo3Var2.getClass();
                        arrayList.add((fu3) wo3Var2);
                    }
                } else {
                    if (!(a48Var instanceof xl0)) {
                        StringBuilder v = eh0.v("Unsupported type constructor: ", a48Var, " (");
                        v.append(a48Var.getClass().getName());
                        v.append(')');
                        throw new IllegalStateException(v.toString().toString());
                    }
                    ArrayList arrayList2 = ((xl0) a48Var).Y;
                    if (arrayList2 == null) {
                        m93.a0("supertypes");
                        throw null;
                    }
                    arrayList = new ArrayList(ut0.F0(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        wo3 wo3Var3 = (wo3) it.next();
                        wo3Var3.getClass();
                        arrayList.add((fu3) wo3Var3);
                    }
                }
                return arrayList;
            default:
                return n75.Z0(a48Var);
        }
    }

    @Override // defpackage.l58
    public boolean A0(fu3 fu3Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fu3Var.getClass();
                X0(fu3Var);
                throw null;
            default:
                return n75.q0(fu3Var);
        }
    }

    @Override // defpackage.l58
    public boolean B(a48 a48Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return !(a48Var instanceof xl0);
            default:
                return n75.h0(a48Var);
        }
    }

    @Override // defpackage.kr0
    public /* bridge */ cb8 B0(by6 by6Var, by6 by6Var2) {
        return n75.E(this, by6Var, by6Var2);
    }

    @Override // defpackage.l58
    public a48 C(k96 k96Var) {
        Class<?> componentType;
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                k96Var.getClass();
                if (k96Var instanceof wl0) {
                    return ((wl0) k96Var).Z;
                }
                r1 r1Var = (r1) k96Var;
                if (r1Var.D()) {
                    return wv4.Y;
                }
                sn3 J = r1Var.J();
                ln3 ln3Var = J instanceof ln3 ? (ln3) J : null;
                if (ln3Var != null && (componentType = vx6.J(ln3Var).getComponentType()) != null && !componentType.isPrimitive()) {
                    return (a48) p06.a.b(Object[].class);
                }
                sn3 w = r1Var.w();
                if (w == null) {
                    w = r1Var.J();
                }
                w.getClass();
                return (a48) w;
            default:
                return n75.g1(k96Var);
        }
    }

    @Override // defpackage.l58
    public fu3 C0(fu3 fu3Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return ((r1) fu3Var).R(true);
            default:
                return n75.i1(this, fu3Var);
        }
    }

    @Override // defpackage.l58
    public ul0 D(fm0 fm0Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return ul0.X;
            default:
                return n75.q(fm0Var);
        }
    }

    @Override // defpackage.l58
    public boolean D0(fu3 fu3Var) {
        bu3 bu3Var;
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fu3Var.getClass();
                if ((fu3Var instanceof r1) && (((r1) fu3Var).J() instanceof uz1)) {
                    return true;
                }
                fh1 fh1Var = fu3Var instanceof fh1 ? (fh1) fu3Var : null;
                return (fh1Var == null || (bu3Var = fh1Var.Y) == null || !vx6.R(bu3Var)) ? false : true;
            default:
                return n75.j0(fu3Var);
        }
    }

    @Override // defpackage.mz1
    public void E(ln4 ln4Var, ArrayList arrayList) {
        throw new IllegalStateException("Incomplete hierarchy for class " + ln4Var.getName() + ", unresolved classes " + arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void E0(boolean z, boolean z2, rp4 rp4Var, dn4 dn4Var, gq7 gq7Var, vu6 vu6Var, float f, float f2, rk2 rk2Var, int i, int i2) {
        vu6 vu6Var2;
        int i3;
        int i4;
        float f3;
        float f4;
        float f5;
        float f6;
        dn4 dn4Var2;
        vu6 vu6Var3;
        zw5 r;
        vu6 vu6Var4;
        float f7;
        float f8;
        int i5;
        dn4 dn4Var3;
        int i6;
        int i7;
        rk2Var.X(-818661242);
        int i8 = (rk2Var.g(z) ? 4 : 2) | i | (rk2Var.g(z2) ? 32 : 16);
        if ((i & 384) == 0) {
            i8 |= rk2Var.f(rp4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        int i9 = i8 | 3072 | (rk2Var.f(gq7Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if ((i2 & 32) == 0) {
            vu6Var2 = vu6Var;
            if (rk2Var.f(vu6Var2)) {
                i3 = 131072;
                i4 = i9 | i3;
                if ((1572864 & i) != 0) {
                    if ((i2 & 64) == 0) {
                        f3 = f;
                        if (rk2Var.c(f3)) {
                            i7 = 1048576;
                            i4 |= i7;
                        }
                    } else {
                        f3 = f;
                    }
                    i7 = 524288;
                    i4 |= i7;
                } else {
                    f3 = f;
                }
                if ((12582912 & i) != 0) {
                    if ((i2 & 128) == 0) {
                        f4 = f2;
                        if (rk2Var.c(f4)) {
                            i6 = XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW;
                            i4 |= i6;
                        }
                    } else {
                        f4 = f2;
                    }
                    i6 = 4194304;
                    i4 |= i6;
                } else {
                    f4 = f2;
                }
                if (rk2Var.N(i4 & 1, (38347923 & i4) == 38347922)) {
                    rk2Var.Q();
                    f5 = f3;
                    f6 = f4;
                    dn4Var2 = dn4Var;
                    vu6Var3 = vu6Var2;
                } else {
                    rk2Var.S();
                    if ((i & 1) == 0 || rk2Var.x()) {
                        if ((i2 & 32) != 0) {
                            vu6Var2 = ov6.b(vq0.f, rk2Var);
                            i4 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            i4 &= -3670017;
                            f3 = 2.0f;
                        }
                        int i10 = i2 & 128;
                        an4 an4Var = an4.X;
                        if (i10 != 0) {
                            i4 &= -29360129;
                            f4 = 1.0f;
                        }
                        float f9 = f3;
                        vu6Var4 = vu6Var2;
                        f7 = f9;
                        f8 = f4;
                        i5 = i4;
                        dn4Var3 = an4Var;
                    } else {
                        rk2Var.Q();
                        if ((i2 & 32) != 0) {
                            i4 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            i4 &= -3670017;
                        }
                        if ((i2 & 128) != 0) {
                            i4 &= -29360129;
                        }
                        float f10 = f3;
                        vu6Var4 = vu6Var2;
                        f7 = f10;
                        f8 = f4;
                        i5 = i4;
                        dn4Var3 = dn4Var;
                    }
                    rk2Var.q();
                    int i11 = 6;
                    long j = !z ? gq7Var.g : z2 ? gq7Var.h : ((Boolean) l93.n(rp4Var, rk2Var, (i5 >> 6) & 14).getValue()).booleanValue() ? gq7Var.e : gq7Var.f;
                    float f11 = f7;
                    float f12 = f8;
                    m60.a(jq8.s(dn4Var3, new f57(i11, vu6Var4, new wq7(new jz3(0, 3, h57.class, my6.a(j, kc.a0(fo4.c0, rk2Var), null, rk2Var, 0, 12), "value", "getValue()Ljava/lang/Object;")))).x(new c43(z, z2, rp4Var, gq7Var, vu6Var4, f11, f12)), rk2Var, 0);
                    f5 = f11;
                    f6 = f12;
                    vu6Var3 = vu6Var4;
                    dn4Var2 = dn4Var3;
                }
                r = rk2Var.r();
                if (r == null) {
                    r.d = new i35(this, z, z2, rp4Var, dn4Var2, gq7Var, vu6Var3, f5, f6, i, i2, 1);
                    return;
                }
                return;
            }
        } else {
            vu6Var2 = vu6Var;
        }
        i3 = DnsOverHttps.MAX_RESPONSE_SIZE;
        i4 = i9 | i3;
        if ((1572864 & i) != 0) {
        }
        if ((12582912 & i) != 0) {
        }
        if (rk2Var.N(i4 & 1, (38347923 & i4) == 38347922)) {
        }
        r = rk2Var.r();
        if (r == null) {
        }
    }

    @Override // defpackage.l58
    public boolean F(fu3 fu3Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fu3Var.getClass();
                if (((wo3) y(fu3Var)).x() != ((wo3) X(fu3Var)).x()) {
                    break;
                }
                break;
            default:
                fu3Var.getClass();
                if (n75.o0(y(fu3Var)) != n75.o0(X(fu3Var))) {
                    break;
                }
                break;
        }
        return true;
    }

    public de1 F0(k96 k96Var) {
        k96Var.getClass();
        if ((k96Var instanceof r1) && ((r1) k96Var).C()) {
            return (de1) k96Var;
        }
        return null;
    }

    @Override // defpackage.l58
    public boolean G(fu3 fu3Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fu3Var.getClass();
                k96 o02 = o0(fu3Var);
                if ((o02 != null ? F0(o02) : null) != null) {
                    break;
                }
                break;
            default:
                fu3Var.getClass();
                yx6 n = n75.n(fu3Var);
                if ((n != null ? n75.l(n) : null) != null) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // defpackage.kr0
    public /* bridge */ yx6 H(bu3 bu3Var) {
        return n75.n(bu3Var);
    }

    @Override // defpackage.l58
    public boolean I(k96 k96Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                k96Var.getClass();
                if (F0(k96Var) != null) {
                    break;
                }
                break;
            default:
                k96Var.getClass();
                if (n75.l(k96Var) != null) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // defpackage.ud5
    public boolean J(ln4 ln4Var, bj1 bj1Var) {
        ln4Var.getClass();
        return true;
    }

    @Override // defpackage.l58
    public boolean K(k96 k96Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                C(k96Var).getClass();
                return false;
            default:
                return n75.m0(n75.g1(k96Var));
        }
    }

    @Override // defpackage.xo8
    public to8 L(Context context, bf1 bf1Var) {
        bf1Var.getClass();
        Context context2 = context;
        while (true) {
            if (!(context2 instanceof ContextWrapper)) {
                context2 = context;
                break;
            }
            if ((context2 instanceof Activity) || (context2 instanceof InputMethodService)) {
                break;
            }
            ContextWrapper contextWrapper = (ContextWrapper) context2;
            if (contextWrapper.getBaseContext() == null) {
                break;
            }
            context2 = contextWrapper.getBaseContext();
            context2.getClass();
        }
        if (context2 instanceof Activity) {
            Activity activity = (Activity) context2;
            g60.b.getClass();
            int i = Build.VERSION.SDK_INT;
            return new to8(new f60((i >= 30 ? h60.X : i >= 29 ? rt2.t0 : i >= 28 ? qu1.f0 : rt2.s0).a(activity)), bf1Var.e(activity));
        }
        if (!(context2 instanceof InputMethodService) && !(context2 instanceof Application)) {
            i60.p("Must provide a UiContext or Application Context");
            return null;
        }
        Object systemService = context.getSystemService("window");
        systemService.getClass();
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        defaultDisplay.getClass();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new to8(new Rect(0, 0, point.x, point.y), bf1Var.e(context));
    }

    @Override // defpackage.rd7
    public boolean M(Object obj, Object obj2) {
        return false;
    }

    @Override // defpackage.l58
    public /* bridge */ xi2 N() {
        switch (this.X) {
        }
        return null;
    }

    @Override // defpackage.l58
    public x48 O(a48 a48Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                if (a48Var instanceof yo3) {
                    return (yo3) a48Var;
                }
                return null;
            default:
                return n75.X(a48Var);
        }
    }

    public fu3 O0(fu3 fu3Var) {
        yx6 j1;
        fu3Var.getClass();
        yx6 n = n75.n(fu3Var);
        return (n == null || (j1 = n75.j1(n, true)) == null) ? fu3Var : j1;
    }

    @Override // defpackage.e60
    public long P(int i, up0 up0Var) {
        return ((st7) up0Var.e).k(i);
    }

    @Override // defpackage.l58
    public cu7 Q(k96 k96Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                dp3 dp3Var = dp3.c;
                return new n06(jf1.q((wo3) k96Var));
            default:
                return n75.Y0(this, k96Var);
        }
    }

    public x38 Q0() {
        return mu4.W(false, this, null, 24);
    }

    @Override // defpackage.ek6
    public Object R(jj6 jj6Var, Object obj) {
        List list;
        ts7 ts7Var = (ts7) obj;
        String obj2 = ts7Var.b().Z.toString();
        long j = ts7Var.b().c0;
        int i = eu7.c;
        Integer valueOf = Integer.valueOf((int) (j >> 32));
        Integer valueOf2 = Integer.valueOf((int) (ts7Var.b().c0 & 4294967295L));
        q96 q96Var = ts7Var.a;
        wu7 wu7Var = (wu7) ((x65) q96Var.Z).getValue();
        if (wu7Var != null) {
            Integer valueOf3 = Integer.valueOf(wu7Var.a);
            String str = wu7Var.b;
            String str2 = wu7Var.c;
            long j2 = wu7Var.d;
            int i2 = eu7.c;
            Integer valueOf4 = Integer.valueOf((int) (j2 >> 32));
            Integer valueOf5 = Integer.valueOf((int) (j2 & 4294967295L));
            long j3 = wu7Var.e;
            list = ut.M(valueOf3, str, str2, valueOf4, valueOf5, Integer.valueOf((int) (j3 >> 32)), Integer.valueOf((int) (j3 & 4294967295L)), Long.valueOf(wu7Var.f));
        } else {
            list = null;
        }
        return ut.M(obj2, valueOf, valueOf2, ut.M(list, uu7.X.R(jj6Var, (p88) q96Var.Y)));
    }

    public by6 R0(k96 k96Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                de1 F02 = F0(k96Var);
                if (F02 == null) {
                    break;
                } else {
                    break;
                }
            default:
                ce1 l = n75.l(k96Var);
                if (l == null || (r1 = l.Y) == null) {
                    break;
                }
                break;
        }
        return (by6) k96Var;
    }

    @Override // defpackage.l58
    public Collection S(k96 k96Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                X0(k96Var);
                throw null;
            default:
                return n75.R0(this, k96Var);
        }
    }

    @Override // defpackage.l58
    public fu3 T(fu3 fu3Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return ((r1) fu3Var).Q(true);
            default:
                return n75.C0(fu3Var);
        }
    }

    @Override // defpackage.mz1
    public void U(nb0 nb0Var) {
        nb0Var.getClass();
        throw new IllegalStateException("Cannot infer visibility for " + nb0Var);
    }

    @Override // defpackage.l58
    public void V(k96 k96Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                k96Var.getClass();
                break;
            default:
                n75.w0(k96Var);
                break;
        }
    }

    @Override // defpackage.l58
    public int W(a48 a48Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                a48Var.getClass();
                if (a48Var instanceof gn3) {
                    return yl0.h((gn3) a48Var).size();
                }
                return 0;
            default:
                return n75.K0(a48Var);
        }
    }

    @Override // defpackage.l58
    public k96 X(fu3 fu3Var) {
        yx6 h1;
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fu3Var.getClass();
                s92 k02 = k0(fu3Var);
                if (k02 != null) {
                    return h(k02);
                }
                k96 o02 = o0(fu3Var);
                o02.getClass();
                return o02;
            default:
                fu3Var.getClass();
                q92 m = n75.m(fu3Var);
                if (m != null && (h1 = n75.h1(m)) != null) {
                    return h1;
                }
                yx6 n = n75.n(fu3Var);
                n.getClass();
                return n;
        }
    }

    @Override // defpackage.l58
    public fm0 Y(by6 by6Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                if (by6Var instanceof fm0) {
                    return (fm0) by6Var;
                }
                return null;
            default:
                return n75.k(this, by6Var);
        }
    }

    @Override // defpackage.vv
    public int Z() {
        return 2;
    }

    @Override // defpackage.l58
    public boolean a(x48 x48Var, a48 a48Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                X0(x48Var);
                throw null;
            default:
                return n75.c0(x48Var, a48Var);
        }
    }

    @Override // defpackage.l58
    public fu3 a0(ArrayList arrayList) {
        yx6 yx6Var;
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                X0(this);
                throw null;
            default:
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
    }

    @Override // defpackage.l58
    public int b(fu3 fu3Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fu3Var.getClass();
                return ((wo3) fu3Var).I().size();
            default:
                return n75.i(fu3Var);
        }
    }

    @Override // defpackage.l58
    public p38 b0(fu3 fu3Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                X0(fu3Var);
                throw null;
            default:
                return n75.o(fu3Var);
        }
    }

    @Override // defpackage.l58
    public boolean c(fm0 fm0Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return false;
            default:
                return fm0Var instanceof zl0;
        }
    }

    @Override // defpackage.l58
    public p38 c0(em0 em0Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new cp3(((xl0) em0Var).X);
            default:
                return n75.T0(em0Var);
        }
    }

    @Override // defpackage.l58
    public boolean d(p38 p38Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                p38Var.getClass();
                bp3 bp3Var = ((cp3) p38Var).a;
                bp3 bp3Var2 = bp3.c;
                return m93.h(bp3Var, bp3.c);
            default:
                return n75.v0(p38Var);
        }
    }

    @Override // defpackage.l58
    public boolean d0(k96 k96Var, k96 k96Var2) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                k96Var.getClass();
                k96Var2.getClass();
                return false;
            default:
                return n75.d0(k96Var, k96Var2);
        }
    }

    @Override // defpackage.l58
    public int e(o38 o38Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                o38Var.getClass();
                if (!(o38Var instanceof k96)) {
                    if (!(o38Var instanceof gs)) {
                        StringBuilder sb = new StringBuilder("unknown type argument list type: ");
                        sb.append(o38Var);
                        q05.q(sb, p06.a.b(o38Var.getClass()));
                        break;
                    } else {
                        break;
                    }
                } else {
                    break;
                }
            default:
                o38Var.getClass();
                if (!(o38Var instanceof k96)) {
                    if (!(o38Var instanceof gs)) {
                        StringBuilder sb2 = new StringBuilder("unknown type argument list type: ");
                        sb2.append(o38Var);
                        q05.q(sb2, p06.a.b(o38Var.getClass()));
                        break;
                    } else {
                        break;
                    }
                } else {
                    break;
                }
        }
        return 0;
    }

    @Override // defpackage.l58
    public x48 e0(a48 a48Var, int i) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                Object obj = yl0.h((gn3) a48Var).get(i);
                obj.getClass();
                return (yo3) obj;
            default:
                return n75.R(a48Var, i);
        }
    }

    @Override // defpackage.kr0
    public hs3 f() {
        throw new UnsupportedOperationException("Not supported");
    }

    @Override // defpackage.l58
    public boolean f0(a48 a48Var, a48 a48Var2) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                a48Var.getClass();
                a48Var2.getClass();
                return a48Var.equals(a48Var2);
            default:
                return n75.h(a48Var, a48Var2);
        }
    }

    @Override // defpackage.l58
    public k96 g(k96 k96Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return ((r1) k96Var).R(false);
            default:
                return n75.j1(k96Var, false);
        }
    }

    @Override // defpackage.l58
    public boolean g0(k96 k96Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                k96 o02 = o0(k96Var);
                if (o02 != null) {
                    by6 R0 = R0(o02);
                    if (R0 instanceof fm0) {
                        r3 = (fm0) R0;
                    }
                }
                if (r3 != null) {
                    break;
                }
                break;
            default:
                yx6 n = n75.n(k96Var);
                if ((n != null ? n75.k(this, R0(n)) : null) != null) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // defpackage.l58
    public k96 h(s92 s92Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                r1 S = ((r1) s92Var).S();
                S.getClass();
                return S;
            default:
                return n75.h1(s92Var);
        }
    }

    @Override // defpackage.zw4
    public String h0() {
        return "expected an Int value";
    }

    @Override // defpackage.l58
    public k96 i(s92 s92Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                r1 P = ((r1) s92Var).P();
                P.getClass();
                return P;
            default:
                return n75.A0(s92Var);
        }
    }

    @Override // defpackage.l58
    public boolean i0(fu3 fu3Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fu3Var.getClass();
                return false;
            default:
                fu3Var.getClass();
                return fu3Var instanceof vv4;
        }
    }

    @Override // defpackage.l58
    public r58 j(p38 p38Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                p38Var.getClass();
                ep3 ep3Var = ((cp3) p38Var).a.a;
                r58 r58Var = r58.OUT;
                if (ep3Var == null) {
                    return r58Var;
                }
                int ordinal = ep3Var.ordinal();
                if (ordinal == 0) {
                    return r58.INV;
                }
                if (ordinal == 1) {
                    return r58.IN;
                }
                if (ordinal == 2) {
                    return r58Var;
                }
                ku0.d();
                return null;
            default:
                return n75.Z(p38Var);
        }
    }

    @Override // defpackage.l58
    public void j0(k96 k96Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                break;
            default:
                n75.x0(k96Var);
                break;
        }
    }

    @Override // defpackage.k61
    public Iterable k(Object obj) {
        int i = rx3.p;
        Collection c = ((ln4) obj).m().c();
        c.getClass();
        return new mt(2, wq6.t0(new nt(1, c), wh1.B0));
    }

    @Override // defpackage.l58
    public s92 k0(fu3 fu3Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fu3Var.getClass();
                if (!(fu3Var instanceof r1) || ((r1) fu3Var).P() == null) {
                    return null;
                }
                return (s92) fu3Var;
            default:
                return n75.m(fu3Var);
        }
    }

    @Override // defpackage.l58
    public boolean l(fu3 fu3Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fu3Var.getClass();
                X0(fu3Var);
                throw null;
            default:
                return n75.t0(fu3Var);
        }
    }

    @Override // defpackage.l58
    public a48 l0(fu3 fu3Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fu3Var.getClass();
                k96 o02 = o0(fu3Var);
                if (o02 == null) {
                    o02 = y(fu3Var);
                }
                return C(o02);
            default:
                fu3Var.getClass();
                k96 n = n75.n(fu3Var);
                if (n == null) {
                    n = y(fu3Var);
                }
                return n75.g1(n);
        }
    }

    @Override // defpackage.l58
    public List m(x48 x48Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                x48Var.getClass();
                List<wo3> upperBounds = ((yo3) x48Var).getUpperBounds();
                ArrayList arrayList = new ArrayList(ut0.F0(upperBounds, 10));
                for (wo3 wo3Var : upperBounds) {
                    wo3Var.getClass();
                    arrayList.add((fu3) wo3Var);
                }
                return arrayList;
            default:
                return n75.Y(x48Var);
        }
    }

    @Override // defpackage.l58
    public boolean m0(a48 a48Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return false;
            default:
                return n75.m0(a48Var);
        }
    }

    @Override // defpackage.l58
    public void n(fu3 fu3Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fu3Var.getClass();
                break;
            default:
                fu3Var.getClass();
                n75.m(fu3Var);
                break;
        }
    }

    @Override // defpackage.l58
    public k96 n0(k96 k96Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                r1 r1Var = (r1) k96Var;
                sn3 J = r1Var.J();
                gn3 gn3Var = J instanceof gn3 ? (gn3) J : null;
                if (gn3Var == null) {
                    return null;
                }
                List I = r1Var.I();
                if (I != null && I.isEmpty()) {
                    return null;
                }
                Iterator it = I.iterator();
                while (it.hasNext()) {
                    ep3 ep3Var = ((bp3) it.next()).a;
                    ep3 ep3Var2 = ep3.X;
                    if (ep3Var != ep3Var2) {
                        List h = yl0.h(gn3Var);
                        if (h.size() != I.size()) {
                            return null;
                        }
                        ArrayList arrayList = new ArrayList(ut0.F0(I, 10));
                        Iterator it2 = I.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                dp3 dp3Var = dp3.c;
                                List h2 = yl0.h(gn3Var);
                                if (h2.size() != arrayList.size()) {
                                    StringBuilder sb = new StringBuilder("Params vs args count mismatch (");
                                    sb.append(h2.size());
                                    sb.append(" != ");
                                    sb.append(arrayList.size());
                                    sb.append(") for class '");
                                    sb.append(gn3Var);
                                    i60.m(sb, "' with args: ", tt0.h1(arrayList, null, null, null, null, 63));
                                    return null;
                                }
                                dp3 a = h2.isEmpty() ? dp3.c.a(false) : new dp3(uf4.h0(tt0.L1(h2, arrayList)), false);
                                int size = I.size();
                                for (int i = 0; i < size; i++) {
                                    bp3 bp3Var = (bp3) I.get(i);
                                    if (bp3Var.a != ep3Var2) {
                                        List upperBounds = ((yo3) h.get(i)).getUpperBounds();
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator it3 = upperBounds.iterator();
                                        while (it3.hasNext()) {
                                            arrayList2.add(a.c((wo3) it3.next(), null));
                                        }
                                        if (bp3Var.a == ep3.Z) {
                                            wo3 wo3Var = bp3Var.b;
                                            wo3Var.getClass();
                                            arrayList2.add(wo3Var);
                                        }
                                        wo3 wo3Var2 = ((bp3) arrayList.get(i)).b;
                                        wo3Var2.getClass();
                                        xl0 xl0Var = ((wl0) wo3Var2).Z;
                                        xl0Var.getClass();
                                        xl0Var.Y = arrayList2;
                                    }
                                }
                                return new qx6(gn3Var, arrayList, r1Var.x(), r1Var.u(), r1Var.f(), false, false, false, r1Var.w(), null);
                            }
                            bp3 bp3Var2 = (bp3) it2.next();
                            ep3 ep3Var3 = bp3Var2.a;
                            if (ep3Var3 != ep3Var2) {
                                wo3 wo3Var3 = bp3Var2.b;
                                if (ep3Var3 != ep3.Y) {
                                    wo3Var3 = null;
                                }
                                bp3 bp3Var3 = bp3.c;
                                bp3Var2 = h31.a0(new wl0(wo3Var3, new xl0(bp3Var2), false));
                            }
                            arrayList.add(bp3Var2);
                        }
                    }
                }
                return null;
            default:
                return n75.p(k96Var);
        }
    }

    @Override // defpackage.l58
    public fu3 o(p38 p38Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                p38Var.getClass();
                return (fu3) ((cp3) p38Var).a.b;
            default:
                return n75.W(this, p38Var);
        }
    }

    @Override // defpackage.l58
    public k96 o0(fu3 fu3Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fu3Var.getClass();
                if (k0(fu3Var) != null) {
                    return null;
                }
                return (k96) fu3Var;
            default:
                return n75.n(fu3Var);
        }
    }

    @Override // defpackage.rd7
    public void p(qd7 qd7Var) {
        qd7Var.clear();
    }

    @Override // defpackage.l58
    public fm0 p0(k96 k96Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                by6 R0 = R0(k96Var);
                if (R0 instanceof fm0) {
                    return (fm0) R0;
                }
                return null;
            default:
                return n75.k(this, R0(k96Var));
        }
    }

    @Override // defpackage.l58
    public boolean q(a48 a48Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return false;
            default:
                return n75.n0(a48Var);
        }
    }

    @Override // defpackage.l58
    public boolean q0(a48 a48Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return a48Var.equals(p06.a.b(Object.class));
            default:
                return n75.e0(a48Var);
        }
    }

    @Override // defpackage.l58
    public em0 r(fm0 fm0Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return ((wl0) fm0Var).Z;
            default:
                return n75.f1(fm0Var);
        }
    }

    @Override // defpackage.l58
    public boolean r0(fm0 fm0Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return false;
            default:
                return n75.s0(fm0Var);
        }
    }

    @Override // defpackage.l58
    public boolean s(a48 a48Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return a48Var instanceof gn3;
            default:
                return n75.f0(a48Var);
        }
    }

    @Override // defpackage.l58
    public boolean s0(a48 a48Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                a48Var.getClass();
                return a48Var.equals(wv4.Y);
            default:
                return n75.p0(a48Var);
        }
    }

    @Override // defpackage.l58
    public boolean t(k96 k96Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                k96Var.getClass();
                if (!s0(l0(k96Var))) {
                    return false;
                }
                X0(k96Var);
                throw null;
            default:
                k96Var.getClass();
                return n75.p0(l0(k96Var)) && !n75.q0(k96Var);
        }
    }

    @Override // defpackage.l58
    public p38 t0(o38 o38Var, int i) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                o38Var.getClass();
                if (!(o38Var instanceof by6)) {
                    if (!(o38Var instanceof gs)) {
                        StringBuilder sb = new StringBuilder("unknown type argument list type: ");
                        sb.append(o38Var);
                        q05.q(sb, p06.a.b(o38Var.getClass()));
                        break;
                    } else {
                        E e = ((gs) o38Var).get(i);
                        e.getClass();
                        break;
                    }
                } else {
                    break;
                }
            default:
                o38Var.getClass();
                if (!(o38Var instanceof by6)) {
                    if (!(o38Var instanceof gs)) {
                        StringBuilder sb2 = new StringBuilder("unknown type argument list type: ");
                        sb2.append(o38Var);
                        q05.q(sb2, p06.a.b(o38Var.getClass()));
                        break;
                    } else {
                        E e2 = ((gs) o38Var).get(i);
                        e2.getClass();
                        break;
                    }
                } else {
                    break;
                }
        }
        return null;
    }

    @Override // defpackage.l58
    public boolean u(k96 k96Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                k96Var.getClass();
                a48 C = C(k96Var);
                C.getClass();
                return C instanceof gn3;
            default:
                k96Var.getClass();
                return n75.f0(n75.g1(k96Var));
        }
    }

    @Override // defpackage.l58
    public boolean u0(a48 a48Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                if (a48Var instanceof ln3) {
                    ln3 ln3Var = (ln3) a48Var;
                    if (ln3Var.i0() == xm4.Y && ln3Var.f0() != qq0.c0 && ln3Var.f0() != qq0.d0 && ln3Var.f0() != qq0.e0) {
                        return true;
                    }
                }
                return false;
            default:
                return n75.g0(a48Var);
        }
    }

    @Override // defpackage.l58
    public p38 v(k96 k96Var, int i) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                if (i < 0 || i >= b(k96Var)) {
                    return null;
                }
                return v0(k96Var, i);
            default:
                if (i < 0 || i >= n75.i(k96Var)) {
                    return null;
                }
                return n75.L(k96Var, i);
        }
    }

    @Override // defpackage.l58
    public p38 v0(fu3 fu3Var, int i) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fu3Var.getClass();
                return new cp3((bp3) ((wo3) fu3Var).I().get(i));
            default:
                return n75.L(fu3Var, i);
        }
    }

    @Override // defpackage.l58
    public r58 w(x48 x48Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                x48Var.getClass();
                int ordinal = ((yo3) x48Var).d0.ordinal();
                if (ordinal == 0) {
                    return r58.INV;
                }
                if (ordinal == 1) {
                    return r58.IN;
                }
                if (ordinal == 2) {
                    return r58.OUT;
                }
                ku0.d();
                return null;
            default:
                return n75.a0(x48Var);
        }
    }

    @Override // defpackage.l58
    public boolean w0(fu3 fu3Var) {
        boolean h;
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fu3Var.getClass();
                h = m93.h(C(y(fu3Var)), C(X(fu3Var)));
                break;
            default:
                fu3Var.getClass();
                h = m93.h(n75.g1(y(fu3Var)), n75.g1(X(fu3Var)));
                break;
        }
        return !h;
    }

    @Override // defpackage.ek6
    public Object x(Object obj) {
        List list = (List) obj;
        Object obj2 = list.get(0);
        Object obj3 = list.get(1);
        Object obj4 = list.get(2);
        Object obj5 = list.get(3);
        obj2.getClass();
        String str = (String) obj2;
        obj3.getClass();
        int intValue = ((Integer) obj3).intValue();
        obj4.getClass();
        long a = fu7.a(intValue, ((Integer) obj4).intValue());
        obj5.getClass();
        List list2 = (List) obj5;
        Object obj6 = list2.get(0);
        Object obj7 = list2.get(1);
        wu7 wu7Var = obj6 != null ? (wu7) wu7.i.x(obj6) : null;
        obj7.getClass();
        return new ts7(str, a, new q96(wu7Var, (p88) uu7.X.x(obj7)));
    }

    @Override // defpackage.l58
    public boolean x0(fu3 fu3Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fu3Var.getClass();
                return ((wo3) fu3Var).x();
            default:
                return n75.o0(fu3Var);
        }
    }

    @Override // defpackage.l58
    public k96 y(fu3 fu3Var) {
        yx6 A02;
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fu3Var.getClass();
                s92 k02 = k0(fu3Var);
                if (k02 != null) {
                    return i(k02);
                }
                k96 o02 = o0(fu3Var);
                o02.getClass();
                return o02;
            default:
                fu3Var.getClass();
                q92 m = n75.m(fu3Var);
                if (m != null && (A02 = n75.A0(m)) != null) {
                    return A02;
                }
                yx6 n = n75.n(fu3Var);
                n.getClass();
                return n;
        }
    }

    @Override // defpackage.l58
    public void y0(k96 k96Var, a48 a48Var) {
        int i = this.X;
    }

    @Override // defpackage.l58
    public fu3 z(fm0 fm0Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return (fu3) ((wl0) fm0Var).Y;
            default:
                return n75.B0(fm0Var);
        }
    }

    @Override // defpackage.l58
    public o38 z0(k96 k96Var) {
        switch (this.X) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                k96Var.getClass();
                return (o38) k96Var;
            default:
                return n75.j(k96Var);
        }
    }

    @Override // defpackage.l58
    public /* bridge */ yx6 g(k96 k96Var) {
        return n75.j1(k96Var, true);
    }

    @Override // defpackage.l58
    public /* bridge */ yx6 h(s92 s92Var) {
        return n75.h1(s92Var);
    }

    @Override // defpackage.l58
    public /* bridge */ yx6 i(s92 s92Var) {
        return n75.A0(s92Var);
    }

    private final void N0(k96 k96Var) {
    }

    private final void I0(k96 k96Var, a48 a48Var) {
    }

    private final void J0(k96 k96Var, a48 a48Var) {
    }
}
