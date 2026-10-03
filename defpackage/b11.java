package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b11 implements ja2 {
    public final /* synthetic */ int X;
    public final Object Y;

    public /* synthetic */ b11(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0155  */
    @Override // defpackage.ja2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(la2 la2Var, b31 b31Var) {
        s72 s72Var;
        int i;
        pa2 pa2Var;
        int i2;
        int i3;
        Iterator it;
        int i4;
        ib2 ib2Var;
        int i5;
        Object obj;
        e e;
        nb4 nb4Var;
        int i6;
        xd4 xd4Var;
        int i7;
        oe4 oe4Var;
        int i8;
        g1 g1Var;
        int i9;
        si6 si6Var;
        Throwable th;
        x47 x47Var;
        int i10;
        int i11 = this.X;
        int i12 = 1;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        b31 b31Var2 = null;
        Object obj2 = this.Y;
        switch (i11) {
            case 0:
                Object a = ((fb2) obj2).a(new k(la2Var, i12), b31Var);
                return a == j41Var ? a : r98Var;
            case 1:
                if (b31Var instanceof s72) {
                    s72Var = (s72) b31Var;
                    int i13 = s72Var.d0;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        s72Var.d0 = i13 - Integer.MIN_VALUE;
                        Object obj3 = s72Var.c0;
                        i = s72Var.d0;
                        if (i != 0) {
                            q48.f0(obj3);
                            k kVar = new k(la2Var, 6);
                            s72Var.d0 = 1;
                            return ((r72) obj2).a(kVar, s72Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i == 1) {
                            q48.f0(obj3);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                s72Var = new s72(this, b31Var);
                Object obj32 = s72Var.c0;
                i = s72Var.d0;
                if (i != 0) {
                }
            case 2:
                q0 q0Var = new q0((ua2) obj2, la2Var, b31Var2, 27);
                ma2 ma2Var = new ma2(b31Var, b31Var.s());
                Object d = uy7.d(ma2Var, true, ma2Var, q0Var);
                return d == j41Var ? d : r98Var;
            case 3:
                if (b31Var instanceof pa2) {
                    pa2Var = (pa2) b31Var;
                    int i14 = pa2Var.d0;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        pa2Var.d0 = i14 - Integer.MIN_VALUE;
                        Object obj4 = pa2Var.c0;
                        i2 = pa2Var.d0;
                        if (i2 != 0) {
                            q48.f0(obj4);
                            i3 = 0;
                            it = ((u73) obj2).iterator();
                            i4 = 0;
                        } else {
                            if (i2 != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            int i15 = pa2Var.i0;
                            int i16 = pa2Var.h0;
                            it = pa2Var.g0;
                            la2 la2Var2 = pa2Var.f0;
                            q48.f0(obj4);
                            i4 = i16;
                            i3 = i15;
                            la2Var = la2Var2;
                        }
                        while (it.hasNext()) {
                            Integer num = new Integer(((Number) it.next()).intValue());
                            pa2Var.f0 = la2Var;
                            pa2Var.g0 = it;
                            pa2Var.h0 = i4;
                            pa2Var.i0 = i3;
                            pa2Var.d0 = 1;
                            if (la2Var.k(num, pa2Var) == j41Var) {
                                return j41Var;
                            }
                        }
                        return r98Var;
                    }
                }
                pa2Var = new pa2(this, b31Var);
                Object obj42 = pa2Var.c0;
                i2 = pa2Var.d0;
                if (i2 != 0) {
                }
                while (it.hasNext()) {
                }
                return r98Var;
            case 4:
                if (b31Var instanceof ib2) {
                    ib2Var = (ib2) b31Var;
                    int i17 = ib2Var.d0;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        ib2Var.d0 = i17 - Integer.MIN_VALUE;
                        Object obj5 = ib2Var.c0;
                        i5 = ib2Var.d0;
                        if (i5 != 0) {
                            q48.f0(obj5);
                            Object obj6 = new Object();
                            try {
                                dj djVar = new dj(new ty5(), la2Var, obj6, 4);
                                ib2Var.f0 = obj6;
                                ib2Var.d0 = 1;
                                return ((l) obj2).a(djVar, ib2Var) == j41Var ? j41Var : r98Var;
                            } catch (e e2) {
                                obj = obj6;
                                e = e2;
                            }
                        } else {
                            if (i5 != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            obj = ib2Var.f0;
                            try {
                                q48.f0(obj5);
                                return r98Var;
                            } catch (e e3) {
                                e = e3;
                            }
                        }
                        if (e.X != obj) {
                            return r98Var;
                        }
                        throw e;
                    }
                }
                ib2Var = new ib2(this, b31Var);
                Object obj52 = ib2Var.c0;
                i5 = ib2Var.d0;
                if (i5 != 0) {
                }
                if (e.X != obj) {
                }
            case 5:
                if (b31Var instanceof nb4) {
                    nb4Var = (nb4) b31Var;
                    int i18 = nb4Var.d0;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        nb4Var.d0 = i18 - Integer.MIN_VALUE;
                        Object obj7 = nb4Var.c0;
                        i6 = nb4Var.d0;
                        if (i6 != 0) {
                            q48.f0(obj7);
                            k kVar2 = new k(la2Var, 16);
                            nb4Var.d0 = 1;
                            return ((l) obj2).a(kVar2, nb4Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i6 == 1) {
                            q48.f0(obj7);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                nb4Var = new nb4(this, b31Var);
                Object obj72 = nb4Var.c0;
                i6 = nb4Var.d0;
                if (i6 != 0) {
                }
            case 6:
                if (b31Var instanceof xd4) {
                    xd4Var = (xd4) b31Var;
                    int i19 = xd4Var.d0;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        xd4Var.d0 = i19 - Integer.MIN_VALUE;
                        Object obj8 = xd4Var.c0;
                        i7 = xd4Var.d0;
                        if (i7 != 0) {
                            q48.f0(obj8);
                            k kVar3 = new k(la2Var, 19);
                            xd4Var.d0 = 1;
                            return ((l) obj2).a(kVar3, xd4Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i7 == 1) {
                            q48.f0(obj8);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                xd4Var = new xd4(this, b31Var);
                Object obj82 = xd4Var.c0;
                i7 = xd4Var.d0;
                if (i7 != 0) {
                }
            case 7:
                if (b31Var instanceof oe4) {
                    oe4Var = (oe4) b31Var;
                    int i20 = oe4Var.d0;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        oe4Var.d0 = i20 - Integer.MIN_VALUE;
                        Object obj9 = oe4Var.c0;
                        i8 = oe4Var.d0;
                        if (i8 == 0) {
                            if (i8 == 1) {
                                q48.f0(obj9);
                                return r98Var;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj9);
                        k kVar4 = new k(la2Var, 21);
                        oe4Var.d0 = 1;
                        ((gw5) obj2).a(kVar4, oe4Var);
                        return j41Var;
                    }
                }
                oe4Var = new oe4(this, b31Var);
                Object obj92 = oe4Var.c0;
                i8 = oe4Var.d0;
                if (i8 == 0) {
                }
            case 8:
                if (b31Var instanceof g1) {
                    g1Var = (g1) b31Var;
                    int i21 = g1Var.f0;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        g1Var.f0 = i21 - Integer.MIN_VALUE;
                        Object obj10 = g1Var.d0;
                        i9 = g1Var.f0;
                        if (i9 != 0) {
                            q48.f0(obj10);
                            z31 z31Var = g1Var.Y;
                            z31Var.getClass();
                            si6 si6Var2 = new si6(la2Var, z31Var);
                            try {
                                g1Var.c0 = si6Var2;
                                g1Var.f0 = 1;
                                Object H = ((xi2) obj2).H(si6Var2, g1Var);
                                if (H != j41Var) {
                                    H = r98Var;
                                }
                                if (H == j41Var) {
                                    return j41Var;
                                }
                                si6Var = si6Var2;
                            } catch (Throwable th2) {
                                si6Var = si6Var2;
                                th = th2;
                                si6Var.r();
                                throw th;
                            }
                        } else {
                            if (i9 != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            si6Var = g1Var.c0;
                            try {
                                q48.f0(obj10);
                            } catch (Throwable th3) {
                                th = th3;
                                si6Var.r();
                                throw th;
                            }
                        }
                        si6Var.r();
                        return r98Var;
                    }
                }
                g1Var = new g1(this, b31Var);
                Object obj102 = g1Var.d0;
                i9 = g1Var.f0;
                if (i9 != 0) {
                }
                si6Var.r();
                return r98Var;
            case 9:
                if (b31Var instanceof x47) {
                    x47Var = (x47) b31Var;
                    int i22 = x47Var.d0;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        x47Var.d0 = i22 - Integer.MIN_VALUE;
                        Object obj11 = x47Var.c0;
                        i10 = x47Var.d0;
                        if (i10 == 0) {
                            if (i10 != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                            } else {
                                q48.f0(obj11);
                                ku0.k();
                            }
                            return null;
                        }
                        q48.f0(obj11);
                        vc0 vc0Var = new vc0(13, new ry5(), la2Var);
                        x47Var.d0 = 1;
                        ((ee7) obj2).a(vc0Var, x47Var);
                        return j41Var;
                    }
                }
                x47Var = new x47(this, b31Var);
                Object obj112 = x47Var.c0;
                i10 = x47Var.d0;
                if (i10 == 0) {
                }
            default:
                ja2[] ja2VarArr = (ja2[]) obj2;
                Object n = jf1.n(b31Var, la2Var, new fd3(26, ja2VarArr), new ja(3, b31Var2), ja2VarArr);
                return n == j41Var ? n : r98Var;
        }
    }
}
