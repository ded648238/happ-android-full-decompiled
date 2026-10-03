package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.SubscriptionExtraStatus;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class pk1 extends tj2 implements xi2 {
    public final /* synthetic */ int X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pk1(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.X = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:229:0x02e3, code lost:
    
        if (r11 >= 0) goto L122;
     */
    /* JADX WARN: Removed duplicated region for block: B:206:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02f7  */
    @Override // defpackage.xi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(Object obj, Object obj2) {
        Object value;
        eq6 eq6Var;
        boolean a;
        int size;
        go2 go2Var;
        Object value2;
        tc4 tc4Var;
        Object obj3;
        SubscriptionItem subscriptionItem;
        b31 b31Var = null;
        switch (this.X) {
            case 0:
                String str = ((li7) obj).a;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                str.getClass();
                lq6 lq6Var = (lq6) this.receiver;
                lq6Var.getClass();
                k57 k57Var = lq6Var.e;
                do {
                    value = k57Var.getValue();
                    eq6Var = (eq6) value;
                } while (!k57Var.l(value, eq6.a(eq6Var, null, booleanValue ? ic4.K(eq6Var.c, new li7(str)) : ic4.H(eq6Var.c, new li7(str)), null, 11)));
                return r98.a;
            case 1:
                fd2 fd2Var = (fd2) obj;
                fd2 fd2Var2 = (fd2) obj2;
                jd2 jd2Var = (jd2) this.receiver;
                if (jd2Var.m0 && (a = fd2Var2.a()) != fd2Var.a()) {
                    mi2 mi2Var = jd2Var.q0;
                    if (mi2Var != null) {
                        mi2Var.invoke(Boolean.valueOf(a));
                    }
                    if (a) {
                        d01.G(jd2Var.I0(), null, null, new o5(jd2Var, b31Var, 13), 3);
                        vy5 vy5Var = new vy5();
                        ck3.L(jd2Var, new m5(21, vy5Var, jd2Var));
                        vy3 vy3Var = (vy3) vy5Var.X;
                        if (vy3Var != null) {
                            vy3Var.a();
                        } else {
                            vy3Var = null;
                        }
                        jd2Var.s0 = vy3Var;
                        wu4 wu4Var = jd2Var.t0;
                        if (wu4Var != null && wu4Var.T0().m0) {
                            jd2Var.Y0();
                        }
                    } else {
                        vy3 vy3Var2 = jd2Var.s0;
                        if (vy3Var2 != null) {
                            vy3Var2.b();
                        }
                        jd2Var.s0 = null;
                        jd2Var.Y0();
                    }
                    vv2.v(jd2Var);
                    rp4 rp4Var = jd2Var.p0;
                    if (rp4Var != null) {
                        ic2 ic2Var = jd2Var.r0;
                        if (a) {
                            if (ic2Var != null) {
                                jd2Var.X0(rp4Var, new jc2(ic2Var));
                                jd2Var.r0 = null;
                            }
                            ic2 ic2Var2 = new ic2();
                            jd2Var.X0(rp4Var, ic2Var2);
                            jd2Var.r0 = ic2Var2;
                        } else if (ic2Var != null) {
                            jd2Var.X0(rp4Var, new jc2(ic2Var));
                            jd2Var.r0 = null;
                        }
                    }
                }
                return r98.a;
            case 2:
                List list = (List) obj;
                b31 b31Var2 = (b31) obj2;
                lo2 lo2Var = (lo2) this.receiver;
                lo2Var.getClass();
                zn2 zn2Var = zn2.c;
                zn2 zn2Var2 = zn2.b;
                r98 r98Var = r98.a;
                zn2 zn2Var3 = zn2.a;
                zn2 zn2Var4 = zn2.d;
                if (list.size() != 1) {
                    size = list.size() - 1;
                    if (size >= 0) {
                        int i = -1;
                        while (true) {
                            int i2 = size - 1;
                            go2 go2Var2 = (go2) list.get(size);
                            if (!m93.h(go2Var2, zn2Var3) && !m93.h(go2Var2, zn2Var2) && !m93.h(go2Var2, zn2Var4) && !m93.h(go2Var2, zn2Var)) {
                                if ((go2Var2 instanceof eo2) && i < 0) {
                                    i = size;
                                }
                                if (i2 < 0) {
                                    size = i;
                                } else {
                                    size = i2;
                                }
                            }
                        }
                        go2Var = (go2) list.get(size);
                        if (m93.h(go2Var, zn2Var2)) {
                            list.remove(size);
                        } else if (m93.h(go2Var, zn2Var)) {
                            Object E = lo2Var.E(list, b31Var2);
                            if (E == j41.X) {
                                return E;
                            }
                        } else if (m93.h(go2Var, zn2Var3)) {
                            xk0 xk0Var = lo2Var.r0;
                            if (xk0Var != null) {
                                xk0Var.a();
                            }
                            lo2Var.m0 = null;
                            list.remove(size);
                            int i3 = 0;
                            while (i3 < size) {
                                go2 go2Var3 = (go2) list.get(i3);
                                if (!m93.h(go2Var3, zn2Var4) && !m93.h(go2Var3, zn2Var3) && !(go2Var3 instanceof do2) && !(go2Var3 instanceof fo2)) {
                                    if (go2Var3 instanceof ao2) {
                                        lo2Var.g(null);
                                    } else {
                                        i3++;
                                    }
                                }
                                list.remove(i3);
                                size--;
                            }
                        } else if (m93.h(go2Var, zn2Var4)) {
                            xk0 xk0Var2 = lo2Var.r0;
                            if (xk0Var2 != null) {
                                ud0 ud0Var = (ud0) xk0Var2.c0;
                                synchronized (ud0Var.j) {
                                    ud0Var.toString();
                                    ud0Var.a.A0();
                                }
                            }
                            lo2Var.m0 = null;
                            list.remove(size);
                            int i4 = 0;
                            while (i4 < size) {
                                go2 go2Var4 = (go2) list.get(i4);
                                if (m93.h(go2Var4, zn2Var4) || (go2Var4 instanceof do2)) {
                                    list.remove(i4);
                                    size--;
                                } else {
                                    i4++;
                                }
                            }
                        } else if (go2Var instanceof eo2) {
                            Object D = lo2Var.D(list, size, (eo2) go2Var, b31Var2);
                            if (D == j41.X) {
                                return D;
                            }
                        } else if (go2Var instanceof ao2) {
                            lo2Var.p(list, size, (ao2) go2Var, true);
                        } else if (go2Var instanceof fo2) {
                            lo2Var.J(list, size, (fo2) go2Var);
                        } else if (go2Var instanceof co2) {
                            co2 co2Var = (co2) go2Var;
                            Map map = lo2Var.Z;
                            lo2Var.n0 = co2Var.a;
                            Map map2 = co2Var.b;
                            lo2Var.o0 = map2;
                            if (!map2.isEmpty()) {
                                df4 df4Var = new df4();
                                df4Var.putAll(map2);
                                map.getClass();
                                df4Var.putAll(map);
                                map = df4Var.b();
                            }
                            lo2Var.p0 = map;
                            list.remove(size);
                            int i5 = 0;
                            while (i5 < size) {
                                if (((go2) list.get(i5)) instanceof co2) {
                                    list.remove(i5);
                                    size--;
                                } else {
                                    i5++;
                                }
                            }
                            lo2Var.R();
                        } else {
                            if (go2Var instanceof bo2) {
                                throw null;
                            }
                            if (!(go2Var instanceof do2)) {
                                ku0.d();
                                return null;
                            }
                            lo2Var.v(size, list, true);
                        }
                        return r98Var;
                    }
                    size = -1;
                    if (size < 0) {
                        int size2 = list.size();
                        int i6 = -1;
                        int i7 = -1;
                        for (int i8 = 0; i8 < size2; i8++) {
                            go2 go2Var5 = (go2) list.get(i8);
                            if (go2Var5 instanceof co2) {
                                i6 = i8;
                            } else if (go2Var5 instanceof bo2) {
                                i7 = i8;
                            } else if (!(go2Var5 instanceof do2)) {
                                if (i6 < 0) {
                                    size = i6;
                                } else if (i7 >= 0) {
                                    size = i7;
                                } else {
                                    if (lo2Var.m0 != null && lo2Var.l0.b()) {
                                        int size3 = list.size();
                                        while (size < size3) {
                                            go2 go2Var6 = (go2) list.get(size);
                                            size = ((go2Var6 instanceof ao2) || (go2Var6 instanceof fo2)) ? 0 : size + 1;
                                        }
                                    }
                                    int size4 = list.size();
                                    size = -1;
                                    int i9 = 0;
                                    while (i9 < size4 && (((go2) list.get(i9)) instanceof do2)) {
                                        int i10 = i9;
                                        i9++;
                                        size = i10;
                                    }
                                }
                            }
                        }
                        if (i6 < 0) {
                        }
                    }
                    go2Var = (go2) list.get(size);
                    if (m93.h(go2Var, zn2Var2)) {
                    }
                    return r98Var;
                }
                size = 0;
                go2Var = (go2) list.get(size);
                if (m93.h(go2Var, zn2Var2)) {
                }
                return r98Var;
            case 3:
                ((mi2) this.receiver).invoke((String) obj);
                return r98.a;
            case 4:
                ((mi2) this.receiver).invoke((String) obj);
                return r98.a;
            case 5:
                er6 er6Var = (er6) obj;
                int intValue = ((Number) obj2).intValue();
                er6Var.getClass();
                hg3 hg3Var = (hg3) this.receiver;
                hg3Var.getClass();
                boolean z = !er6Var.j(intValue) && er6Var.h(intValue).c();
                hg3Var.b = z;
                return Boolean.valueOf(z);
            case 6:
                String value3 = ((SubId) obj).getValue();
                String value4 = ((GuId) obj2).getValue();
                value3.getClass();
                value4.getClass();
                MainActivity mainActivity = (MainActivity) this.receiver;
                int i11 = MainActivity.v1;
                String i12 = ((MMKV) mainActivity.R0.getValue()).i("SELECTED_SERVER");
                b31 b31Var3 = null;
                String str2 = i12 != null ? i12 : null;
                k57 k57Var2 = mainActivity.J().w;
                do {
                    value2 = k57Var2.getValue();
                    tc4Var = (tc4) value2;
                    tc4Var.getClass();
                } while (!k57Var2.l(value2, tc4.a(tc4Var, value4, 0L, null, null, false, 0, 0, null, null, false, false, false, null, false, false, null, 65534)));
                if (!(str2 == null ? false : str2.equals(value4))) {
                    String string = f73.y(mainActivity) ? mainActivity.getString(xt5.connection_test_pending) : mainActivity.getString(xt5.connection_test_pending_mobile);
                    string.getClass();
                    mainActivity.d0(string);
                    y04 y = kp3.y(mainActivity.X);
                    pc1 pc1Var = jm1.a;
                    m93.L(y, ac4.a, new fn2(mainActivity, value4, value3, b31Var3, 9), 2);
                }
                return r98.a;
            case 7:
                String value5 = ((SubId) obj).getValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                value5.getClass();
                MainViewModel mainViewModel = (MainViewModel) this.receiver;
                mainViewModel.getClass();
                m93.L(kj8.a(mainViewModel), null, new g61((b31) null, value5, mainViewModel, booleanValue2), 3);
                return r98.a;
            case 8:
                String value6 = ((SubId) obj).getValue();
                f13 f13Var = (f13) obj2;
                value6.getClass();
                f13Var.getClass();
                MainViewModel mainViewModel2 = (MainViewModel) this.receiver;
                mainViewModel2.getClass();
                qs0 a2 = kj8.a(mainViewModel2);
                pc1 pc1Var2 = jm1.a;
                m93.L(a2, ac1.Z, new fn2(mainViewModel2, value6, f13Var, null, 11), 2);
                return r98.a;
            case 9:
                String value7 = ((SubId) obj).getValue();
                SubscriptionExtraStatus subscriptionExtraStatus = (SubscriptionExtraStatus) obj2;
                value7.getClass();
                subscriptionExtraStatus.getClass();
                MainViewModel mainViewModel3 = (MainViewModel) this.receiver;
                mainViewModel3.getClass();
                Iterator it = mainViewModel3.q.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (m93.h(((ConfigGroupCache) obj3).getSubId(), value7)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                ConfigGroupCache configGroupCache = (ConfigGroupCache) obj3;
                if (configGroupCache != null && (subscriptionItem = configGroupCache.getSubscriptionItem()) != null) {
                    SubscriptionItem.Companion companion = SubscriptionItem.INSTANCE;
                    int status = subscriptionExtraStatus.getStatus();
                    companion.getClass();
                    SubscriptionItem.t0(subscriptionItem, SubscriptionItem.Companion.a(status), null, 6);
                    subscriptionItem.m0(Long.valueOf(h73.a.b().a()));
                    cm4 cm4Var = cm4.a;
                    cm4.u(subscriptionItem, value7);
                }
                mainViewModel3.y();
                return r98.a;
            case 10:
                bu3 bu3Var = (bu3) obj;
                bu3 bu3Var2 = (bu3) obj2;
                bu3Var.getClass();
                bu3Var2.getClass();
                ((p48) this.receiver).getClass();
                gu4.b.getClass();
                hu4 hu4Var = fu4.b;
                return Boolean.valueOf(hu4Var.b(bu3Var, bu3Var2) && !hu4Var.b(bu3Var2, bu3Var));
            default:
                bu3 bu3Var3 = (bu3) obj;
                bu3 bu3Var4 = (bu3) obj2;
                bu3Var3.getClass();
                bu3Var4.getClass();
                return Boolean.valueOf(((hu4) this.receiver).a(bu3Var3, bu3Var4));
        }
    }
}
