package defpackage;

import android.app.Activity;
import android.app.RemoteAction;
import android.content.ClipData;
import android.graphics.RectF;
import android.view.textclassifier.TextClassification;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.platform.ComposeView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.ExcludeSettingsCache;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class z0 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ z0(int i, int i2, Object obj) {
        this.X = i2;
        this.Y = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:205:0x0321, code lost:
    
        if (r6 == null) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0539, code lost:
    
        if (r7.containsKey(r4) != false) goto L288;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v33, types: [java.lang.Object[], java.util.Set[]] */
    /* JADX WARN: Type inference failed for: r6v34, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v37, types: [java.util.Collection] */
    @Override // defpackage.xi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(Object obj, Object obj2) {
        boolean h;
        nj6 nj6Var;
        char c;
        char c2;
        ArrayList arrayList;
        Object obj3;
        w55 w55Var;
        Object obj4;
        char c3 = 7;
        int i = 2;
        mk0 mk0Var = null;
        String str = null;
        r15 = null;
        r15 = null;
        r15 = null;
        op6 op6Var = null;
        switch (this.X) {
            case 0:
                AbstractComposeView abstractComposeView = (AbstractComposeView) this.Y;
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                int i2 = AbstractComposeView.l0;
                if (rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    abstractComposeView.a(0, rk2Var);
                } else {
                    rk2Var.Q();
                }
                return r98.a;
            case 1:
                co6 co6Var = (co6) this.Y;
                ix5 Y = kc.Y((RectF) obj);
                ix5 Y2 = kc.Y((RectF) obj2);
                switch (co6Var.X) {
                    case 10:
                        h = Y.h(Y2);
                        break;
                    default:
                        h = Y2.a(Y.c());
                        break;
                }
                return Boolean.valueOf(h);
            case 2:
                ((Integer) obj2).getClass();
                int i3 = ComposeView.o0;
                ((ComposeView) this.Y).a(ku8.S(1), (rk2) obj);
                return r98.a;
            case 3:
                rk2 rk2Var2 = (rk2) this.Y;
                dn4 dn4Var = (dn4) obj;
                dn4 dn4Var2 = (bn4) obj2;
                if (dn4Var2 instanceof wx0) {
                    yi2 yi2Var = ((wx0) dn4Var2).i0;
                    q48.t(3, yi2Var);
                    dn4Var2 = ic4.F(rk2Var2, (dn4) yi2Var.w(an4.X, rk2Var2, 0));
                }
                return dn4Var.x(dn4Var2);
            case 4:
                u61 u61Var = (u61) this.Y;
                ((Integer) obj).getClass();
                if (obj2 instanceof hx0) {
                    hx0 hx0Var = (hx0) obj2;
                    nq4 nq4Var = (nq4) u61Var.h;
                    if (nq4Var == null) {
                        nq4 nq4Var2 = vk6.a;
                        nq4Var = new nq4();
                        u61Var.h = nq4Var;
                    }
                    nq4Var.k(hx0Var);
                    ((wq4) u61Var.f).b(hx0Var);
                }
                if (obj2 instanceof vk2) {
                    u61Var.g((vk2) obj2);
                }
                if (obj2 instanceof zw5) {
                    ((zw5) obj2).c();
                }
                return r98.a;
            case 5:
                op7 op7Var = (op7) this.Y;
                rk2 rk2Var3 = (rk2) obj;
                ((Integer) obj2).getClass();
                rk2Var3.W(666084174);
                String str2 = op7Var.b;
                rk2Var3.p(false);
                return str2;
            case 6:
                ((Integer) obj2).getClass();
                ((lk1) this.Y).a(ku8.S(1), (rk2) obj);
                return r98.a;
            case 7:
                ExcludedRoutesActivity excludedRoutesActivity = (ExcludedRoutesActivity) this.Y;
                ExcludeSettingsCache excludeSettingsCache = (ExcludeSettingsCache) obj;
                String str3 = (String) obj2;
                int i4 = ExcludedRoutesActivity.R0;
                excludeSettingsCache.getClass();
                str3.getClass();
                j12 B = excludedRoutesActivity.B();
                int i5 = 0;
                int i6 = 0;
                qb qbVar = new qb(i6, excludedRoutesActivity, ExcludedRoutesActivity.class, "showSuccessSnackbar", "showSuccessSnackbar()V", i5, 2);
                qb qbVar2 = new qb(i6, excludedRoutesActivity, ExcludedRoutesActivity.class, "showFailureSnackbar", "showFailureSnackbar()V", i5, 3);
                Object e = B.f().e(str3, excludeSettingsCache);
                if (d86.a(e) == null) {
                    qbVar.invoke();
                } else {
                    qbVar2.invoke();
                }
                return r98.a;
            case 8:
                rk2 rk2Var4 = (rk2) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (rk2Var4.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    throw null;
                }
                rk2Var4.Q();
                return r98.a;
            case 9:
                Activity activity = (Activity) this.Y;
                rk2 rk2Var5 = (rk2) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if (rk2Var5.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    boolean h2 = rk2Var5.h(activity);
                    Object K = rk2Var5.K();
                    if (h2 || K == xx0.a) {
                        K = new yh2(i, activity);
                        rk2Var5.g0(K);
                    }
                    jf1.e(1572864, j68.Z, (ji2) K, rk2Var5, null, null, null, false);
                } else {
                    rk2Var5.Q();
                }
                return r98.a;
            case 10:
                ((Integer) obj2).getClass();
                ((w43) this.Y).a(ku8.S(1), (rk2) obj);
                return r98.a;
            case 11:
                jj6 jj6Var = (jj6) obj;
                List list = (List) ((va2) this.Y).H(jj6Var, obj2);
                int size = list.size();
                for (int i7 = 0; i7 < size; i7++) {
                    Object obj5 = list.get(i7);
                    if (obj5 != null && (nj6Var = jj6Var.Y) != null && !nj6Var.b(obj5)) {
                        throw new IllegalArgumentException(("item at index " + i7 + " can't be saved: " + obj5).toString());
                    }
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                ((Integer) obj2).getClass();
                ((dm4) this.Y).a(ku8.S(1), (rk2) obj);
                return r98.a;
            case 13:
                nw6 nw6Var = nw6.Z;
                nw6 nw6Var2 = nw6.Y;
                mw6 mw6Var = (mw6) this.Y;
                z73 z73Var = (z73) obj;
                float g = i11.g(((i11) obj2).a);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nw6 nw6Var3 = nw6.X;
                linkedHashMap.put(nw6Var3, Float.valueOf(g));
                float f = g / 2.0f;
                if (((int) (z73Var.a & 4294967295L)) > f && !mw6Var.a) {
                    linkedHashMap.put(nw6Var, Float.valueOf(f));
                }
                int i8 = (int) (z73Var.a & 4294967295L);
                if (i8 != 0) {
                    linkedHashMap.put(nw6Var2, Float.valueOf(Math.max(0.0f, g - i8)));
                }
                gf4 gf4Var = new gf4(linkedHashMap);
                int ordinal = ((nw6) ((uf1) mw6Var.d.g0).getValue()).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        break;
                    } else {
                        if (ordinal != 2) {
                            ku0.d();
                            return null;
                        }
                        if (!linkedHashMap.containsKey(nw6Var)) {
                            nw6Var = linkedHashMap.containsKey(nw6Var2) ? nw6Var2 : nw6Var3;
                        }
                        nw6Var2 = nw6Var;
                    }
                    return new w55(gf4Var, nw6Var2);
                }
                nw6Var2 = nw6Var3;
                return new w55(gf4Var, nw6Var2);
            case 14:
                bp4 bp4Var = (bp4) this.Y;
                Set set = (Set) obj;
                vy5 vy5Var = new vy5();
                synchronized (bp4Var.X) {
                    mq4 mq4Var = bp4Var.c0;
                    ym ymVar = new ym(set, bp4Var, vy5Var, 15);
                    q48.t(1, ymVar);
                    Object[] objArr = mq4Var.b;
                    long[] jArr = mq4Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i9 = 0;
                        while (true) {
                            long j = jArr[i9];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i10 = 8 - ((~(i9 - length)) >>> 31);
                                for (int i11 = 0; i11 < i10; i11++) {
                                    if ((j & 255) < 128) {
                                        ymVar.invoke(objArr[(i9 << 3) + i11]);
                                    }
                                    j >>= 8;
                                }
                                if (i10 != 8) {
                                }
                            }
                            if (i9 != length) {
                                i9++;
                            }
                        }
                    }
                    List list2 = (List) vy5Var.X;
                    if (list2 != null) {
                        int size2 = list2.size();
                        for (int i12 = 0; i12 < size2; i12++) {
                            ((op6) list2.get(i12)).b(r98.a);
                        }
                    }
                }
                return r98.a;
            case 15:
                ((Integer) obj2).getClass();
                ((mg5) this.Y).a(ku8.S(1), (rk2) obj);
                return r98.a;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fx5 fx5Var = (fx5) this.Y;
                Set set2 = (Set) obj;
                synchronized (fx5Var.c) {
                    try {
                        if (((cx5) fx5Var.u.getValue()).compareTo(cx5.d0) >= 0) {
                            nq4 nq4Var3 = fx5Var.h;
                            if (set2 instanceof wk6) {
                                nq4 nq4Var4 = ((wk6) set2).X;
                                Object[] objArr2 = nq4Var4.b;
                                long[] jArr2 = nq4Var4.a;
                                int length2 = jArr2.length - 2;
                                if (length2 >= 0) {
                                    int i13 = 0;
                                    while (true) {
                                        long j2 = jArr2[i13];
                                        if ((((~j2) << c3) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i14 = 8 - ((~(i13 - length2)) >>> 31);
                                            int i15 = 0;
                                            while (i15 < i14) {
                                                if ((j2 & 255) < 128) {
                                                    Object obj6 = objArr2[(i13 << 3) + i15];
                                                    c2 = c3;
                                                    if (!(obj6 instanceof w57) || ((w57) obj6).g(1)) {
                                                        nq4Var3.a(obj6);
                                                    }
                                                } else {
                                                    c2 = c3;
                                                }
                                                j2 >>= 8;
                                                i15++;
                                                c3 = c2;
                                            }
                                            c = c3;
                                            if (i14 == 8) {
                                            }
                                        } else {
                                            c = c3;
                                        }
                                        if (i13 != length2) {
                                            i13++;
                                            c3 = c;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj7 : set2) {
                                    if (!(obj7 instanceof w57) || ((w57) obj7).g(1)) {
                                        nq4Var3.a(obj7);
                                    }
                                }
                            }
                            mk0Var = fx5Var.y();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (mk0Var != null) {
                    ((nk0) mk0Var).f(r98.a);
                }
                return r98.a;
            case 17:
                wn3 wn3Var = (wn3) this.Y;
                rk2 rk2Var6 = (rk2) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if (rk2Var6.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    vq0.j(48, (mi2) wn3Var, rk2Var6, b.a);
                } else {
                    rk2Var6.Q();
                }
                return r98.a;
            case 18:
                si6 si6Var = (si6) this.Y;
                int intValue5 = ((Integer) obj).intValue();
                x31 x31Var = (x31) obj2;
                y31 key = x31Var.getKey();
                x31 G0 = si6Var.d0.G0(key);
                if (key != rt2.Q0) {
                    if (x31Var != G0) {
                        intValue5 = Integer.MIN_VALUE;
                    }
                    intValue5++;
                } else {
                    fe3 fe3Var = (fe3) G0;
                    fe3 fe3Var2 = (fe3) x31Var;
                    while (true) {
                        if (fe3Var2 == null) {
                            fe3Var2 = null;
                        } else if (fe3Var2 != fe3Var && (fe3Var2 instanceof fl6)) {
                            hp0 M = ((fl6) fe3Var2).M();
                            fe3Var2 = M != null ? M.getParent() : null;
                        }
                    }
                    if (fe3Var2 != fe3Var) {
                        bh2.k("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of ", fe3Var2, ", expected child of ", fe3Var, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'");
                        return null;
                    }
                }
                return Integer.valueOf(intValue5);
            case 19:
                mm6 mm6Var = (mm6) this.Y;
                d01.G(mm6Var.I0(), null, null, new lm6(mm6Var, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), null), 3);
                return Boolean.TRUE;
            case 20:
                uy5 uy5Var = (uy5) this.Y;
                ((lf5) obj).a();
                uy5Var.X = ((ky4) obj2).a;
                return r98.a;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                gx6 gx6Var = (gx6) this.Y;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                for (py4 py4Var : gx6Var.b) {
                    py4Var.a.b(obj, Boolean.valueOf(booleanValue != m93.h(py4Var.a.a.get(obj), Boolean.TRUE)));
                }
                return r98.a;
            case 22:
                ly6 ly6Var = (ly6) this.Y;
                Set set3 = (Set) obj;
                synchronized (ly6Var.X) {
                    try {
                        nq4 nq4Var5 = ly6Var.e0;
                        if (nq4Var5 != null) {
                            Object[] objArr3 = nq4Var5.b;
                            long[] jArr3 = nq4Var5.a;
                            int length3 = jArr3.length - 2;
                            if (length3 >= 0) {
                                int i16 = 0;
                                while (true) {
                                    long j3 = jArr3[i16];
                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i17 = 8 - ((~(i16 - length3)) >>> 31);
                                        int i18 = 0;
                                        while (true) {
                                            if (i18 < i17) {
                                                if ((j3 & 255) >= 128 || !set3.contains(objArr3[(i16 << 3) + i18])) {
                                                    j3 >>= 8;
                                                    i18++;
                                                } else {
                                                    op6Var = ly6Var.g0;
                                                }
                                            } else if (i17 != 8) {
                                            }
                                        }
                                    }
                                    if (i16 != length3) {
                                        i16++;
                                    }
                                }
                            }
                        } else if (tt0.V0(set3, ly6Var.c0)) {
                            op6Var = ly6Var.g0;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (op6Var != null) {
                    op6Var.b(r98.a);
                }
                return r98.a;
            case 23:
                hz6 hz6Var = (hz6) this.Y;
                xr1 xr1Var = (xr1) obj;
                nz6 nz6Var = nz6.a;
                xr1.m0(xr1Var, hz6Var.b, xr1Var.g0(nz6.b) / 2.0f, ((ky4) obj2).a, null, 120);
                return r98.a;
            case 24:
                u17 u17Var = (u17) this.Y;
                Set set4 = (Set) obj;
                AtomicReference atomicReference = u17Var.b;
                while (true) {
                    Object obj8 = atomicReference.get();
                    if (obj8 == null) {
                        arrayList = set4;
                    } else if (obj8 instanceof Set) {
                        arrayList = ut.M(new Set[]{obj8, set4});
                    } else {
                        if (!(obj8 instanceof List)) {
                            by0.b("Unexpected notification");
                            ku0.k();
                            return null;
                        }
                        arrayList = tt0.q1((Collection) obj8, ut.L(set4));
                    }
                    while (!atomicReference.compareAndSet(obj8, arrayList)) {
                        if (atomicReference.get() != obj8) {
                            break;
                        }
                    }
                    if (u17Var.b()) {
                        u17Var.a.invoke(new lg5(20, u17Var));
                    }
                    return r98.a;
                    break;
                }
            case 25:
                char[] cArr = (char[]) this.Y;
                CharSequence charSequence = (CharSequence) obj;
                int intValue6 = ((Integer) obj2).intValue();
                charSequence.getClass();
                int V0 = ea7.V0(charSequence, cArr, intValue6, false);
                if (V0 < 0) {
                    return null;
                }
                return new w55(Integer.valueOf(V0), 1);
            case 26:
                List list3 = (List) this.Y;
                CharSequence charSequence2 = (CharSequence) obj;
                int intValue7 = ((Integer) obj2).intValue();
                charSequence2.getClass();
                if (list3.size() == 1) {
                    String str4 = (String) tt0.u1(list3);
                    int U0 = ea7.U0(charSequence2, str4, intValue7, false, 4);
                    if (U0 >= 0) {
                        w55Var = new w55(Integer.valueOf(U0), str4);
                        if (w55Var == null) {
                            return new w55(w55Var.X, Integer.valueOf(((String) w55Var.Y).length()));
                        }
                        return null;
                    }
                    w55Var = null;
                    if (w55Var == null) {
                    }
                } else {
                    if (intValue7 < 0) {
                        intValue7 = 0;
                    }
                    u73 u73Var = new u73(intValue7, charSequence2.length(), 1);
                    int i19 = u73Var.Z;
                    int i20 = u73Var.Y;
                    if (charSequence2 instanceof String) {
                        if ((i19 > 0 && intValue7 <= i20) || (i19 < 0 && i20 <= intValue7)) {
                            while (true) {
                                Iterator it = list3.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj4 = it.next();
                                        String str5 = (String) obj4;
                                        if (str5.regionMatches(0, (String) charSequence2, intValue7, str5.length())) {
                                        }
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                String str6 = (String) obj4;
                                if (str6 != null) {
                                    w55Var = new w55(Integer.valueOf(intValue7), str6);
                                } else if (intValue7 != i20) {
                                    intValue7 += i19;
                                }
                            }
                        }
                        w55Var = null;
                        if (w55Var == null) {
                        }
                    } else {
                        if ((i19 > 0 && intValue7 <= i20) || (i19 < 0 && i20 <= intValue7)) {
                            int i21 = intValue7;
                            while (true) {
                                Iterator it2 = list3.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj3 = it2.next();
                                        String str7 = (String) obj3;
                                        if (ea7.e1(str7, 0, charSequence2, i21, str7.length(), false)) {
                                        }
                                    } else {
                                        obj3 = null;
                                    }
                                }
                                String str8 = (String) obj3;
                                if (str8 != null) {
                                    w55Var = new w55(Integer.valueOf(i21), str8);
                                } else if (i21 != i20) {
                                    i21 += i19;
                                }
                            }
                        }
                        w55Var = null;
                        if (w55Var == null) {
                        }
                    }
                }
            case 27:
                ((Integer) obj2).getClass();
                return xn2.b((TextClassification) this.Y, (rk2) obj);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                ((Integer) obj2).getClass();
                return xn2.f((RemoteAction) this.Y, (rk2) obj);
            default:
                uq7 uq7Var = (uq7) this.Y;
                uq7Var.Z0();
                uq7Var.r0.d();
                ClipData clipData = ((es0) obj).a;
                int itemCount = clipData.getItemCount();
                int i22 = 0;
                boolean z = false;
                while (i22 < itemCount) {
                    boolean z2 = z || clipData.getItemAt(i22).getText() != null;
                    i22++;
                    z = z2;
                }
                if (z) {
                    StringBuilder sb = new StringBuilder();
                    int itemCount2 = clipData.getItemCount();
                    int i23 = 0;
                    boolean z3 = false;
                    while (i23 < itemCount2) {
                        CharSequence text = clipData.getItemAt(i23).getText();
                        if (text != null) {
                            if (z3) {
                                sb.append("\n");
                            }
                            sb.append(text);
                            z3 = true;
                        }
                        i23++;
                        z3 = z3;
                    }
                    str = sb.toString();
                }
                ku8.x(uq7Var);
                if (str != null) {
                    vz7.h(uq7Var.p0, str, false, 14);
                }
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ z0(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }
}
