package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.InstallId;
import su.happ.proxyutility.dto.ProviderId;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EPingType;
import su.happ.proxyutility.feature.ping.PingSettingsActivity;
import su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class dd5 extends tj2 implements mi2 {
    public final /* synthetic */ int X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dd5(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.X = i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a7  */
    @Override // defpackage.mi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i;
        Integer valueOf;
        boolean z;
        String str;
        String n;
        Map E;
        String str2;
        String concat;
        int i2 = this.X;
        int i3 = 21;
        r98 r98Var = r98.a;
        switch (i2) {
            case 0:
                EPingType ePingType = (EPingType) obj;
                ePingType.getClass();
                PingSettingsActivity pingSettingsActivity = (PingSettingsActivity) this.receiver;
                int i4 = PingSettingsActivity.R0;
                pingSettingsActivity.z().l(ePingType.ordinal(), "pref_ping_type");
                return r98Var;
            case 1:
                xk5 xk5Var = (xk5) obj;
                xk5Var.getClass();
                ((zk5) this.receiver).f(xk5Var);
                return r98Var;
            case 2:
                jl5 jl5Var = (jl5) obj;
                jl5Var.getClass();
                ((kl5) this.receiver).e(jl5Var);
                return r98Var;
            case 3:
                List<mi0> list = (List) obj;
                list.getClass();
                ((uq5) this.receiver).getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (((mi0) obj2) instanceof e36) {
                        arrayList.add(obj2);
                    }
                }
                list.removeAll(arrayList);
                Iterator it = tt0.t1(arrayList).iterator();
                while (it.hasNext()) {
                    list.add(0, (mi0) it.next());
                }
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        i = -1;
                    } else if (((mi0) listIterator.previous()) instanceof f36) {
                        i = listIterator.nextIndex();
                    }
                }
                if (i > 0) {
                    Object obj3 = list.get(i);
                    obj3.getClass();
                    f36 f36Var = (f36) obj3;
                    for (int i5 = 0; i5 < i; i5++) {
                        mi0 mi0Var = (mi0) list.remove(0);
                        sv0 sv0Var = mi0Var instanceof g36 ? ((g36) mi0Var).b : mi0Var instanceof f36 ? ((f36) mi0Var).a : null;
                        if (sv0Var != null) {
                            f36Var.a.E(new es2(20, sv0Var));
                        }
                        if (mi0Var instanceof m36) {
                            ((m36) mi0Var).a.a(null);
                        }
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int i6 = 0;
                for (mi0 mi0Var2 : list) {
                    int i7 = i6 + 1;
                    if (mi0Var2 instanceof m36) {
                        m36 m36Var = (m36) mi0Var2;
                        String str3 = m36Var.a.a;
                        Set J1 = tt0.J1(tt0.r1(m36Var.b, new wg0(str3)));
                        int size = list.size();
                        for (int i8 = i7; i8 < size; i8++) {
                            mi0 mi0Var3 = (mi0) list.get(i8);
                            if (mi0Var3 instanceof g36) {
                                z = J1.contains(new wg0(((g36) mi0Var3).a));
                            } else {
                                if (mi0Var3 instanceof m36) {
                                    m36 m36Var2 = (m36) mi0Var3;
                                    String str4 = m36Var2.a.a;
                                    Set J12 = tt0.J1(tt0.r1(m36Var2.b, new wg0(str4)));
                                    if (m93.h(str3, str4) || !J1.equals(J12)) {
                                        z = true;
                                    }
                                }
                                z = false;
                            }
                            if (z) {
                                valueOf = Integer.valueOf(i8);
                            }
                        }
                        valueOf = null;
                    } else {
                        if (mi0Var2 instanceof g36) {
                            int size2 = list.size();
                            for (int i9 = i7; i9 < size2; i9++) {
                                mi0 mi0Var4 = (mi0) list.get(i9);
                                if ((mi0Var4 instanceof g36) && m93.h(((g36) mi0Var4).a, ((g36) mi0Var2).a)) {
                                    valueOf = Integer.valueOf(i9);
                                }
                            }
                        }
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        mi0 mi0Var5 = (mi0) list.get(valueOf.intValue());
                        Objects.toString(mi0Var2);
                        Objects.toString(mi0Var5);
                        linkedHashSet.add(Integer.valueOf(i6));
                        if ((mi0Var2 instanceof g36) && (mi0Var5 instanceof g36)) {
                            ((g36) mi0Var5).b.E(new es2(i3, (g36) mi0Var2));
                        }
                    }
                    i6 = i7;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = tt0.y1(linkedHashSet).iterator();
                while (it2.hasNext()) {
                    arrayList2.add(list.remove(((Number) it2.next()).intValue() - arrayList2.size()));
                }
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    mi0 mi0Var6 = (mi0) it3.next();
                    if (mi0Var6 instanceof m36) {
                        ((m36) mi0Var6).a.a(null);
                    }
                }
                return r98Var;
            case 4:
                return (Integer) ((em5) this.receiver).a(obj);
            case 5:
                jl5 jl5Var2 = (jl5) obj;
                jl5Var2.getClass();
                ((kl5) this.receiver).e(jl5Var2);
                return r98Var;
            case 6:
                yc6 yc6Var = (yc6) obj;
                yc6Var.getClass();
                ((id6) this.receiver).j(yc6Var);
                return r98Var;
            case 7:
                String str5 = (String) obj;
                str5.getClass();
                RoutingSettingsEditSearchActivity routingSettingsEditSearchActivity = (RoutingSettingsEditSearchActivity) this.receiver;
                int i10 = RoutingSettingsEditSearchActivity.R0;
                je6 z2 = routingSettingsEditSearchActivity.z();
                ArrayList arrayList3 = z2.g;
                ArrayList arrayList4 = z2.f;
                if (!arrayList4.contains(str5)) {
                    arrayList4.add(str5);
                    String str6 = "geosite:";
                    sm2 sm2Var = la7.H0(str5, false, "geosite:") ? sm2.Y : sm2.Z;
                    rb6 rb6Var = (rb6) z2.b.getValue();
                    String str7 = z2.e;
                    ym ymVar = new ym(z2, sm2Var, str5, i3);
                    mm7 mm7Var = rb6.j;
                    rb6Var.C(str7, null, ymVar);
                    int ordinal = z2.c.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            ku0.d();
                            return null;
                        }
                        str6 = "geoip:";
                    }
                    xt0.H0(arrayList3);
                    z2.k.j(z2.e(str6.length(), arrayList3));
                    List f = z2.f();
                    if (f != null) {
                        z2.i.invoke(tt0.F1(f));
                    }
                }
                return r98Var;
            case 8:
                ue6 ue6Var = (ue6) obj;
                ue6Var.getClass();
                ((we6) this.receiver).f(ue6Var);
                return r98Var;
            case 9:
                SubscriptionItem subscriptionItem = (SubscriptionItem) obj;
                subscriptionItem.getClass();
                ((j80) this.receiver).getClass();
                if (subscriptionItem.getOriginUrl() != null) {
                    return subscriptionItem.getOriginUrl();
                }
                boolean M0 = ea7.M0(subscriptionItem.getRemarks(), '#');
                String str8 = HttpUrl.FRAGMENT_ENCODE_SET;
                String remarks = M0 ? HttpUrl.FRAGMENT_ENCODE_SET : subscriptionItem.getRemarks();
                if (subscriptionItem.getInstallId() != null) {
                    String installId = subscriptionItem.getInstallId();
                    InstallId installId2 = installId != null ? new InstallId(installId) : null;
                    if (installId2 == null) {
                        i60.p("Required value was null.");
                        return null;
                    }
                    n = w31.n("installid=", installId2.getValue());
                } else {
                    if (subscriptionItem.getProviderId() == null) {
                        str = null;
                        E = subscriptionItem.E();
                        if (E != null) {
                            ArrayList w0 = kt.w0(new String[]{XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.e(E), XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.d(E), XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.h(E)});
                            ArrayList arrayList5 = w0.size() == 3 ? w0 : null;
                            String h1 = arrayList5 != null ? tt0.h1(arrayList5, ",", null, null, null, 62) : null;
                            if (h1 != null) {
                                str2 = "fragment=".concat(h1);
                                Boolean L = subscriptionItem.L();
                                String str9 = L != null ? "insecure=" + L.booleanValue() : null;
                                String H = subscriptionItem.H();
                                String concat2 = H != null ? "host=".concat(H) : null;
                                String T = subscriptionItem.T();
                                String concat3 = T != null ? "resolve-address=".concat(T) : null;
                                String hwidLink = subscriptionItem.getHwidLink();
                                ArrayList w02 = kt.w0(new String[]{str, str2, str9, concat2, concat3, hwidLink != null ? "hwidlink=".concat(hwidLink) : null, subscriptionItem.getEncryptedUrl() ? "hide-settings=true" : null});
                                ArrayList arrayList6 = !w02.isEmpty() ? w02 : null;
                                concat = arrayList6 != null ? "?".concat(tt0.h1(arrayList6, "&", null, null, null, 62)) : null;
                                if (concat != null) {
                                    str8 = concat;
                                }
                                return subscriptionItem.m() + "#" + remarks + str8;
                            }
                        }
                        str2 = null;
                        Boolean L2 = subscriptionItem.L();
                        if (L2 != null) {
                        }
                        String H2 = subscriptionItem.H();
                        if (H2 != null) {
                        }
                        String T2 = subscriptionItem.T();
                        if (T2 != null) {
                        }
                        String hwidLink2 = subscriptionItem.getHwidLink();
                        ArrayList w022 = kt.w0(new String[]{str, str2, str9, concat2, concat3, hwidLink2 != null ? "hwidlink=".concat(hwidLink2) : null, subscriptionItem.getEncryptedUrl() ? "hide-settings=true" : null});
                        if (!w022.isEmpty()) {
                        }
                        if (arrayList6 != null) {
                        }
                        if (concat != null) {
                        }
                        return subscriptionItem.m() + "#" + remarks + str8;
                    }
                    String providerId = subscriptionItem.getProviderId();
                    ProviderId providerId2 = providerId != null ? new ProviderId(providerId) : null;
                    if (providerId2 == null) {
                        i60.p("Required value was null.");
                        return null;
                    }
                    n = w31.n("providerid=", providerId2.getValue());
                }
                str = n;
                E = subscriptionItem.E();
                if (E != null) {
                }
                str2 = null;
                Boolean L22 = subscriptionItem.L();
                if (L22 != null) {
                }
                String H22 = subscriptionItem.H();
                if (H22 != null) {
                }
                String T22 = subscriptionItem.T();
                if (T22 != null) {
                }
                String hwidLink22 = subscriptionItem.getHwidLink();
                ArrayList w0222 = kt.w0(new String[]{str, str2, str9, concat2, concat3, hwidLink22 != null ? "hwidlink=".concat(hwidLink22) : null, subscriptionItem.getEncryptedUrl() ? "hide-settings=true" : null});
                if (!w0222.isEmpty()) {
                }
                if (arrayList6 != null) {
                }
                if (concat != null) {
                }
                return subscriptionItem.m() + "#" + remarks + str8;
            case 10:
                f33 f33Var = (f33) obj;
                f33Var.getClass();
                ((h33) this.receiver).f(f33Var);
                return r98Var;
            case 11:
                ju6 ju6Var = (ju6) obj;
                ju6Var.getClass();
                ((nu6) this.receiver).f(ju6Var);
                return r98Var;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return (Integer) ((em5) this.receiver).a(obj);
            case 13:
                jl5 jl5Var3 = (jl5) obj;
                jl5Var3.getClass();
                ((kl5) this.receiver).e(jl5Var3);
                return r98Var;
            case 14:
                xk5 xk5Var2 = (xk5) obj;
                xk5Var2.getClass();
                ((zk5) this.receiver).f(xk5Var2);
                return r98Var;
            case 15:
                uc7 uc7Var = (uc7) obj;
                uc7Var.getClass();
                ((gd7) this.receiver).i(uc7Var);
                return r98Var;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                String value = ((SubId) obj).getValue();
                value.getClass();
                return gd7.e((gd7) this.receiver, value);
            case 17:
                xe7 xe7Var = (xe7) obj;
                xe7Var.getClass();
                ((bf7) this.receiver).g(xe7Var);
                return r98Var;
            case 18:
                vg7 vg7Var = (vg7) obj;
                vg7Var.getClass();
                ((xg7) this.receiver).f(vg7Var);
                return r98Var;
            case 19:
                return ((wd1) this.receiver).I0((b31) obj);
            case 20:
                long j = ((ky4) obj).a;
                kp7 kp7Var = (kp7) this.receiver;
                kp7Var.getClass();
                qp7 qp7Var = (qp7) hi4.l(kp7Var, rp7.a);
                if (qp7Var != null) {
                    d01.G(kp7Var.I0(), null, null, new o0(kp7Var, j, qp7Var, new jp7(kp7Var, j), (b31) null), 3);
                }
                return r98Var;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                ((dp7) this.receiver).b.a((mi2) obj);
                return r98Var;
            default:
                return (Integer) ((em5) this.receiver).a(obj);
        }
    }
}
