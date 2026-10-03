package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFile;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dj implements la2 {
    public final /* synthetic */ int X;
    public final Object Y;
    public final Object Z;
    public final Object c0;

    public dj(la2 la2Var, z31 z31Var) {
        this.X = 7;
        this.Y = z31Var;
        this.Z = kv7.b(z31Var);
        this.c0 = new u96(la2Var, null, 25);
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x012f  */
    @Override // defpackage.la2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, b31 b31Var) {
        ym1 ym1Var;
        int i;
        gb2 gb2Var;
        int i2;
        jb2 jb2Var;
        int i3;
        dc2 dc2Var;
        Object obj2;
        int i4;
        la2 la2Var;
        Object obj3 = obj;
        int i5 = this.X;
        j41 j41Var = j41.X;
        Object obj4 = null;
        r98 r98Var = r98.a;
        Object obj5 = this.c0;
        Object obj6 = this.Z;
        Object obj7 = this.Y;
        switch (i5) {
            case 0:
                o08 o08Var = (o08) obj6;
                ((lk5) obj7).setValue(Boolean.valueOf(((Boolean) obj3).booleanValue() ? ((Boolean) ((xi2) ((sq4) obj5).getValue()).H(o08Var.c(), o08Var.d.getValue())).booleanValue() : false));
                return r98Var;
            case 1:
                vy5 vy5Var = (vy5) obj6;
                zm1 zm1Var = (zm1) obj7;
                if (b31Var instanceof ym1) {
                    ym1Var = (ym1) b31Var;
                    int i6 = ym1Var.e0;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        ym1Var.e0 = i6 - Integer.MIN_VALUE;
                        Object obj8 = ym1Var.c0;
                        i = ym1Var.e0;
                        if (i != 0) {
                            q48.f0(obj8);
                            Object invoke = zm1Var.Y.invoke(obj3);
                            Object obj9 = vy5Var.X;
                            if (obj9 == ow4.a || !((Boolean) zm1Var.Z.H(obj9, invoke)).booleanValue()) {
                                vy5Var.X = invoke;
                                ym1Var.e0 = 1;
                                if (((la2) obj5).k(obj3, ym1Var) == j41Var) {
                                    return j41Var;
                                }
                            }
                        } else {
                            if (i != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            q48.f0(obj8);
                        }
                        return r98Var;
                    }
                }
                ym1Var = new ym1(this, b31Var);
                Object obj82 = ym1Var.c0;
                i = ym1Var.e0;
                if (i != 0) {
                }
                return r98Var;
            case 2:
                DownloadFilesInfo downloadFilesInfo = (DownloadFilesInfo) obj3;
                List list = ((rp1) obj7).a;
                list.getClass();
                String str = (String) obj6;
                sm2 sm2Var = (sm2) obj5;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        lp1 lp1Var = (lp1) next;
                        if (m93.h(lp1Var.a, str) && lp1Var.c == sm2Var) {
                            obj4 = next;
                        }
                    }
                }
                lp1 lp1Var2 = (lp1) obj4;
                if (lp1Var2 != null) {
                    List list2 = lp1Var2.f;
                    if (list2 != null) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            ((ob6) it2.next()).b(downloadFilesInfo);
                        }
                    }
                    StateDownloadFile stateDownloadFile = StateDownloadFile.PROGRESS;
                    stateDownloadFile.getClass();
                    lp1Var2.d = stateDownloadFile;
                }
                return r98Var;
            case 3:
                la2 la2Var2 = (la2) obj6;
                ry5 ry5Var = (ry5) obj7;
                if (b31Var instanceof gb2) {
                    gb2Var = (gb2) b31Var;
                    int i7 = gb2Var.f0;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        gb2Var.f0 = i7 - Integer.MIN_VALUE;
                        Object obj10 = gb2Var.d0;
                        i2 = gb2Var.f0;
                        if (i2 != 0) {
                            q48.f0(obj10);
                            if (ry5Var.X) {
                                gb2Var.c0 = null;
                                gb2Var.f0 = 1;
                                if (la2Var2.k(obj3, gb2Var) == j41Var) {
                                    return j41Var;
                                }
                                return r98Var;
                            }
                            gb2Var.c0 = obj3;
                            gb2Var.f0 = 2;
                            obj10 = ((xi2) obj5).H(obj3, gb2Var);
                            if (obj10 == j41Var) {
                                return j41Var;
                            }
                            if (!((Boolean) obj10).booleanValue()) {
                            }
                            return r98Var;
                        }
                        if (i2 != 1) {
                            if (i2 == 2) {
                                obj3 = gb2Var.c0;
                                q48.f0(obj10);
                                if (!((Boolean) obj10).booleanValue()) {
                                    ry5Var.X = true;
                                    gb2Var.c0 = null;
                                    gb2Var.f0 = 3;
                                    if (la2Var2.k(obj3, gb2Var) == j41Var) {
                                        return j41Var;
                                    }
                                }
                                return r98Var;
                            }
                            if (i2 != 3) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        }
                        q48.f0(obj10);
                        return r98Var;
                    }
                }
                gb2Var = new gb2(this, b31Var);
                Object obj102 = gb2Var.d0;
                i2 = gb2Var.f0;
                if (i2 != 0) {
                }
            case 4:
                if (b31Var instanceof jb2) {
                    jb2Var = (jb2) b31Var;
                    int i8 = jb2Var.e0;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        jb2Var.e0 = i8 - Integer.MIN_VALUE;
                        Object obj11 = jb2Var.c0;
                        i3 = jb2Var.e0;
                        if (i3 != 0) {
                            q48.f0(obj11);
                            ty5 ty5Var = (ty5) obj7;
                            int i9 = ty5Var.X + 1;
                            ty5Var.X = i9;
                            la2 la2Var3 = (la2) obj6;
                            if (i9 >= 1) {
                                jb2Var.e0 = 2;
                                da1.p(la2Var3, obj3, obj5, jb2Var);
                                return j41Var;
                            }
                            jb2Var.e0 = 1;
                            if (la2Var3.k(obj3, jb2Var) == j41Var) {
                                return j41Var;
                            }
                        } else {
                            if (i3 != 1 && i3 != 2) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            q48.f0(obj11);
                        }
                        return r98Var;
                    }
                }
                jb2Var = new jb2(this, b31Var);
                Object obj112 = jb2Var.c0;
                i3 = jb2Var.e0;
                if (i3 != 0) {
                }
                return r98Var;
            case 5:
                if (b31Var instanceof dc2) {
                    dc2Var = (dc2) b31Var;
                    int i10 = dc2Var.d0;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        dc2Var.d0 = i10 - Integer.MIN_VALUE;
                        obj2 = dc2Var.c0;
                        i4 = dc2Var.d0;
                        if (i4 != 0) {
                            q48.f0(obj2);
                            la2 la2Var4 = (la2) obj7;
                            dc2Var.e0 = la2Var4;
                            dc2Var.d0 = 1;
                            Object O = hc4.O((ba6) obj6, true, (zq8) obj5, dc2Var);
                            if (O == j41Var) {
                                return j41Var;
                            }
                            la2Var = la2Var4;
                            obj2 = O;
                        } else {
                            if (i4 != 1) {
                                if (i4 == 2) {
                                    q48.f0(obj2);
                                    return r98Var;
                                }
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            la2Var = dc2Var.e0;
                            q48.f0(obj2);
                        }
                        dc2Var.e0 = null;
                        dc2Var.d0 = 2;
                        if (la2Var.k(obj2, dc2Var) == j41Var) {
                            return j41Var;
                        }
                        return r98Var;
                    }
                }
                dc2Var = new dc2(this, b31Var);
                obj2 = dc2Var.c0;
                i4 = dc2Var.d0;
                if (i4 != 0) {
                }
                dc2Var.e0 = null;
                dc2Var.d0 = 2;
                if (la2Var.k(obj2, dc2Var) == j41Var) {
                }
                return r98Var;
            case 6:
                v23 v23Var = (v23) obj3;
                if (v23Var instanceof s23) {
                    ((ji2) obj7).invoke();
                } else if (v23Var instanceof u23) {
                    mi2 mi2Var = (mi2) obj5;
                    if (f73.a((Context) obj6)) {
                        mi2Var.invoke(y23.a);
                    } else {
                        mi2Var.invoke(d33.a);
                    }
                } else if (!(v23Var instanceof t23)) {
                    ku0.d();
                    return null;
                }
                return r98Var;
            default:
                Object T = l93.T((z31) obj7, obj3, obj6, (u96) obj5, b31Var);
                return T == j41Var ? T : r98Var;
        }
    }

    public /* synthetic */ dj(Object obj, Object obj2, Object obj3, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
    }
}
