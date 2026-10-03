package defpackage;

import androidx.compose.material.ripple.RippleNode;
import androidx.compose.material3.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.GeoFileKey;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vc0 implements la2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ vc0(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(int i, b31 b31Var) {
        y47 y47Var;
        int i2;
        if (b31Var instanceof y47) {
            y47Var = (y47) b31Var;
            int i3 = y47Var.e0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                y47Var.e0 = i3 - Integer.MIN_VALUE;
                Object obj = y47Var.c0;
                i2 = y47Var.e0;
                r98 r98Var = r98.a;
                if (i2 == 0) {
                    if (i2 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                if (i > 0) {
                    ry5 ry5Var = (ry5) this.Y;
                    if (!ry5Var.X) {
                        ry5Var.X = true;
                        la2 la2Var = (la2) this.Z;
                        y47Var.e0 = 1;
                        Object k = la2Var.k(ew6.X, y47Var);
                        j41 j41Var = j41.X;
                        if (k == j41Var) {
                            return j41Var;
                        }
                    }
                }
                return r98Var;
            }
        }
        y47Var = new y47(this, b31Var);
        Object obj2 = y47Var.c0;
        i2 = y47Var.e0;
        r98 r98Var2 = r98.a;
        if (i2 == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x057f  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x019c  */
    /* JADX WARN: Type inference failed for: r9v0, types: [b31] */
    /* JADX WARN: Type inference failed for: r9v24 */
    @Override // defpackage.la2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, b31 b31Var) {
        cb2 cb2Var;
        int i;
        eb2 eb2Var;
        int i2;
        nb2 nb2Var;
        Object obj2;
        int i3;
        ob2 ob2Var;
        int i4;
        boolean booleanValue;
        hm2 hm2Var;
        int i5;
        ne4 ne4Var;
        int i6;
        Object obj3;
        nb6 nb6Var;
        int i7;
        fd6 fd6Var;
        int i8;
        String str;
        String str2;
        int i9 = 14;
        int i10 = 0;
        r9 = null;
        j03 j03Var = null;
        int i11 = 1;
        switch (this.X) {
            case 0:
                String str3 = ((wg0) obj).a;
                r98 r98Var = r98.a;
                if (m93.h(str3, (String) this.Y)) {
                    wg0.b(str3);
                    Iterator it = ((yc0) this.Z).Y.iterator();
                    it.getClass();
                    while (it.hasNext()) {
                        ((sv0) it.next()).W(r98Var);
                    }
                }
                return r98Var;
            case 1:
                oi0 oi0Var = (oi0) obj;
                if (oi0Var instanceof ti0) {
                    sl0 sl0Var = (sl0) ((vy5) this.Y).X;
                    ag0 ag0Var = ((ti0) oi0Var).a;
                    synchronized (sl0Var.k) {
                        ol0 ol0Var = sl0Var.u;
                        if (ol0Var != ol0.c0 && ol0Var != ol0.d0) {
                            sl0Var.q = ag0Var;
                            d01.G(sl0Var.i, null, null, new pl0(sl0Var, r9, i10), 3);
                        }
                    }
                } else if (oi0Var instanceof si0) {
                    ((sl0) ((vy5) this.Y).X).o();
                } else if (oi0Var instanceof ri0) {
                    ((sl0) ((vy5) this.Y).X).o();
                    gd0 gd0Var = (gd0) this.Z;
                    ri0 ri0Var = (ri0) oi0Var;
                    synchronized (gd0Var.q) {
                        try {
                            if (!gd0Var.e()) {
                                cg0 cg0Var = ri0Var.i;
                                if (cg0Var != null) {
                                    gd0Var.u = cg0Var;
                                    int i12 = cg0Var.a;
                                    if (i12 != 6 && i12 != 1 && i12 != 2) {
                                        gd0Var.s = uf0.n;
                                        gd0Var.toString();
                                        cg0.a(ri0Var.i.a);
                                    }
                                    gd0Var.s = uf0.m;
                                    gd0Var.toString();
                                } else {
                                    gd0Var.s = uf0.p;
                                }
                                gd0Var.f.m();
                                gd0Var.g();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return r98.a;
            case 2:
                try {
                    if (b31Var instanceof cb2) {
                        cb2Var = (cb2) b31Var;
                        int i13 = cb2Var.e0;
                        if ((i13 & Integer.MIN_VALUE) != 0) {
                            cb2Var.e0 = i13 - Integer.MIN_VALUE;
                            Object obj4 = cb2Var.c0;
                            j41 j41Var = j41.X;
                            i = cb2Var.e0;
                            if (i != 0) {
                                q48.f0(obj4);
                                la2 la2Var = (la2) this.Y;
                                cb2Var.e0 = 1;
                                if (la2Var.k(obj, cb2Var) == j41Var) {
                                    return j41Var;
                                }
                            } else {
                                if (i != 1) {
                                    i60.g("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                q48.f0(obj4);
                            }
                            return r98.a;
                        }
                    }
                    if (i != 0) {
                    }
                    return r98.a;
                } catch (Throwable th2) {
                    ((vy5) this.Z).X = th2;
                    throw th2;
                }
                cb2Var = new cb2(this, b31Var);
                Object obj42 = cb2Var.c0;
                j41 j41Var2 = j41.X;
                i = cb2Var.e0;
            case 3:
                r98 r98Var2 = r98.a;
                if (b31Var instanceof eb2) {
                    eb2Var = (eb2) b31Var;
                    int i14 = eb2Var.e0;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        eb2Var.e0 = i14 - Integer.MIN_VALUE;
                        Object obj5 = eb2Var.c0;
                        j41 j41Var3 = j41.X;
                        i2 = eb2Var.e0;
                        if (i2 != 0) {
                            q48.f0(obj5);
                            ty5 ty5Var = (ty5) this.Y;
                            int i15 = ty5Var.X;
                            if (i15 >= 1) {
                                la2 la2Var2 = (la2) this.Z;
                                eb2Var.e0 = 1;
                                if (la2Var2.k(obj, eb2Var) == j41Var3) {
                                    return j41Var3;
                                }
                            } else {
                                ty5Var.X = i15 + 1;
                            }
                        } else {
                            if (i2 != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            q48.f0(obj5);
                        }
                        return r98Var2;
                    }
                }
                eb2Var = new eb2(this, b31Var);
                Object obj52 = eb2Var.c0;
                j41 j41Var32 = j41.X;
                i2 = eb2Var.e0;
                if (i2 != 0) {
                }
                return r98Var2;
            case 4:
                if (b31Var instanceof nb2) {
                    nb2Var = (nb2) b31Var;
                    int i16 = nb2Var.d0;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        nb2Var.d0 = i16 - Integer.MIN_VALUE;
                        obj2 = nb2Var.c0;
                        j41 j41Var4 = j41.X;
                        i3 = nb2Var.d0;
                        if (i3 != 0) {
                            q48.f0(obj2);
                            wo0 wo0Var = (wo0) this.Y;
                            la2 la2Var3 = (la2) this.Z;
                            nb2Var.d0 = 1;
                            obj2 = wo0Var.w(la2Var3, obj, nb2Var);
                            if (obj2 == j41Var4) {
                                return j41Var4;
                            }
                        } else {
                            if (i3 != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            q48.f0(obj2);
                        }
                        if (((Boolean) obj2).booleanValue()) {
                            throw new e(this);
                        }
                        return r98.a;
                    }
                }
                nb2Var = new nb2(this, b31Var);
                obj2 = nb2Var.c0;
                j41 j41Var42 = j41.X;
                i3 = nb2Var.d0;
                if (i3 != 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
            case 5:
                if (b31Var instanceof ob2) {
                    ob2Var = (ob2) b31Var;
                    int i17 = ob2Var.d0;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        ob2Var.d0 = i17 - Integer.MIN_VALUE;
                        Object obj6 = ob2Var.c0;
                        j41 j41Var5 = j41.X;
                        i4 = ob2Var.d0;
                        if (i4 != 0) {
                            q48.f0(obj6);
                            xi2 xi2Var = (xi2) this.Y;
                            ob2Var.d0 = 1;
                            obj6 = xi2Var.H(obj, ob2Var);
                            if (obj6 == j41Var5) {
                                return j41Var5;
                            }
                        } else {
                            if (i4 != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            q48.f0(obj6);
                        }
                        booleanValue = ((Boolean) obj6).booleanValue();
                        if (booleanValue) {
                            ((ry5) this.Z).X = true;
                        }
                        if (booleanValue) {
                            return r98.a;
                        }
                        throw new e(this);
                    }
                }
                ob2Var = new ob2(this, b31Var);
                Object obj62 = ob2Var.c0;
                j41 j41Var52 = j41.X;
                i4 = ob2Var.d0;
                if (i4 != 0) {
                }
                booleanValue = ((Boolean) obj62).booleanValue();
                if (booleanValue) {
                }
                if (booleanValue) {
                }
            case 6:
                if (b31Var instanceof hm2) {
                    hm2Var = (hm2) b31Var;
                    int i18 = hm2Var.d0;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        hm2Var.d0 = i18 - Integer.MIN_VALUE;
                        Object obj7 = hm2Var.c0;
                        j41 j41Var6 = j41.X;
                        i5 = hm2Var.d0;
                        if (i5 != 0) {
                            q48.f0(obj7);
                            la2 la2Var4 = (la2) this.Y;
                            b62 b62Var = new b62(wq6.t0(new nt(1, ((y1) ((ib5) obj)).a()), new b0(i9, (im2) this.Z)), true, wh1.g0);
                            c07 c07Var = c07.Y;
                            c07Var.getClass();
                            wb5 b = c07Var.b();
                            Iterator it2 = b62Var.iterator();
                            while (true) {
                                a62 a62Var = (a62) it2;
                                if (a62Var.hasNext()) {
                                    b.add(a62Var.next());
                                } else {
                                    g2 c = b.c();
                                    hm2Var.d0 = 1;
                                    if (la2Var4.k(c, hm2Var) == j41Var6) {
                                        return j41Var6;
                                    }
                                }
                            }
                        } else {
                            if (i5 != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            q48.f0(obj7);
                        }
                        return r98.a;
                    }
                }
                hm2Var = new hm2(this, b31Var);
                Object obj72 = hm2Var.c0;
                j41 j41Var62 = j41.X;
                i5 = hm2Var.d0;
                if (i5 != 0) {
                }
                return r98.a;
            case 7:
                f83 f83Var = (f83) obj;
                ArrayList arrayList = (ArrayList) this.Y;
                if (f83Var instanceof ic2) {
                    arrayList.add(f83Var);
                } else if (f83Var instanceof jc2) {
                    arrayList.remove(((jc2) f83Var).a);
                }
                boolean z = !arrayList.isEmpty();
                e43 e43Var = (e43) this.Z;
                if (z != e43Var.u0) {
                    e43Var.u0 = z;
                    e43Var.Y0();
                }
                return r98.a;
            case 8:
                f83 f83Var2 = (f83) obj;
                r24 r24Var = (r24) this.Z;
                dq4 dq4Var = (dq4) this.Y;
                if ((f83Var2 instanceof cv2) || (f83Var2 instanceof ic2) || (f83Var2 instanceof ji5)) {
                    dq4Var.a(f83Var2);
                } else if (f83Var2 instanceof dv2) {
                    dq4Var.k(((dv2) f83Var2).a);
                } else if (f83Var2 instanceof jc2) {
                    dq4Var.k(((jc2) f83Var2).a);
                } else if (f83Var2 instanceof ki5) {
                    dq4Var.k(((ki5) f83Var2).a);
                } else if (f83Var2 instanceof ii5) {
                    dq4Var.k(((ii5) f83Var2).a);
                }
                Object[] objArr = dq4Var.a;
                int i19 = dq4Var.b;
                int i20 = 0;
                while (i10 < i19) {
                    f83 f83Var3 = (f83) objArr[i10];
                    if (f83Var3 instanceof cv2) {
                        r24Var.getClass();
                        i20 |= 2;
                    } else if (f83Var3 instanceof ic2) {
                        r24Var.getClass();
                        i20 |= 1;
                    } else if (f83Var3 instanceof ji5) {
                        r24Var.getClass();
                        i20 |= 4;
                    }
                    i10++;
                }
                r24Var.b.m(i20);
                return r98.a;
            case 9:
                MainViewModel mainViewModel = (MainViewModel) this.Z;
                if (b31Var instanceof ne4) {
                    ne4Var = (ne4) b31Var;
                    int i21 = ne4Var.d0;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        ne4Var.d0 = i21 - Integer.MIN_VALUE;
                        Object obj8 = ne4Var.c0;
                        j41 j41Var7 = j41.X;
                        i6 = ne4Var.d0;
                        if (i6 != 0) {
                            q48.f0(obj8);
                            la2 la2Var5 = (la2) this.Y;
                            ArrayList K = or4.K((g2) obj, new dc4(mainViewModel, i11));
                            a87 a87Var = mainViewModel.E;
                            a87Var.getClass();
                            String string = a87Var.a.getString("pinSubIdInStorage", null);
                            if (string != null) {
                                if (K.size() == 1) {
                                    K.set(0, ConfigGroupCache.a((ConfigGroupCache) K.get(0), null, null, false, true, 15));
                                } else if (K.size() > 1) {
                                    Iterator it3 = tt0.K1(K).iterator();
                                    while (true) {
                                        vs1 vs1Var = (vs1) it3;
                                        if (vs1Var.Y.hasNext()) {
                                            obj3 = vs1Var.next();
                                            x33 x33Var = (x33) obj3;
                                            x33Var.getClass();
                                            if (m93.h(((ConfigGroupCache) x33Var.b).getSubId(), string)) {
                                            }
                                        } else {
                                            obj3 = null;
                                        }
                                    }
                                    x33 x33Var2 = (x33) obj3;
                                    r9 = x33Var2 != null ? new Integer(x33Var2.a) : 0;
                                    if (r9 != 0) {
                                        int intValue = r9.intValue();
                                        ConfigGroupCache a = ConfigGroupCache.a((ConfigGroupCache) K.get(intValue), null, null, false, true, 15);
                                        ArrayList arrayList2 = new ArrayList();
                                        arrayList2.add(a);
                                        arrayList2.addAll(tt0.B1(K, intValue));
                                        arrayList2.addAll(tt0.X0(K, intValue + 1));
                                        K = arrayList2;
                                    }
                                }
                            }
                            g2 d1 = n75.d1(K);
                            ne4Var.d0 = 1;
                            if (la2Var5.k(d1, ne4Var) == j41Var7) {
                                return j41Var7;
                            }
                        } else {
                            if (i6 != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            q48.f0(obj8);
                        }
                        return r98.a;
                    }
                }
                ne4Var = new ne4(this, b31Var);
                Object obj82 = ne4Var.c0;
                j41 j41Var72 = j41.X;
                i6 = ne4Var.d0;
                if (i6 != 0) {
                }
                return r98.a;
            case 10:
                f83 f83Var4 = (f83) obj;
                boolean z2 = f83Var4 instanceof li5;
                RippleNode rippleNode = (RippleNode) this.Y;
                if (!z2) {
                    i41 i41Var = (i41) this.Z;
                    ig igVar = rippleNode.r0;
                    float f = 0.0f;
                    if (igVar == null) {
                        boolean z3 = rippleNode.o0;
                        a aVar = rippleNode.q0;
                        igVar = new ig();
                        igVar.a = z3;
                        igVar.b = aVar;
                        igVar.c = jf1.b(0.0f);
                        igVar.d = new ArrayList();
                        vx6.P(rippleNode);
                        rippleNode.r0 = igVar;
                    }
                    ArrayList arrayList3 = (ArrayList) igVar.d;
                    boolean z4 = f83Var4 instanceof cv2;
                    if (z4) {
                        arrayList3.add(f83Var4);
                    } else if (f83Var4 instanceof dv2) {
                        arrayList3.remove(((dv2) f83Var4).a);
                    } else if (f83Var4 instanceof ic2) {
                        arrayList3.add(f83Var4);
                    } else if (f83Var4 instanceof jc2) {
                        arrayList3.remove(((jc2) f83Var4).a);
                    } else if (f83Var4 instanceof er1) {
                        arrayList3.add(f83Var4);
                    } else if (f83Var4 instanceof fr1) {
                        arrayList3.remove(((fr1) f83Var4).a);
                    } else if (f83Var4 instanceof dr1) {
                        arrayList3.remove(((dr1) f83Var4).a);
                    }
                    f83 f83Var5 = (f83) tt0.k1(arrayList3);
                    if (!m93.h((f83) igVar.e, f83Var5)) {
                        if (f83Var5 != null) {
                            ((a) igVar.b).invoke();
                            if (z4) {
                                f = 0.08f;
                            } else if (f83Var4 instanceof ic2) {
                                f = 0.1f;
                            } else if (f83Var4 instanceof er1) {
                                f = 0.16f;
                            }
                            g38 g38Var = t96.a;
                            if (!(f83Var5 instanceof cv2)) {
                                if (f83Var5 instanceof ic2) {
                                    g38Var = new g38(45, bu1.c, 2);
                                } else if (f83Var5 instanceof er1) {
                                    g38Var = new g38(45, bu1.c, 2);
                                }
                            }
                            d01.G(i41Var, null, null, new n57(igVar, f, g38Var, null), 3);
                        } else {
                            f83 f83Var6 = (f83) igVar.e;
                            g38 g38Var2 = t96.a;
                            if (!(f83Var6 instanceof cv2) && !(f83Var6 instanceof ic2) && (f83Var6 instanceof er1)) {
                                g38Var2 = new g38(150, bu1.c, 2);
                            }
                            d01.G(i41Var, null, null, new u96(igVar, g38Var2, r9, i9), 3);
                        }
                        igVar.e = f83Var5;
                    }
                } else if (rippleNode.u0) {
                    rippleNode.U0((li5) f83Var4);
                } else {
                    rippleNode.v0.a(f83Var4);
                }
                return r98.a;
            case 11:
                if (b31Var instanceof nb6) {
                    nb6Var = (nb6) b31Var;
                    int i22 = nb6Var.d0;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        nb6Var.d0 = i22 - Integer.MIN_VALUE;
                        Object obj9 = nb6Var.c0;
                        j41 j41Var8 = j41.X;
                        i7 = nb6Var.d0;
                        if (i7 != 0) {
                            q48.f0(obj9);
                            la2 la2Var6 = (la2) this.Y;
                            Object obj10 = ((ib5) obj).get((GeoFileKey) this.Z);
                            nb6Var.d0 = 1;
                            if (la2Var6.k(obj10, nb6Var) == j41Var8) {
                                return j41Var8;
                            }
                        } else {
                            if (i7 != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            q48.f0(obj9);
                        }
                        return r98.a;
                    }
                }
                nb6Var = new nb6(this, b31Var);
                Object obj92 = nb6Var.c0;
                j41 j41Var82 = j41.X;
                i7 = nb6Var.d0;
                if (i7 != 0) {
                }
                return r98.a;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                id6 id6Var = (id6) this.Z;
                if (b31Var instanceof fd6) {
                    fd6Var = (fd6) b31Var;
                    int i23 = fd6Var.d0;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        fd6Var.d0 = i23 - Integer.MIN_VALUE;
                        Object obj11 = fd6Var.c0;
                        j41 j41Var9 = j41.X;
                        i8 = fd6Var.d0;
                        if (i8 != 0) {
                            q48.f0(obj11);
                            la2 la2Var7 = (la2) this.Y;
                            Map map = (ib5) obj;
                            jb5 jb5Var = jb5.c0;
                            jb5Var.getClass();
                            kb5 kb5Var = new kb5(jb5Var);
                            SubId.Companion.getClass();
                            str = SubId.EMPTY;
                            j03 j03Var2 = (j03) map.get(new SubId(str));
                            if (j03Var2 != null && !j03Var2.isEmpty()) {
                                j03Var = j03Var2;
                            }
                            if (j03Var != null) {
                                str2 = SubId.EMPTY;
                                yb6 f2 = id6.f(id6Var, str2);
                                g2 e = id6.e(id6Var, j03Var);
                                if (f2 != null) {
                                    kb5Var.put(f2, e);
                                }
                            }
                            uf4.e0(kb5Var, wq6.t0(new b62(tt0.T0(((y1) map).entrySet()), true, i25.r0), new b0(28, id6Var)));
                            ib5 f3 = kb5Var.f();
                            fd6Var.d0 = 1;
                            if (la2Var7.k(f3, fd6Var) == j41Var9) {
                                return j41Var9;
                            }
                        } else {
                            if (i8 != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            q48.f0(obj11);
                        }
                        return r98.a;
                    }
                }
                fd6Var = new fd6(this, b31Var);
                Object obj112 = fd6Var.c0;
                j41 j41Var92 = j41.X;
                i8 = fd6Var.d0;
                if (i8 != 0) {
                }
                return r98.a;
            case 13:
                return a(((Number) obj).intValue(), b31Var);
            case 14:
                long j = ((ky4) obj).a;
                r98 r98Var3 = r98.a;
                xr7 xr7Var = (xr7) this.Y;
                zh zhVar = xr7Var.u0;
                if ((((ky4) zhVar.d()).a & 9223372034707292159L) == 9205357640488583168L || (j & 9223372034707292159L) == 9205357640488583168L || Float.intBitsToFloat((int) (((ky4) zhVar.d()).a & 4294967295L)) == Float.intBitsToFloat((int) (4294967295L & j))) {
                    Object e2 = zhVar.e(b31Var, new ky4(j));
                    return e2 == j41.X ? e2 : r98Var3;
                }
                d01.G((i41) this.Z, null, null, new fd0(xr7Var, j, (b31) null, 4), 3);
                return r98Var3;
            case 15:
                f83 f83Var7 = (f83) obj;
                ty5 ty5Var2 = (ty5) this.Y;
                if (f83Var7 instanceof ji5) {
                    ty5Var2.X++;
                } else if (f83Var7 instanceof ki5) {
                    ty5Var2.X--;
                } else if (f83Var7 instanceof ii5) {
                    ty5Var2.X--;
                }
                boolean z5 = ty5Var2.X > 0;
                hw7 hw7Var = (hw7) this.Z;
                if (hw7Var.q0 != z5) {
                    hw7Var.q0 = z5;
                    j68.W(hw7Var);
                }
                return r98.a;
            default:
                ((oz4) this.Y).a((yq8) this.Z, (n11) obj);
                return r98.a;
        }
    }
}
