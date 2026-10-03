package defpackage;

import android.content.Context;
import android.os.Looper;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import io.sentry.z1;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.List;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.main.MainViewModel;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.SnackbarHostActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ku8 {
    public static final yw0 a;
    public static final yw0 b;
    public static final int[] c;
    public static final int[] d;
    public static final int[] e;
    public static final int[] f;
    public static final int[] g;
    public static final int[] h;
    public static final int[] i;
    public static final Object j;
    public static pq[] k;
    public static pq[] l;
    public static int[] m;
    public static final Object n;
    public static final tp5 o;

    static {
        new yw0(new hs(7), false, -1174483411);
        a = new yw0(new hs(8), false, -663299267);
        b = new yw0(new hs(9), false, -1301157603);
        c = new int[]{52811034, 25909283, 8072341, 50637101, 13785486, 30858332, 20483199, 20966410, 43936626, 4379245};
        d = new int[]{40265304, 26843545, 6710886, 53687091, 13421772, 40265318, 26843545, 6710886, 53687091, 13421772};
        e = new int[]{12052516, 1174424, 4087752, 38672185, 20040971, 21899680, 55468344, 20105554, 66708015, 9981791};
        f = new int[]{66430571, 45040722, 4842939, 15895846, 18981244, 46308410, 4697481, 8903007, 53646190, 12474675};
        g = new int[]{56195235, 47411844, 25868126, 40503822, 57364, 58321048, 30416477, 31930572, 57760639, 10749657};
        h = new int[]{45281625, 27714825, 18181821, 13898781, 114729, 49533232, 60832955, 30306712, 48412415, 4722099};
        i = new int[]{23454386, 55429651, 2809210, 27797563, 229458, 31957600, 54557047, 27058993, 29715967, 9444199};
        j = new Object();
        k = null;
        l = null;
        m = null;
        n = new Object();
        o = new tp5(new a35(16));
    }

    public static boolean A(MotionEvent motionEvent, int i2) {
        return (motionEvent.getSource() & i2) == i2;
    }

    public static final boolean B(pa6 pa6Var) {
        long j2 = pa6Var.e;
        return (j2 >>> 32) == (4294967295L & j2) && j2 == pa6Var.f && j2 == pa6Var.g && j2 == pa6Var.h;
    }

    public static void E(zs6 zs6Var, zs6 zs6Var2, zs6 zs6Var3, hm0 hm0Var) {
        int[] iArr = (int[]) zs6Var3.Y;
        int[] iArr2 = (int[]) zs6Var3.Z;
        int[] iArr3 = (int[]) hm0Var.Y;
        int[] iArr4 = (int[]) hm0Var.Z;
        da1.s((int[]) zs6Var.Z, (int[]) zs6Var.Y, iArr2, iArr);
        da1.s((int[]) zs6Var2.Z, (int[]) zs6Var2.Y, iArr4, iArr3);
        da1.W(iArr, iArr3, iArr);
        da1.W(iArr2, iArr4, iArr2);
        da1.W((int[]) zs6Var.d0, (int[]) zs6Var2.d0, iArr3);
        da1.W(iArr3, h, iArr3);
        int[] iArr5 = (int[]) zs6Var.c0;
        da1.r(iArr5, iArr5, iArr4);
        da1.W(iArr4, (int[]) zs6Var2.c0, iArr4);
        da1.s(iArr2, iArr, iArr2, iArr);
        da1.s(iArr4, iArr3, iArr4, iArr3);
        da1.W(iArr, iArr2, (int[]) zs6Var3.d0);
        da1.W(iArr3, iArr4, (int[]) zs6Var3.c0);
        da1.W(iArr, iArr3, iArr);
        da1.W(iArr2, iArr4, iArr2);
    }

    public static void F(v5 v5Var, zs6 zs6Var) {
        da1.z(0, 0, (int[]) v5Var.Y, (int[]) zs6Var.Y);
        da1.z(0, 0, (int[]) v5Var.Z, (int[]) zs6Var.Z);
        da1.z(0, 0, (int[]) v5Var.d0, (int[]) zs6Var.c0);
        da1.W((int[]) v5Var.c0, (int[]) v5Var.e0, (int[]) zs6Var.d0);
    }

    public static void G(v5 v5Var) {
        int[] iArr = (int[]) v5Var.Y;
        int[] iArr2 = (int[]) v5Var.Z;
        int[] iArr3 = (int[]) v5Var.d0;
        int[] iArr4 = (int[]) v5Var.c0;
        int[] iArr5 = (int[]) v5Var.e0;
        da1.r(iArr, iArr2, iArr4);
        da1.e0(iArr, iArr);
        da1.e0(iArr2, iArr2);
        da1.e0(iArr3, iArr3);
        da1.r(iArr3, iArr3, iArr3);
        da1.s(iArr, iArr2, iArr5, iArr2);
        da1.e0(iArr4, iArr4);
        da1.f0(iArr5, iArr4, iArr4);
        da1.r(iArr3, iArr2, iArr);
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int i10 = iArr[8];
        int i11 = i4 + (i3 >> 26);
        int i12 = i6 + (i5 >> 26);
        int i13 = i9 + (i8 >> 26);
        int i14 = iArr[9] + (i10 >> 26);
        int i15 = (i5 & 67108863) + (i11 >> 25);
        int i16 = i7 + (i12 >> 25);
        int i17 = (i10 & 67108863) + (i13 >> 25);
        int i18 = ((i14 >> 25) * 38) + i2;
        int i19 = (i3 & 67108863) + (i18 >> 26);
        int i20 = (i8 & 67108863) + (i16 >> 26);
        iArr[0] = i18 & 67108863;
        iArr[1] = i19 & 67108863;
        iArr[2] = (i11 & 33554431) + (i19 >> 26);
        iArr[3] = i15 & 67108863;
        iArr[4] = (i12 & 33554431) + (i15 >> 26);
        iArr[5] = i16 & 67108863;
        iArr[6] = i20 & 67108863;
        iArr[7] = (i13 & 33554431) + (i20 >> 26);
        iArr[8] = i17 & 67108863;
        iArr[9] = (i14 & 33554431) + (i17 >> 26);
        da1.W(iArr, iArr2, iArr3);
        da1.W(iArr, iArr4, iArr);
        da1.W(iArr2, iArr5, iArr2);
    }

    public static void H(byte[] bArr, byte[] bArr2) {
        System.arraycopy(bArr, 0, bArr2, 0, 32);
        bArr2[0] = (byte) (bArr2[0] & 248);
        byte b2 = (byte) (bArr2[31] & Byte.MAX_VALUE);
        bArr2[31] = b2;
        bArr2[31] = (byte) (b2 | 64);
    }

    public static final void J(c4 c4Var, zo6 zo6Var) {
        List i2;
        Object g2 = zo6Var.k().X.g(dp6.f);
        if (g2 == null) {
            g2 = null;
        }
        pt0 pt0Var = (pt0) g2;
        if (pt0Var != null) {
            c4Var.n(a4.a(pt0Var.a, pt0Var.b, 0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        Object g3 = zo6Var.k().X.g(dp6.e);
        if ((g3 != null ? g3 : null) != null) {
            i2 = zo6Var.i((r3 & 1) != 0 ? !zo6Var.b : false, (r3 & 2) == 0);
            int size = i2.size();
            for (int i3 = 0; i3 < size; i3++) {
                zo6 zo6Var2 = (zo6) i2.get(i3);
                if (zo6Var2.k().X.c(dp6.K)) {
                    arrayList.add(zo6Var2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        boolean l2 = l(arrayList);
        c4Var.n(a4.a(l2 ? 1 : arrayList.size(), l2 ? arrayList.size() : 1, 0));
    }

    public static void K(SnackbarHostActivity snackbarHostActivity, int i2) {
        snackbarHostActivity.getClass();
        int i3 = ls2.B;
        CoordinatorLayout coordinatorLayout = snackbarHostActivity.z().getSu.happ.proxyutility.dto.MetaParams.HOST java.lang.String();
        String string = snackbarHostActivity.getString(i2);
        string.getClass();
        kv1.j(snackbarHostActivity, coordinatorLayout, string, xs2.Y, fw1.X, n(snackbarHostActivity, 0.0f), 64);
    }

    public static void L(SnackbarHostActivity snackbarHostActivity, String str, List list, int i2) {
        if ((i2 & 2) != 0) {
            list = fw1.X;
        }
        List list2 = list;
        snackbarHostActivity.getClass();
        int i3 = ls2.B;
        kv1.j(snackbarHostActivity, snackbarHostActivity.z().getSu.happ.proxyutility.dto.MetaParams.HOST java.lang.String(), str, xs2.Y, list2, n(snackbarHostActivity, 0.0f), 64);
    }

    public static void M(SnackbarHostActivity snackbarHostActivity, int i2) {
        snackbarHostActivity.getClass();
        int i3 = ls2.B;
        CoordinatorLayout coordinatorLayout = snackbarHostActivity.z().getSu.happ.proxyutility.dto.MetaParams.HOST java.lang.String();
        String string = snackbarHostActivity.getString(i2);
        string.getClass();
        kv1.j(snackbarHostActivity, coordinatorLayout, string, xs2.Z, null, n(snackbarHostActivity, 0.0f), 80);
    }

    public static void N(SnackbarHostActivity snackbarHostActivity, String str) {
        int i2 = ls2.B;
        kv1.j(snackbarHostActivity, snackbarHostActivity.z().getSu.happ.proxyutility.dto.MetaParams.HOST java.lang.String(), str, xs2.Z, null, n(snackbarHostActivity, 0.0f), 80);
    }

    public static void O(SnackbarHostActivity snackbarHostActivity, int i2) {
        snackbarHostActivity.getClass();
        int i3 = ls2.B;
        CoordinatorLayout coordinatorLayout = snackbarHostActivity.z().getSu.happ.proxyutility.dto.MetaParams.HOST java.lang.String();
        String string = snackbarHostActivity.getString(i2);
        string.getClass();
        kv1.j(snackbarHostActivity, coordinatorLayout, string, xs2.X, null, n(snackbarHostActivity, 0.0f), 80);
    }

    public static void P(SnackbarHostActivity snackbarHostActivity, String str) {
        snackbarHostActivity.getClass();
        int i2 = ls2.B;
        kv1.j(snackbarHostActivity, snackbarHostActivity.z().getSu.happ.proxyutility.dto.MetaParams.HOST java.lang.String(), str, xs2.X, null, n(snackbarHostActivity, 0.0f), 80);
    }

    public static final int Q(op4 op4Var) {
        int c2;
        int i2 = op4Var.b;
        int c3 = op4Var.c(0);
        while (op4Var.b != 0 && op4Var.c(0) == c3) {
            int i3 = op4Var.b;
            if (i3 == 0) {
                co6.m("IntList is empty.");
                return 0;
            }
            op4Var.e(0, op4Var.a[i3 - 1]);
            op4Var.d(op4Var.b - 1);
            int i4 = op4Var.b;
            int i5 = i4 >>> 1;
            int i6 = 0;
            while (i6 < i5) {
                int c4 = op4Var.c(i6);
                int i7 = (i6 + 1) * 2;
                int i8 = i7 - 1;
                int c5 = op4Var.c(i8);
                if (i7 >= i4 || (c2 = op4Var.c(i7)) <= c5) {
                    if (c5 > c4) {
                        op4Var.e(i6, c5);
                        op4Var.e(i8, c4);
                        i6 = i8;
                    }
                } else if (c2 > c4) {
                    op4Var.e(i6, c2);
                    op4Var.e(i7, c4);
                    i6 = i7;
                }
            }
        }
        return c3;
    }

    public static String R(int i2) {
        return i2 == 0 ? "Clear" : i2 == 1 ? "Src" : i2 == 2 ? "Dst" : i2 == 3 ? "SrcOver" : i2 == 4 ? "DstOver" : i2 == 5 ? "SrcIn" : i2 == 6 ? "DstIn" : i2 == 7 ? "SrcOut" : i2 == 8 ? "DstOut" : i2 == 9 ? "SrcAtop" : i2 == 10 ? "DstAtop" : i2 == 11 ? "Xor" : i2 == 12 ? "Plus" : i2 == 13 ? "Modulate" : i2 == 14 ? "Screen" : i2 == 15 ? "Overlay" : i2 == 16 ? "Darken" : i2 == 17 ? "Lighten" : i2 == 18 ? "ColorDodge" : i2 == 19 ? "ColorBurn" : i2 == 20 ? "HardLight" : i2 == 21 ? "Softlight" : i2 == 22 ? "Difference" : i2 == 23 ? "Exclusion" : i2 == 24 ? "Multiply" : i2 == 25 ? "Hue" : i2 == 26 ? "Saturation" : i2 == 27 ? "Color" : i2 == 28 ? "Luminosity" : "Unknown";
    }

    public static final int S(int i2) {
        int i3 = 306783378 & i2;
        int i4 = 613566756 & i2;
        return (i2 & (-920350135)) | (i4 >> 1) | i3 | ((i3 << 1) & i4);
    }

    public static boolean T(int i2, int i3, int i4, int i5) {
        return (i4 == 1 || i4 == 2 || (i4 == 4 && i2 != 2)) || (i5 == 1 || i5 == 2 || (i5 == 4 && i3 != 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final uk ukVar, dn4 dn4Var, final pu7 pu7Var, int i2, int i3, int i4, int i5, boolean z, rk2 rk2Var, final int i6, final int i7) {
        dn4 dn4Var2;
        int i8;
        int i9;
        int i10;
        final int i11;
        final dn4 dn4Var3;
        final int i12;
        final int i13;
        final int i14;
        final boolean z2;
        zw5 r;
        dn4 dn4Var4;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z3;
        rk2Var.X(-2092389705);
        int i20 = 2;
        int i21 = i6 | (rk2Var.f(ukVar) ? 4 : 2);
        int i22 = i7 & 2;
        if (i22 != 0) {
            i21 |= 48;
        } else if ((i6 & 48) == 0) {
            dn4Var2 = dn4Var;
            i21 |= rk2Var.f(dn4Var2) ? 32 : 16;
            int i23 = i21 | (!rk2Var.f(pu7Var) ? 256 : 128);
            int i24 = i23 | 25600;
            i8 = i7 & 32;
            if (i8 == 0) {
                i24 = 222208 | i23;
            } else if ((i6 & 196608) == 0) {
                i9 = i4;
                i24 |= rk2Var.d(i9) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
                i10 = i24 | 14155776;
                if (rk2Var.N(i10 & 1, (4793491 & i10) != 4793490)) {
                    rk2Var.S();
                    if ((i6 & 1) == 0 || rk2Var.x()) {
                        dn4Var4 = i22 != 0 ? an4.X : dn4Var2;
                        i15 = i10 & (-7169);
                        if (i8 != 0) {
                            i9 = Integer.MAX_VALUE;
                        }
                        i16 = i9;
                        i17 = 2;
                        i18 = 5;
                        i19 = 1;
                        z3 = true;
                    } else {
                        rk2Var.Q();
                        dn4 dn4Var5 = dn4Var2;
                        i15 = i10 & (-7169);
                        dn4Var4 = dn4Var5;
                        i17 = i3;
                        i19 = i5;
                        z3 = z;
                        i16 = i9;
                        i18 = i2;
                    }
                    rk2Var.q();
                    Object K = rk2Var.K();
                    Object obj = xx0.a;
                    if (K == obj) {
                        cm4 cm4Var = cm4.a;
                        int e2 = cm4.l().e(-1, "pref_font_size");
                        he2.X.getClass();
                        K = kv1.g(e2);
                        rk2Var.g0(K);
                    }
                    he2 he2Var = (he2) K;
                    pu7 pu7Var2 = (pu7) rk2Var.j(pt7.a);
                    long j2 = ((au0) rk2Var.j(y11.a)).a;
                    boolean f2 = rk2Var.f(pu7Var2) | rk2Var.e(j2);
                    Object K2 = rk2Var.K();
                    if (f2 || K2 == obj) {
                        long b2 = pu7Var2.b();
                        K2 = pu7.a(pu7Var2, b2 != 16 ? b2 : j2, 0L, null, null, 0L, 0L, null, 16777214);
                        rk2Var.g0(K2);
                    }
                    pu7 pu7Var3 = (pu7) K2;
                    boolean f3 = ((i15 & 896) == 256) | rk2Var.f(pu7Var3);
                    Object K3 = rk2Var.K();
                    if (f3 || K3 == obj) {
                        K3 = pu7Var3.d(pu7Var);
                        rk2Var.g0(K3);
                    }
                    pu7 pu7Var4 = (pu7) K3;
                    boolean f4 = rk2Var.f(pu7Var4);
                    Object K4 = rk2Var.K();
                    if (f4 || K4 == obj) {
                        float c2 = xu7.c(pu7Var4.a.b);
                        int ordinal = he2Var.ordinal();
                        if (ordinal == 0) {
                            i20 = -2;
                        } else if (ordinal == 1) {
                            i20 = 0;
                        } else if (ordinal != 2) {
                            ku0.d();
                            return;
                        }
                        K4 = pu7.a(pu7Var4, 0L, yu7.g(c2 + i20, 4294967296L), null, null, 0L, 0L, null, 16777213);
                        rk2Var.g0(K4);
                    }
                    pu7 pu7Var5 = (pu7) K4;
                    pt7.c(ukVar, dn4Var4, 0L, z3 ? new hw(yu7.f(8), pu7Var5.a.b, yu7.e(0.25d)) : null, 0L, 0L, new qo7(i18), 0L, i17, false, i16, i19, null, null, pu7Var5, rk2Var, i15 & WebSocketProtocol.PAYLOAD_SHORT, ((i15 >> 3) & 57344) | 196992);
                    i12 = i18;
                    dn4Var3 = dn4Var4;
                    i13 = i17;
                    i11 = i16;
                    i14 = i19;
                    z2 = z3;
                } else {
                    rk2Var.Q();
                    dn4 dn4Var6 = dn4Var2;
                    i11 = i9;
                    dn4Var3 = dn4Var6;
                    i12 = i2;
                    i13 = i3;
                    i14 = i5;
                    z2 = z;
                }
                r = rk2Var.r();
                if (r != null) {
                    r.d = new xi2() { // from class: it2
                        @Override // defpackage.xi2
                        public final Object H(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            ku8.a(uk.this, dn4Var3, pu7Var, i12, i13, i11, i14, z2, (rk2) obj2, ku8.S(i6 | 1), i7);
                            return r98.a;
                        }
                    };
                    return;
                }
                return;
            }
            i9 = i4;
            i10 = i24 | 14155776;
            if (rk2Var.N(i10 & 1, (4793491 & i10) != 4793490)) {
            }
            r = rk2Var.r();
            if (r != null) {
            }
        }
        dn4Var2 = dn4Var;
        int i232 = i21 | (!rk2Var.f(pu7Var) ? 256 : 128);
        int i242 = i232 | 25600;
        i8 = i7 & 32;
        if (i8 == 0) {
        }
        i9 = i4;
        i10 = i242 | 14155776;
        if (rk2Var.N(i10 & 1, (4793491 & i10) != 4793490)) {
        }
        r = rk2Var.r();
        if (r != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, dn4 dn4Var, pu7 pu7Var, int i2, int i3, int i4, int i5, boolean z, mi2 mi2Var, rk2 rk2Var, final int i6, final int i7) {
        int i8;
        dn4 dn4Var2;
        int i9;
        pu7 pu7Var2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        final boolean z2;
        final mi2 mi2Var2;
        final dn4 dn4Var3;
        final pu7 pu7Var3;
        final int i20;
        final int i21;
        final int i22;
        final int i23;
        zw5 r;
        mi2 mi2Var3;
        boolean z3;
        int i24;
        dn4 dn4Var4;
        int i25;
        int i26;
        int i27;
        Object K;
        Object obj;
        boolean f2;
        Object K2;
        boolean f3;
        Object K3;
        boolean f4;
        Object K4;
        int ordinal;
        int i28;
        int i29;
        str.getClass();
        rk2Var.X(753940506);
        if ((i6 & 6) == 0) {
            i8 = (rk2Var.f(str) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        int i30 = i7 & 2;
        if (i30 != 0) {
            i8 |= 48;
        } else if ((i6 & 48) == 0) {
            dn4Var2 = dn4Var;
            i8 |= rk2Var.f(dn4Var2) ? 32 : 16;
            i9 = i7 & 4;
            if (i9 == 0) {
                i8 |= 384;
            } else if ((i6 & 384) == 0) {
                pu7Var2 = pu7Var;
                i8 |= rk2Var.f(pu7Var2) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
                if ((i6 & 3072) == 0) {
                    if ((i7 & 8) == 0) {
                        i10 = i2;
                        if (rk2Var.d(i10)) {
                            i29 = 2048;
                            i8 |= i29;
                        }
                    } else {
                        i10 = i2;
                    }
                    i29 = 1024;
                    i8 |= i29;
                } else {
                    i10 = i2;
                }
                i11 = i7 & 16;
                if (i11 != 0) {
                    i8 |= 24576;
                } else if ((i6 & 24576) == 0) {
                    i12 = i3;
                    i8 |= rk2Var.d(i12) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                    i13 = i7 & 32;
                    if (i13 == 0) {
                        i8 |= 196608;
                    } else if ((196608 & i6) == 0) {
                        i14 = i4;
                        i8 |= rk2Var.d(i14) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
                        i15 = i7 & 64;
                        if (i15 != 0) {
                            i8 |= 1572864;
                            i16 = i5;
                        } else {
                            i16 = i5;
                            if ((i6 & 1572864) == 0) {
                                i8 |= rk2Var.d(i16) ? 1048576 : 524288;
                            }
                        }
                        i17 = i7 & 128;
                        if (i17 != 0) {
                            i8 |= 12582912;
                        } else if ((i6 & 12582912) == 0) {
                            i8 |= rk2Var.g(z) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
                        }
                        i18 = i7 & PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                        if (i18 != 0) {
                            i8 |= 100663296;
                        } else if ((i6 & 100663296) == 0) {
                            i19 = i18;
                            i8 |= rk2Var.h(mi2Var) ? 67108864 : 33554432;
                            if (rk2Var.N(i8 & 1, (i8 & 38347923) == 38347922)) {
                                rk2Var.Q();
                                z2 = z;
                                mi2Var2 = mi2Var;
                                dn4Var3 = dn4Var2;
                                pu7Var3 = pu7Var2;
                                i20 = i12;
                                i21 = i14;
                                i22 = i16;
                                i23 = i10;
                            } else {
                                rk2Var.S();
                                if ((i6 & 1) == 0 || rk2Var.x()) {
                                    if (i30 != 0) {
                                        dn4Var2 = an4.X;
                                    }
                                    if (i9 != 0) {
                                        pu7Var2 = null;
                                    }
                                    if ((i7 & 8) != 0) {
                                        i8 &= -7169;
                                        i10 = 5;
                                    }
                                    if (i11 != 0) {
                                        i12 = 2;
                                    }
                                    if (i13 != 0) {
                                        i14 = Integer.MAX_VALUE;
                                    }
                                    if (i15 != 0) {
                                        i16 = 1;
                                    }
                                    boolean z4 = i17 != 0 ? true : z;
                                    if (i19 != 0) {
                                        z3 = z4;
                                        i24 = i8;
                                        dn4Var4 = dn4Var2;
                                        i25 = i10;
                                        i26 = i12;
                                        i27 = i14;
                                        mi2Var3 = null;
                                        int i31 = i16;
                                        pu7 pu7Var4 = pu7Var2;
                                        rk2Var.q();
                                        K = rk2Var.K();
                                        obj = xx0.a;
                                        if (K == obj) {
                                            cm4 cm4Var = cm4.a;
                                            int e2 = cm4.l().e(-1, "pref_font_size");
                                            he2.X.getClass();
                                            K = kv1.g(e2);
                                            rk2Var.g0(K);
                                        }
                                        he2 he2Var = (he2) K;
                                        pu7 pu7Var5 = (pu7) rk2Var.j(pt7.a);
                                        long j2 = ((au0) rk2Var.j(y11.a)).a;
                                        f2 = rk2Var.f(pu7Var5) | rk2Var.e(j2);
                                        K2 = rk2Var.K();
                                        if (!f2 || K2 == obj) {
                                            long b2 = pu7Var5.b();
                                            K2 = pu7.a(pu7Var5, b2 == 16 ? b2 : j2, 0L, null, null, 0L, 0L, null, 16777214);
                                            rk2Var.g0(K2);
                                        }
                                        pu7 pu7Var6 = (pu7) K2;
                                        f3 = ((i24 & 896) != 256) | rk2Var.f(pu7Var6);
                                        K3 = rk2Var.K();
                                        if (!f3 || K3 == obj) {
                                            K3 = pu7Var6.d(pu7Var4);
                                            rk2Var.g0(K3);
                                        }
                                        pu7 pu7Var7 = (pu7) K3;
                                        f4 = rk2Var.f(pu7Var7);
                                        K4 = rk2Var.K();
                                        if (!f4 || K4 == obj) {
                                            float c2 = xu7.c(pu7Var7.a.b);
                                            ordinal = he2Var.ordinal();
                                            if (ordinal != 0) {
                                                i28 = -2;
                                            } else if (ordinal != 1) {
                                                i28 = 2;
                                                if (ordinal != 2) {
                                                    ku0.d();
                                                    return;
                                                }
                                            } else {
                                                i28 = 0;
                                            }
                                            K4 = pu7.a(pu7Var7, 0L, yu7.g(c2 + i28, 4294967296L), null, null, 0L, 0L, null, 16777213);
                                            rk2Var.g0(K4);
                                        }
                                        pu7 pu7Var8 = (pu7) K4;
                                        hw hwVar = !z3 ? new hw(yu7.f(8), pu7Var8.a.b, yu7.e(0.25d)) : null;
                                        qo7 qo7Var = new qo7(i25);
                                        int i32 = i24 & WebSocketProtocol.PAYLOAD_SHORT;
                                        int i33 = i24 >> 6;
                                        int i34 = ((i24 >> 9) & 14) | (i33 & 896);
                                        int i35 = i24 >> 3;
                                        int i36 = i25;
                                        pt7.b(str, dn4Var4, 0L, hwVar, 0L, 0L, qo7Var, 0L, i26, false, i27, i31, mi2Var3, pu7Var8, rk2Var, i32, i34 | (57344 & i35) | (i35 & 458752) | (3670016 & i33), 11252);
                                        dn4Var3 = dn4Var4;
                                        i20 = i26;
                                        i21 = i27;
                                        i22 = i31;
                                        mi2Var2 = mi2Var3;
                                        z2 = z3;
                                        pu7Var3 = pu7Var4;
                                        i23 = i36;
                                    } else {
                                        mi2Var3 = mi2Var;
                                        z3 = z4;
                                    }
                                } else {
                                    rk2Var.Q();
                                    if ((i7 & 8) != 0) {
                                        i8 &= -7169;
                                    }
                                    z3 = z;
                                    mi2Var3 = mi2Var;
                                }
                                i24 = i8;
                                dn4Var4 = dn4Var2;
                                i25 = i10;
                                i26 = i12;
                                i27 = i14;
                                int i312 = i16;
                                pu7 pu7Var42 = pu7Var2;
                                rk2Var.q();
                                K = rk2Var.K();
                                obj = xx0.a;
                                if (K == obj) {
                                }
                                he2 he2Var2 = (he2) K;
                                pu7 pu7Var52 = (pu7) rk2Var.j(pt7.a);
                                long j22 = ((au0) rk2Var.j(y11.a)).a;
                                f2 = rk2Var.f(pu7Var52) | rk2Var.e(j22);
                                K2 = rk2Var.K();
                                if (!f2) {
                                }
                                long b22 = pu7Var52.b();
                                K2 = pu7.a(pu7Var52, b22 == 16 ? b22 : j22, 0L, null, null, 0L, 0L, null, 16777214);
                                rk2Var.g0(K2);
                                pu7 pu7Var62 = (pu7) K2;
                                f3 = ((i24 & 896) != 256) | rk2Var.f(pu7Var62);
                                K3 = rk2Var.K();
                                if (!f3) {
                                }
                                K3 = pu7Var62.d(pu7Var42);
                                rk2Var.g0(K3);
                                pu7 pu7Var72 = (pu7) K3;
                                f4 = rk2Var.f(pu7Var72);
                                K4 = rk2Var.K();
                                if (!f4) {
                                }
                                float c22 = xu7.c(pu7Var72.a.b);
                                ordinal = he2Var2.ordinal();
                                if (ordinal != 0) {
                                }
                                K4 = pu7.a(pu7Var72, 0L, yu7.g(c22 + i28, 4294967296L), null, null, 0L, 0L, null, 16777213);
                                rk2Var.g0(K4);
                                pu7 pu7Var82 = (pu7) K4;
                                if (!z3) {
                                }
                                qo7 qo7Var2 = new qo7(i25);
                                int i322 = i24 & WebSocketProtocol.PAYLOAD_SHORT;
                                int i332 = i24 >> 6;
                                int i342 = ((i24 >> 9) & 14) | (i332 & 896);
                                int i352 = i24 >> 3;
                                int i362 = i25;
                                pt7.b(str, dn4Var4, 0L, hwVar, 0L, 0L, qo7Var2, 0L, i26, false, i27, i312, mi2Var3, pu7Var82, rk2Var, i322, i342 | (57344 & i352) | (i352 & 458752) | (3670016 & i332), 11252);
                                dn4Var3 = dn4Var4;
                                i20 = i26;
                                i21 = i27;
                                i22 = i312;
                                mi2Var2 = mi2Var3;
                                z2 = z3;
                                pu7Var3 = pu7Var42;
                                i23 = i362;
                            }
                            r = rk2Var.r();
                            if (r == null) {
                                r.d = new xi2() { // from class: ht2
                                    @Override // defpackage.xi2
                                    public final Object H(Object obj2, Object obj3) {
                                        ((Integer) obj3).getClass();
                                        ku8.b(str, dn4Var3, pu7Var3, i23, i20, i21, i22, z2, mi2Var2, (rk2) obj2, ku8.S(i6 | 1), i7);
                                        return r98.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i19 = i18;
                        if (rk2Var.N(i8 & 1, (i8 & 38347923) == 38347922)) {
                        }
                        r = rk2Var.r();
                        if (r == null) {
                        }
                    }
                    i14 = i4;
                    i15 = i7 & 64;
                    if (i15 != 0) {
                    }
                    i17 = i7 & 128;
                    if (i17 != 0) {
                    }
                    i18 = i7 & PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                    if (i18 != 0) {
                    }
                    i19 = i18;
                    if (rk2Var.N(i8 & 1, (i8 & 38347923) == 38347922)) {
                    }
                    r = rk2Var.r();
                    if (r == null) {
                    }
                }
                i12 = i3;
                i13 = i7 & 32;
                if (i13 == 0) {
                }
                i14 = i4;
                i15 = i7 & 64;
                if (i15 != 0) {
                }
                i17 = i7 & 128;
                if (i17 != 0) {
                }
                i18 = i7 & PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                if (i18 != 0) {
                }
                i19 = i18;
                if (rk2Var.N(i8 & 1, (i8 & 38347923) == 38347922)) {
                }
                r = rk2Var.r();
                if (r == null) {
                }
            }
            pu7Var2 = pu7Var;
            if ((i6 & 3072) == 0) {
            }
            i11 = i7 & 16;
            if (i11 != 0) {
            }
            i12 = i3;
            i13 = i7 & 32;
            if (i13 == 0) {
            }
            i14 = i4;
            i15 = i7 & 64;
            if (i15 != 0) {
            }
            i17 = i7 & 128;
            if (i17 != 0) {
            }
            i18 = i7 & PSKKeyManager.MAX_KEY_LENGTH_BYTES;
            if (i18 != 0) {
            }
            i19 = i18;
            if (rk2Var.N(i8 & 1, (i8 & 38347923) == 38347922)) {
            }
            r = rk2Var.r();
            if (r == null) {
            }
        }
        dn4Var2 = dn4Var;
        i9 = i7 & 4;
        if (i9 == 0) {
        }
        pu7Var2 = pu7Var;
        if ((i6 & 3072) == 0) {
        }
        i11 = i7 & 16;
        if (i11 != 0) {
        }
        i12 = i3;
        i13 = i7 & 32;
        if (i13 == 0) {
        }
        i14 = i4;
        i15 = i7 & 64;
        if (i15 != 0) {
        }
        i17 = i7 & 128;
        if (i17 != 0) {
        }
        i18 = i7 & PSKKeyManager.MAX_KEY_LENGTH_BYTES;
        if (i18 != 0) {
        }
        i19 = i18;
        if (rk2Var.N(i8 & 1, (i8 & 38347923) == 38347922)) {
        }
        r = rk2Var.r();
        if (r == null) {
        }
    }

    public static final void c(MainViewModel mainViewModel, we6 we6Var, kl5 kl5Var, im2 im2Var, h33 h33Var, bf7 bf7Var, rk2 rk2Var, int i2) {
        MainViewModel mainViewModel2;
        Object obj;
        h33 h33Var2;
        mainViewModel.getClass();
        we6Var.getClass();
        kl5Var.getClass();
        im2Var.getClass();
        h33Var.getClass();
        bf7Var.getClass();
        rk2Var.X(1574779048);
        sq4 n2 = d01.n(mainViewModel.x, rk2Var);
        int i3 = 0;
        mw6 f2 = tm4.f(null, rk2Var, 0, 3);
        mw6 f3 = tm4.f(null, rk2Var, 0, 3);
        Object K = rk2Var.K();
        m0 m0Var = xx0.a;
        if (K == m0Var) {
            K = new m54(13);
            rk2Var.g0(K);
        }
        mw6 f4 = tm4.f((mi2) K, rk2Var, 54, 0);
        mw6 f5 = tm4.f(null, rk2Var, 6, 2);
        if (((tc4) n2.getValue()).k) {
            rk2Var.W(315899754);
            boolean h2 = rk2Var.h(mainViewModel);
            Object K2 = rk2Var.K();
            if (h2 || K2 == m0Var) {
                qb qbVar = new qb(0, mainViewModel, MainViewModel.class, "onDismissSubscriptionSelectSheet", "onDismissSubscriptionSelectSheet()V", 0, 19);
                mainViewModel2 = mainViewModel;
                rk2Var.g0(qbVar);
                K2 = qbVar;
            } else {
                mainViewModel2 = mainViewModel;
            }
            ji2 ji2Var = (ji2) ((wn3) K2);
            boolean h3 = rk2Var.h(mainViewModel2);
            Object K3 = rk2Var.K();
            if (h3 || K3 == m0Var) {
                K3 = new dc4(mainViewModel2, i3);
                rk2Var.g0(K3);
            }
            vv2.e(we6Var, ji2Var, (mi2) K3, f2, rk2Var, 8);
            rk2Var.p(false);
        } else {
            mainViewModel2 = mainViewModel;
            rk2Var.W(316290106);
            rk2Var.p(false);
        }
        if (((tc4) n2.getValue()).l) {
            rk2Var.W(316345720);
            boolean h4 = rk2Var.h(mainViewModel2);
            Object K4 = rk2Var.K();
            if (h4 || K4 == m0Var) {
                K4 = new bc4(mainViewModel2, i3);
                rk2Var.g0(K4);
            }
            ji2 ji2Var2 = (ji2) K4;
            boolean h5 = rk2Var.h(mainViewModel2);
            Object K5 = rk2Var.K();
            if (h5 || K5 == m0Var) {
                qb qbVar2 = new qb(0, mainViewModel, MainViewModel.class, "onProfileReplaced", "onProfileReplaced()V", 0, 20);
                mainViewModel2 = mainViewModel;
                rk2Var.g0(qbVar2);
                K5 = qbVar2;
            }
            jf1.h(kl5Var, ji2Var2, (ji2) ((wn3) K5), rk2Var, 8, 4);
            rk2Var.p(false);
        } else {
            rk2Var.W(316624410);
            rk2Var.p(false);
        }
        if (((tc4) n2.getValue()).n) {
            rk2Var.W(316689169);
            boolean h6 = rk2Var.h(mainViewModel2);
            Object K6 = rk2Var.K();
            if (h6 || K6 == m0Var) {
                obj = mainViewModel;
                qb qbVar3 = new qb(0, obj, MainViewModel.class, "onDismissGeoDownloadSheet", "onDismissGeoDownloadSheet()V", 0, 21);
                rk2Var.g0(qbVar3);
                K6 = qbVar3;
            } else {
                obj = mainViewModel2;
            }
            us7.e(im2Var, (ji2) ((wn3) K6), f3, rk2Var, 8);
            rk2Var.p(false);
        } else {
            obj = mainViewModel2;
            rk2Var.W(316888282);
            rk2Var.p(false);
        }
        if (((tc4) n2.getValue()).o) {
            rk2Var.W(316941633);
            boolean h7 = rk2Var.h(obj);
            Object K7 = rk2Var.K();
            if (h7 || K7 == m0Var) {
                qb qbVar4 = new qb(0, obj, MainViewModel.class, "onDismissUpdateSheet", "onDismissUpdateSheet()V", 0, 22);
                rk2Var.g0(qbVar4);
                K7 = qbVar4;
            }
            h33Var2 = h33Var;
            ih4.d(h33Var2, (ji2) ((wn3) K7), f4, rk2Var, 8);
            rk2Var.p(false);
        } else {
            h33Var2 = h33Var;
            rk2Var.W(317125370);
            rk2Var.p(false);
        }
        if (((tc4) n2.getValue()).p instanceof rc4) {
            rk2Var.W(317216324);
            boolean h8 = rk2Var.h(obj);
            Object K8 = rk2Var.K();
            if (h8 || K8 == m0Var) {
                qb qbVar5 = new qb(0, obj, MainViewModel.class, "onHideSubscriptionEditSheet", "onHideSubscriptionEditSheet()V", 0, 23);
                rk2Var.g0(qbVar5);
                K8 = qbVar5;
            }
            ji2 ji2Var3 = (ji2) ((wn3) K8);
            boolean h9 = rk2Var.h(obj);
            Object K9 = rk2Var.K();
            if (h9 || K9 == m0Var) {
                ec4 ec4Var = new ec4(4, 0, MainViewModel.class, mainViewModel, "onSaveSub", "onSaveSub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V");
                obj = mainViewModel;
                rk2Var.g0(ec4Var);
                K9 = ec4Var;
            }
            zi2 zi2Var = (zi2) ((wn3) K9);
            boolean h10 = rk2Var.h(obj);
            Object K10 = rk2Var.K();
            if (h10 || K10 == m0Var) {
                pk1 pk1Var = new pk1(2, obj, MainViewModel.class, "onSubSaved", "onSubSaved-SHcGJD0(Ljava/lang/String;Z)V", 0, 7);
                rk2Var.g0(pk1Var);
                K10 = pk1Var;
            }
            ut.d(bf7Var, ji2Var3, zi2Var, (xi2) ((wn3) K10), f5, rk2Var, 8);
            rk2Var.p(false);
        } else {
            rk2Var.W(317514234);
            rk2Var.p(false);
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new cc4(mainViewModel, we6Var, kl5Var, im2Var, h33Var2, bf7Var, i2);
        }
    }

    public static final pa6 d(float f2, float f3, float f4, float f5, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat2));
        return new pa6(f2, f3, f4, f5, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits);
    }

    public static final void e(final kf7 kf7Var, final mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        boolean z;
        rk2 rk2Var2 = rk2Var;
        mi2Var.getClass();
        rk2Var2.X(1041329981);
        int i3 = i2 | (rk2Var2.f(kf7Var) ? 4 : 2) | (rk2Var2.h(mi2Var) ? 32 : 16) | (rk2Var2.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128);
        final int i4 = 0;
        if (rk2Var2.N(i3 & 1, (i3 & 147) != 146)) {
            y30 y30Var = rt2.l0;
            ls lsVar = new ls(12.0f, new hs(i4));
            int i5 = i3 & 112;
            int i6 = i3 & 14;
            boolean z2 = (i5 == 32) | (i6 == 4);
            Object K = rk2Var2.K();
            m0 m0Var = xx0.a;
            if (z2 || K == m0Var) {
                K = new ji2() { // from class: id7
                    @Override // defpackage.ji2
                    public final Object invoke() {
                        int i7 = i4;
                        r98 r98Var = r98.a;
                        kf7 kf7Var2 = kf7Var;
                        mi2 mi2Var2 = mi2Var;
                        switch (i7) {
                            case 0:
                                String str = kf7Var2.a;
                                str.getClass();
                                mi2Var2.invoke(new te6(str));
                                break;
                            default:
                                String str2 = kf7Var2.a;
                                str2.getClass();
                                mi2Var2.invoke(new te6(str2));
                                break;
                        }
                        return r98Var;
                    }
                };
                rk2Var2.g0(K);
            }
            dn4 x = vx6.x(dn4Var, false, null, null, null, (ji2) K, rk2Var2, 31);
            af6 a2 = ze6.a(lsVar, y30Var, rk2Var2, 54);
            int hashCode = Long.hashCode(rk2Var2.T);
            qa5 l2 = rk2Var2.l();
            dn4 G = ic4.G(rk2Var2, x);
            sx0.j.getClass();
            rk2Var2.Z();
            if (rk2Var2.S) {
                rk2Var2.k();
            } else {
                rk2Var2.j0();
            }
            qz7.e(qu1.k0, rk2Var2, a2);
            w31.w(rk2Var2, l2, qu1.j0, hashCode, rk2Var2);
            qz7.d(rk2Var2);
            qz7.e(qu1.i0, rk2Var2, G);
            boolean z3 = kf7Var.c;
            boolean z4 = (i6 == 4) | (i5 == 32);
            Object K2 = rk2Var2.K();
            if (z4 || K2 == m0Var) {
                final int i7 = 1;
                K2 = new ji2() { // from class: id7
                    @Override // defpackage.ji2
                    public final Object invoke() {
                        int i72 = i7;
                        r98 r98Var = r98.a;
                        kf7 kf7Var2 = kf7Var;
                        mi2 mi2Var2 = mi2Var;
                        switch (i72) {
                            case 0:
                                String str = kf7Var2.a;
                                str.getClass();
                                mi2Var2.invoke(new te6(str));
                                break;
                            default:
                                String str2 = kf7Var2.a;
                                str2.getClass();
                                mi2Var2.invoke(new te6(str2));
                                break;
                        }
                        return r98Var;
                    }
                };
                rk2Var2.g0(K2);
            }
            hc4.a(z3, false, (ji2) K2, rk2Var2, 0, 6);
            String remarks = kf7Var.b.getRemarks();
            if (ea7.W0(remarks)) {
                remarks = null;
            }
            if (remarks == null) {
                rk2Var2.W(-290976253);
                remarks = w97.I(xt5.title_server_list, rk2Var2);
                z = false;
            } else {
                z = false;
                rk2Var2.W(-290978733);
            }
            rk2Var2.p(z);
            b(remarks, new lw3(1.0f, true), pu7.a(((ir) rk2Var2.j(jr.a)).b, ((io) rk2Var2.j(jo.z)).c.a, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, null, rk2Var, 0, 504);
            rk2Var2 = rk2Var;
            rk2Var2.p(true);
        } else {
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new dd(i2, 18, kf7Var, mi2Var, dn4Var);
        }
    }

    public static final boolean f(pu7 pu7Var) {
        ke5 ke5Var;
        ye5 ye5Var = pu7Var.c;
        pv1 pv1Var = (ye5Var == null || (ke5Var = ye5Var.b) == null) ? null : new pv1(ke5Var.b);
        boolean z = false;
        if (pv1Var != null && pv1Var.a == 1) {
            z = true;
        }
        return !z;
    }

    public static final void g(op4 op4Var, int i2) {
        if (op4Var.b == 0 || !(op4Var.c(0) == i2 || op4Var.c(op4Var.b - 1) == i2)) {
            int i3 = op4Var.b;
            op4Var.a(i2);
            while (i3 > 0) {
                int i4 = ((i3 + 1) >>> 1) - 1;
                int c2 = op4Var.c(i4);
                if (i2 <= c2) {
                    break;
                }
                op4Var.e(i3, c2);
                i3 = i4;
            }
            op4Var.e(i3, i2);
        }
    }

    public static final dn4 h(dn4 dn4Var, mp7 mp7Var) {
        return dn4Var.x(new h7(mp7Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0015, code lost:
    
        return r2 - r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0026 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int i(int i2, int i3, int i4, boolean z) {
        if (i3 >= i4) {
            if (z) {
                return 0;
            }
            return i4 - i3;
        }
        if (z) {
            if (z) {
                if (z) {
                }
            } else if (z) {
            }
        } else {
            if (z ? i4 - i3 <= i2 : i3 > i2) {
                if (z) {
                    return i4 - i3;
                }
                return 0;
            }
            if (z) {
                return i2 - i3;
            }
        }
        return i2;
    }

    public static final boolean l(ArrayList arrayList) {
        List list;
        long j2;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = fw1.X;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int size = arrayList.size() - 1;
                int i2 = 0;
                while (i2 < size) {
                    i2++;
                    Object obj2 = arrayList.get(i2);
                    zo6 zo6Var = (zo6) obj2;
                    zo6 zo6Var2 = (zo6) obj;
                    float abs = Math.abs(Float.intBitsToFloat((int) (zo6Var2.g().c() >> 32)) - Float.intBitsToFloat((int) (zo6Var.g().c() >> 32)));
                    float abs2 = Math.abs(Float.intBitsToFloat((int) (zo6Var2.g().c() & 4294967295L)) - Float.intBitsToFloat((int) (zo6Var.g().c() & 4294967295L)));
                    arrayList2.add(new ky4((Float.floatToRawIntBits(abs) << 32) | (Float.floatToRawIntBits(abs2) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j2 = ((ky4) tt0.a1(list)).a;
            } else {
                if (list.isEmpty()) {
                    u34.c("Empty collection can't be reduced.");
                }
                Object a1 = tt0.a1(list);
                int size2 = list.size() - 1;
                if (1 <= size2) {
                    int i3 = 1;
                    while (true) {
                        a1 = new ky4(ky4.f(((ky4) a1).a, ((ky4) list.get(i3)).a));
                        if (i3 == size2) {
                            break;
                        }
                        i3++;
                    }
                }
                j2 = ((ky4) a1).a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j2)) >= Float.intBitsToFloat((int) (j2 >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static final long m(vz7 vz7Var, os7 os7Var, tt7 tt7Var, long j2) {
        long j3;
        long n2 = os7Var.n();
        if ((9223372034707292159L & n2) != 9205357640488583168L && vz7Var.d().Z.length() != 0) {
            long j4 = vz7Var.d().c0;
            hq2 l2 = os7Var.l();
            int i2 = l2 == null ? -1 : tr7.a[l2.ordinal()];
            if (i2 != -1) {
                if (i2 == 1 || i2 == 2) {
                    int i3 = eu7.c;
                    j3 = j4 >> 32;
                } else {
                    if (i2 != 3) {
                        ku0.d();
                        return 0L;
                    }
                    int i4 = eu7.c;
                    j3 = j4 & 4294967295L;
                }
                int i5 = (int) j3;
                st7 c2 = tt7Var.c();
                if (c2 != null) {
                    to4 to4Var = c2.b;
                    float intBitsToFloat = Float.intBitsToFloat((int) (n2 >> 32));
                    int c3 = to4Var.c(i5);
                    float f2 = c2.f(c3);
                    float g2 = c2.g(c3);
                    float q = vx6.q(intBitsToFloat, Math.min(f2, g2), Math.max(f2, g2));
                    if (z73.a(j2, 0L) || Math.abs(intBitsToFloat - q) <= ((int) (j2 >> 32)) / 2) {
                        float e2 = to4Var.e(c3);
                        long floatToRawIntBits = (Float.floatToRawIntBits(((to4Var.a(c3) - e2) / 2.0f) + e2) & 4294967295L) | (Float.floatToRawIntBits(q) << 32);
                        gv3 e3 = tt7Var.e();
                        ky4 ky4Var = null;
                        if (e3 != null) {
                            if (!e3.g()) {
                                e3 = null;
                            }
                            if (e3 != null) {
                                floatToRawIntBits = ut7.b(floatToRawIntBits, h71.J(e3));
                            }
                        }
                        gv3 e4 = tt7Var.e();
                        if (e4 == null) {
                            return floatToRawIntBits;
                        }
                        if (!e4.g()) {
                            e4 = null;
                        }
                        if (e4 == null) {
                            return floatToRawIntBits;
                        }
                        gv3 gv3Var = (gv3) tt7Var.d.getValue();
                        if (gv3Var != null) {
                            if (!gv3Var.g()) {
                                gv3Var = null;
                            }
                            if (gv3Var != null) {
                                ky4Var = new ky4(gv3Var.B(e4, floatToRawIntBits));
                            }
                        }
                        return ky4Var != null ? ky4Var.a : floatToRawIntBits;
                    }
                }
            }
        }
        return 9205357640488583168L;
    }

    public static final int n(BaseActivity baseActivity, float f2) {
        baseActivity.getClass();
        Integer valueOf = Integer.valueOf(baseActivity.G0);
        if (valueOf.intValue() <= 0) {
            valueOf = null;
        }
        return (valueOf != null ? valueOf.intValue() : (int) TypedValue.applyDimension(1, 40.0f, baseActivity.getResources().getDisplayMetrics())) + ((int) TypedValue.applyDimension(1, f2, baseActivity.getResources().getDisplayMetrics()));
    }

    public static ij8 o(Class cls) {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                co6.i(c73.g(cls, "Cannot create an instance of "));
                return null;
            }
            try {
                Object newInstance = declaredConstructor.newInstance(null);
                newInstance.getClass();
                return (ij8) newInstance;
            } catch (IllegalAccessException e2) {
                q05.o(c73.g(cls, "Cannot create an instance of "), e2);
                return null;
            } catch (InstantiationException e3) {
                q05.o(c73.g(cls, "Cannot create an instance of "), e3);
                return null;
            }
        } catch (NoSuchMethodException e4) {
            q05.o(c73.g(cls, "Cannot create an instance of "), e4);
            return null;
        }
    }

    public static boolean p(View view, NestedScrollView nestedScrollView) {
        nestedScrollView.getClass();
        view.getClass();
        view.post(new s44(10, nestedScrollView, view));
        return view.requestFocus();
    }

    public static boolean q(ScrollView scrollView, View view) {
        scrollView.getClass();
        view.getClass();
        view.post(new s44(11, scrollView, view));
        return view.requestFocus();
    }

    public static final long r(float f2, int i2, long j2, boolean z) {
        int h2 = ((z || i2 == 2 || i2 == 4 || i2 == 5) && i11.d(j2)) ? i11.h(j2) : Integer.MAX_VALUE;
        if (i11.j(j2) != h2) {
            h2 = vx6.r(vx6.j(f2), i11.j(j2), h2);
        }
        return vx6.B(0, h2, 0, i11.g(j2));
    }

    public static final ln4 s(on4 on4Var, nq0 nq0Var) {
        on4Var.getClass();
        nq0Var.getClass();
        lr0 t = t(on4Var, nq0Var);
        if (t instanceof ln4) {
            return (ln4) t;
        }
        return null;
    }

    public static final lr0 t(on4 on4Var, nq0 nq0Var) {
        on4Var.getClass();
        nq0Var.getClass();
        if (on4Var.K(u36.a) != null) {
            z1.l();
            return null;
        }
        uz3 c0 = on4Var.c0(nq0Var.a);
        kf2 kf2Var = nq0Var.b.a;
        kf2Var.getClass();
        List f2 = kf2.f(kf2Var);
        wz3 wz3Var = c0.h0;
        pr4 pr4Var = (pr4) tt0.a1(f2);
        nu4 nu4Var = nu4.f0;
        lr0 e2 = wz3Var.e(pr4Var, nu4Var);
        if (e2 != null) {
            for (pr4 pr4Var2 : f2.subList(1, f2.size())) {
                if (e2 instanceof ln4) {
                    lr0 e3 = ((ln4) e2).r0().e(pr4Var2, nu4Var);
                    e2 = e3 instanceof ln4 ? (ln4) e3 : null;
                    if (e2 != null) {
                    }
                }
            }
            return e2;
        }
        return null;
    }

    public static tm8 u(e11 e11Var, int i2, ArrayList arrayList, tm8 tm8Var) {
        int i3;
        int i4 = i2 == 0 ? e11Var.n0 : e11Var.o0;
        if (i4 != -1 && (tm8Var == null || i4 != tm8Var.b)) {
            int i5 = 0;
            while (true) {
                if (i5 >= arrayList.size()) {
                    break;
                }
                tm8 tm8Var2 = (tm8) arrayList.get(i5);
                if (tm8Var2.b == i4) {
                    if (tm8Var != null) {
                        tm8Var.c(i2, tm8Var2);
                        arrayList.remove(tm8Var);
                    }
                    tm8Var = tm8Var2;
                } else {
                    i5++;
                }
            }
        } else if (i4 != -1) {
            return tm8Var;
        }
        if (tm8Var == null) {
            if (e11Var instanceof xt2) {
                xt2 xt2Var = (xt2) e11Var;
                int i6 = 0;
                while (true) {
                    if (i6 >= xt2Var.r0) {
                        i3 = -1;
                        break;
                    }
                    e11 e11Var2 = xt2Var.q0[i6];
                    if ((i2 == 0 && (i3 = e11Var2.n0) != -1) || (i2 == 1 && (i3 = e11Var2.o0) != -1)) {
                        break;
                    }
                    i6++;
                }
                if (i3 != -1) {
                    int i7 = 0;
                    while (true) {
                        if (i7 >= arrayList.size()) {
                            break;
                        }
                        tm8 tm8Var3 = (tm8) arrayList.get(i7);
                        if (tm8Var3.b == i3) {
                            tm8Var = tm8Var3;
                            break;
                        }
                        i7++;
                    }
                }
            }
            if (tm8Var == null) {
                tm8Var = new tm8();
                tm8Var.a = new ArrayList();
                tm8Var.d = null;
                tm8Var.e = -1;
                int i8 = tm8.f;
                tm8.f = i8 + 1;
                tm8Var.b = i8;
                tm8Var.c = i2;
            }
            arrayList.add(tm8Var);
        }
        ArrayList arrayList2 = tm8Var.a;
        if (arrayList2.contains(e11Var)) {
            return tm8Var;
        }
        arrayList2.add(e11Var);
        if (e11Var instanceof eq2) {
            eq2 eq2Var = (eq2) e11Var;
            eq2Var.t0.c(eq2Var.u0 == 0 ? 1 : 0, tm8Var, arrayList);
        }
        int i9 = tm8Var.b;
        if (i2 == 0) {
            e11Var.n0 = i9;
            e11Var.I.c(i2, tm8Var, arrayList);
            e11Var.K.c(i2, tm8Var, arrayList);
        } else {
            e11Var.o0 = i9;
            e11Var.J.c(i2, tm8Var, arrayList);
            e11Var.M.c(i2, tm8Var, arrayList);
            e11Var.L.c(i2, tm8Var, arrayList);
        }
        e11Var.P.c(i2, tm8Var, arrayList);
        return tm8Var;
    }

    public static final ln4 v(on4 on4Var, nq0 nq0Var, zs6 zs6Var) {
        on4Var.getClass();
        nq0Var.getClass();
        zs6Var.getClass();
        ln4 s = s(on4Var, nq0Var);
        return s != null ? s : zs6Var.C(nq0Var, wq6.u0(new xz7(wq6.q0(nq0Var, e62.X), wh1.e0)));
    }

    public static final nk0 w(b31 b31Var) {
        if (!(b31Var instanceof dm1)) {
            return new nk0(1, b31Var);
        }
        nk0 l2 = ((dm1) b31Var).l();
        if (l2 != null) {
            if (!l2.F()) {
                l2 = null;
            }
            if (l2 != null) {
                return l2;
            }
        }
        return new nk0(2, b31Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void x(gn4 gn4Var) {
        if (!((cn4) gn4Var).X.m0 || gn4Var.E(o) == null) {
            return;
        }
        z1.l();
    }

    public static void y(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i2 = 0;
        do {
            try {
                ((vd1) list.get(i2)).d();
                i2++;
            } catch (td1 e2) {
                for (int i3 = i2 - 1; i3 >= 0; i3--) {
                    ((vd1) list.get(i3)).b();
                }
                throw e2;
            }
        } while (i2 < list.size());
    }

    public static void z(zs6[] zs6VarArr) {
        int length = zs6VarArr.length;
        int[] iArr = new int[length * 10];
        int[] iArr2 = new int[10];
        da1.z(0, 0, (int[]) zs6VarArr[0].c0, iArr2);
        da1.z(0, 0, iArr2, iArr);
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= length) {
                break;
            }
            da1.W(iArr2, (int[]) zs6VarArr[i3].c0, iArr2);
            da1.z(0, i3 * 10, iArr2, iArr);
            i2 = i3;
        }
        da1.r(iArr2, iArr2, iArr2);
        int[] iArr3 = new int[10];
        int[] iArr4 = new int[8];
        da1.z(0, 0, iArr2, iArr3);
        da1.X(iArr3);
        da1.F(0, 0, iArr3, iArr4);
        da1.F(5, 4, iArr3, iArr4);
        us7.X(da1.e, iArr4, iArr4);
        da1.C(0, 0, iArr4, iArr2);
        da1.C(4, 5, iArr4, iArr2);
        iArr2[9] = iArr2[9] & 16777215;
        int[] iArr5 = new int[10];
        while (i2 > 0) {
            int i4 = i2 - 1;
            da1.z(i4 * 10, 0, iArr, iArr5);
            da1.W(iArr5, iArr2, iArr5);
            da1.W(iArr2, (int[]) zs6VarArr[i2].c0, iArr2);
            da1.z(0, 0, iArr5, (int[]) zs6VarArr[i2].c0);
            i2 = i4;
        }
        da1.z(0, 0, iArr2, (int[]) zs6VarArr[0].c0);
    }

    public abstract void C(Throwable th);

    public abstract void D(zs6 zs6Var);

    public abstract fu3 I(fu3 fu3Var);

    public jn2 j(Context context, Looper looper, hi6 hi6Var, Object obj, qn2 qn2Var, rn2 rn2Var) {
        return k(context, looper, hi6Var, obj, (wu8) qn2Var, (wu8) rn2Var);
    }

    public jn2 k(Context context, Looper looper, hi6 hi6Var, Object obj, wu8 wu8Var, wu8 wu8Var2) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }
}
