package defpackage;

import android.util.Size;
import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Method;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.util.Comparator;
import java.util.Map;
import java.util.WeakHashMap;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.LogFileInfo;
import su.happ.proxyutility.dto.ServerAffiliationInfo;
import su.happ.proxyutility.dto.ServerCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s41 implements Comparator {
    public static final s41 Y = new s41(0);
    public static final s41 Z = new s41(1);
    public static final s41 c0 = new s41(2);
    public static final s41 d0 = new s41(3);
    public static final s41 e0 = new s41(4);
    public static final s41 f0 = new s41(5);
    public static final s41 g0 = new s41(6);
    public final /* synthetic */ int X;

    public /* synthetic */ s41(int i) {
        this.X = i;
    }

    public static int a(ia1 ia1Var) {
        if (ia1Var == null) {
            vh1.a(36);
            throw null;
        }
        if (vh1.l(ia1Var, rq0.c0)) {
            return 8;
        }
        if (ia1Var instanceof p11) {
            return 7;
        }
        if (ia1Var instanceof im5) {
            return ((im5) ia1Var).T() == null ? 6 : 5;
        }
        if (ia1Var instanceof nj2) {
            return ((nj2) ia1Var).T() == null ? 4 : 3;
        }
        if (ia1Var instanceof ln4) {
            return 2;
        }
        return ia1Var instanceof cj1 ? 1 : 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x044b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0451 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        ?? r7;
        r1 r1Var;
        ?? r8;
        long j;
        Long testDelayMillis;
        Integer valueOf = null;
        switch (this.X) {
            case 0:
                b06 b06Var = (b06) obj;
                b06 b06Var2 = (b06) obj2;
                b06Var.getClass();
                b06Var2.getClass();
                dp3 g = s32.g(b06Var.getTypeParameters(), b06Var2.getTypeParameters());
                if (g != null) {
                    wo3 c = g.c(b06Var.k(), b06Var.getName());
                    wo3 k = b06Var2.k();
                    boolean z = vv2.z(c, k);
                    boolean z2 = vv2.z(k, c);
                    if (!z || z2) {
                        if (z2 && !z) {
                            return 1;
                        }
                        r1 r1Var2 = c instanceof r1 ? (r1) c : null;
                        if (r1Var2 != null) {
                            if (r1Var2.P() == null) {
                                r1Var2 = null;
                            }
                            if (r1Var2 != null) {
                                r7 = true;
                                r1Var = !(k instanceof r1) ? (r1) k : null;
                                if (r1Var != null) {
                                    if ((r1Var.P() != null ? r1Var : null) != null) {
                                        r8 = true;
                                        if (r8 != false || r7 != false) {
                                            if (r7 != false && r8 == false) {
                                                return 1;
                                            }
                                        }
                                    }
                                }
                                r8 = false;
                                if (r8 != false) {
                                }
                                if (r7 != false) {
                                    return 1;
                                }
                            }
                        }
                        r7 = false;
                        if (!(k instanceof r1)) {
                        }
                        if (r1Var != null) {
                        }
                        r8 = false;
                        if (r8 != false) {
                        }
                        if (r7 != false) {
                        }
                    }
                    return -1;
                }
                co6.k("Intersection overrides can't have different type parameters sizes. It must have been reported by the compiler. The following members appear to be violating intersection overrides: '", b06Var, "' '", b06Var2);
                return 0;
            case 1:
                hd2 hd2Var = (hd2) obj;
                hd2 hd2Var2 = (hd2) obj2;
                if (nn3.O(hd2Var) && nn3.O(hd2Var2)) {
                    LayoutNode e02 = ut.e0(hd2Var);
                    LayoutNode e03 = ut.e0(hd2Var2);
                    if (!m93.h(e02, e03)) {
                        LayoutNode[] layoutNodeArr = new LayoutNode[16];
                        int i = 0;
                        while (e02 != null) {
                            int i2 = i + 1;
                            if (layoutNodeArr.length < i2) {
                                int length = layoutNodeArr.length;
                                ?? r4 = new Object[Math.max(i2, length * 2)];
                                System.arraycopy(layoutNodeArr, 0, r4, 0, length);
                                layoutNodeArr = r4;
                            }
                            if (i != 0) {
                                System.arraycopy(layoutNodeArr, 0, layoutNodeArr, 0 + 1, i + 0);
                            }
                            layoutNodeArr[0] = e02;
                            i++;
                            e02 = e02.w();
                        }
                        LayoutNode[] layoutNodeArr2 = new LayoutNode[16];
                        int i3 = 0;
                        while (e03 != null) {
                            int i4 = i3 + 1;
                            if (layoutNodeArr2.length < i4) {
                                int length2 = layoutNodeArr2.length;
                                ?? r42 = new Object[Math.max(i4, length2 * 2)];
                                System.arraycopy(layoutNodeArr2, 0, r42, 0, length2);
                                layoutNodeArr2 = r42;
                            }
                            if (i3 != 0) {
                                System.arraycopy(layoutNodeArr2, 0, layoutNodeArr2, 0 + 1, i3 + 0);
                            }
                            layoutNodeArr2[0] = e03;
                            i3++;
                            e03 = e03.w();
                        }
                        int min = Math.min(i - 1, i3 - 1);
                        if (min >= 0) {
                            int i5 = 0;
                            while (m93.h(layoutNodeArr[i5], layoutNodeArr2[i5])) {
                                if (i5 != min) {
                                    i5++;
                                }
                            }
                            return m93.p(layoutNodeArr[i5].x(), layoutNodeArr2[i5].x());
                        }
                        i60.g("Could not find a common ancestor between the two FocusModifiers.");
                    }
                } else {
                    if (nn3.O(hd2Var)) {
                        return -1;
                    }
                    if (nn3.O(hd2Var2)) {
                        return 1;
                    }
                }
                return 0;
            case 2:
                ix5 h = ((zo6) obj).h();
                ix5 h2 = ((zo6) obj2).h();
                int compare = Float.compare(h.a, h2.a);
                if (compare != 0) {
                    return compare;
                }
                int compare2 = Float.compare(h.b, h2.b);
                if (compare2 != 0) {
                    return compare2;
                }
                int compare3 = Float.compare(h.d, h2.d);
                return compare3 != 0 ? compare3 : Float.compare(h.c, h2.c);
            case 3:
                ia1 ia1Var = (ia1) obj;
                ia1 ia1Var2 = (ia1) obj2;
                int a = a(ia1Var2) - a(ia1Var);
                if (a != 0) {
                    valueOf = Integer.valueOf(a);
                } else {
                    rq0 rq0Var = rq0.c0;
                    if (vh1.l(ia1Var, rq0Var) && vh1.l(ia1Var2, rq0Var)) {
                        valueOf = 0;
                    } else {
                        int compareTo = ia1Var.getName().X.compareTo(ia1Var2.getName().X);
                        if (compareTo != 0) {
                            valueOf = Integer.valueOf(compareTo);
                        }
                    }
                }
                if (valueOf != null) {
                    return valueOf.intValue();
                }
                return 0;
            case 4:
                LayoutNode layoutNode = (LayoutNode) obj;
                LayoutNode layoutNode2 = (LayoutNode) obj2;
                int p = m93.p(layoutNode2.n0, layoutNode.n0);
                return p != 0 ? p : m93.p(layoutNode.hashCode(), layoutNode2.hashCode());
            case 5:
                ix5 h3 = ((zo6) obj).h();
                ix5 h4 = ((zo6) obj2).h();
                int compare4 = Float.compare(h4.c, h3.c);
                if (compare4 != 0) {
                    return compare4;
                }
                int compare5 = Float.compare(h3.b, h4.b);
                if (compare5 != 0) {
                    return compare5;
                }
                int compare6 = Float.compare(h3.d, h4.d);
                return compare6 != 0 ? compare6 : Float.compare(h4.a, h3.a);
            case 6:
                w55 w55Var = (w55) obj;
                w55 w55Var2 = (w55) obj2;
                int compare7 = Float.compare(((ix5) w55Var.X).b, ((ix5) w55Var2.X).b);
                return compare7 != 0 ? compare7 : Float.compare(((ix5) w55Var.X).d, ((ix5) w55Var2.X).d);
            case 7:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 8:
                return Integer.valueOf(((tk) obj).b).compareTo(Integer.valueOf(((tk) obj2).b));
            case 9:
                return Integer.valueOf(((tk) obj).b).compareTo(Integer.valueOf(((tk) obj2).b));
            case 10:
                return da1.y(yh1.g((ln4) obj).a.a, yh1.g((ln4) obj2).a.a);
            case 11:
                WeakHashMap weakHashMap = ni8.a;
                float z3 = ((View) obj).getZ();
                float z4 = ((View) obj2).getZ();
                if (z3 > z4) {
                    return -1;
                }
                return z3 < z4 ? 1 : 0;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return da1.y((String) ((w55) obj).X, (String) ((w55) obj2).X);
            case 13:
                LayoutNode layoutNode3 = (LayoutNode) obj;
                LayoutNode layoutNode4 = (LayoutNode) obj2;
                int p2 = m93.p(layoutNode3.n0, layoutNode4.n0);
                return p2 != 0 ? p2 : m93.p(layoutNode3.hashCode(), layoutNode4.hashCode());
            case 14:
                return da1.y(((f06) obj).getName(), ((f06) obj2).getName());
            case 15:
                return ((el1) obj).a - ((el1) obj2).a;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return da1.y((Integer) ((Map.Entry) obj).getValue(), (Integer) ((Map.Entry) obj2).getValue());
            case 17:
                return da1.y((Integer) ((Map.Entry) obj).getValue(), (Integer) ((Map.Entry) obj2).getValue());
            case 18:
                return Boolean.valueOf(((InetAddress) obj) instanceof Inet6Address).compareTo(Boolean.valueOf(((InetAddress) obj2) instanceof Inet6Address));
            case 19:
                return Boolean.valueOf(((InetAddress) obj2) instanceof Inet6Address).compareTo(Boolean.valueOf(((InetAddress) obj) instanceof Inet6Address));
            case 20:
                wk2 wk2Var = (wk2) obj;
                wk2 wk2Var2 = (wk2) obj2;
                RecyclerView recyclerView = wk2Var.d;
                if ((recyclerView == null) == (wk2Var2.d == null)) {
                    boolean z5 = wk2Var.a;
                    if (z5 == wk2Var2.a) {
                        int i6 = wk2Var2.b - wk2Var.b;
                        if (i6 != 0) {
                            return i6;
                        }
                        int i7 = wk2Var.c - wk2Var2.c;
                        if (i7 != 0) {
                            return i7;
                        }
                        return 0;
                    }
                    if (!z5) {
                        return 1;
                    }
                } else if (recyclerView == null) {
                    return 1;
                }
                return -1;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return da1.y(((Method) obj).getName(), ((Method) obj2).getName());
            case 22:
                return da1.y(((Method) obj).getName(), ((Method) obj2).getName());
            case 23:
                b16 b16Var = vn3.X;
                Integer b = ai1.b((zh1) obj, (zh1) obj2);
                if (b != null) {
                    return b.intValue();
                }
                return 0;
            case 24:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 25:
                return ((String) obj).compareTo((String) obj2);
            case 26:
                return Long.valueOf(((LogFileInfo) obj2).getCreateDate()).compareTo(Long.valueOf(((LogFileInfo) obj).getCreateDate()));
            case 27:
                ServerAffiliationInfo affiliationInfo = ((ServerCache) obj).getAffiliationInfo();
                Long testDelayMillis2 = affiliationInfo != null ? affiliationInfo.getTestDelayMillis() : null;
                long j2 = Long.MAX_VALUE;
                if (testDelayMillis2 != null) {
                    if (testDelayMillis2.longValue() <= 0) {
                        testDelayMillis2 = null;
                    }
                    if (testDelayMillis2 != null) {
                        j = testDelayMillis2.longValue();
                        Long valueOf2 = Long.valueOf(j);
                        ServerAffiliationInfo affiliationInfo2 = ((ServerCache) obj2).getAffiliationInfo();
                        testDelayMillis = affiliationInfo2 == null ? affiliationInfo2.getTestDelayMillis() : null;
                        if (testDelayMillis != null) {
                            Long l = testDelayMillis.longValue() > 0 ? testDelayMillis : null;
                            if (l != null) {
                                j2 = l.longValue();
                            }
                        }
                        return valueOf2.compareTo(Long.valueOf(j2));
                    }
                }
                j = Long.MAX_VALUE;
                Long valueOf22 = Long.valueOf(j);
                ServerAffiliationInfo affiliationInfo22 = ((ServerCache) obj2).getAffiliationInfo();
                if (affiliationInfo22 == null) {
                }
                if (testDelayMillis != null) {
                }
                return valueOf22.compareTo(Long.valueOf(j2));
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return da1.y(((ServerCache) obj).getConfig().getRemarks(), ((ServerCache) obj2).getConfig().getRemarks());
            default:
                Size size = (Size) obj;
                Size size2 = (Size) obj2;
                return Long.valueOf(size.getWidth() * size.getHeight()).compareTo(Long.valueOf(size2.getWidth() * size2.getHeight()));
        }
    }
}
