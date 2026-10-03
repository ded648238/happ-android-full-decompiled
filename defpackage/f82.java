package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.ProviderId;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class f82 {
    public static final /* synthetic */ uo3[] l = {new pm5(f82.class)};
    public final Context a;
    public final nh5 b = new nh5("remote_messages");
    public final nh5 c = new nh5("token");
    public final nh5 d = new nh5("provider_ids");
    public final nh5 e = new nh5("last_token_send_timestamp");
    public final lh5 f = q48.P("messaging", null, null, 14);
    public final r72 g;
    public final gw5 h;
    public final ja2 i;
    public final ja2 j;
    public final ja2 k;

    public f82(Context context) {
        this.a = context;
        r72 r72Var = new r72(d(context).a(), this, 0);
        this.g = r72Var;
        this.h = h31.r0(h31.N(new b11(1, r72Var)), HappApplication.J0, fw6.a, null);
        this.i = h31.N(new r72(d(context).a(), this, 1));
        this.j = h31.N(new r72(d(context).a(), this, 2));
        this.k = h31.N(new r72(d(context).a(), this, 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(b26 b26Var, d31 d31Var) {
        j72 j72Var;
        int i;
        if (d31Var instanceof j72) {
            j72Var = (j72) d31Var;
            int i2 = j72Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                j72Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = j72Var.c0;
                i = j72Var.e0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    t71 d = d(this.a);
                    hn hnVar = new hn(this, b26Var, b31Var, 2);
                    j72Var.e0 = 1;
                    Object q = j68.q(d, hnVar, j72Var);
                    j41 j41Var = j41.X;
                    if (q == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            }
        }
        j72Var = new j72(this, d31Var);
        Object obj2 = j72Var.c0;
        i = j72Var.e0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        return r98.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(d31 d31Var) {
        k72 k72Var;
        int i;
        sv0 sv0Var;
        if (d31Var instanceof k72) {
            k72Var = (k72) d31Var;
            int i2 = k72Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                k72Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = k72Var.d0;
                i = k72Var.f0;
                b31 b31Var = null;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    sv0 sv0Var2 = new sv0();
                    t71 d = d(this.a);
                    h hVar = new h(sv0Var2, b31Var, 11);
                    k72Var.c0 = sv0Var2;
                    k72Var.f0 = 1;
                    if (j68.q(d, hVar, k72Var) != j41Var) {
                        sv0Var = sv0Var2;
                    }
                }
                if (i != 1) {
                    if (i == 2) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sv0Var = k72Var.c0;
                q48.f0(obj);
                k72Var.c0 = null;
                k72Var.f0 = 2;
                Object i3 = sv0Var.i(k72Var);
                return i3 != j41Var ? j41Var : i3;
            }
        }
        k72Var = new k72(this, d31Var);
        Object obj2 = k72Var.d0;
        i = k72Var.f0;
        b31 b31Var2 = null;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        k72Var.c0 = null;
        k72Var.f0 = 2;
        Object i32 = sv0Var.i(k72Var);
        if (i32 != j41Var2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(d31 d31Var) {
        l72 l72Var;
        int i;
        if (d31Var instanceof l72) {
            l72Var = (l72) d31Var;
            int i2 = l72Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l72Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = l72Var.c0;
                i = l72Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    long currentTimeMillis = System.currentTimeMillis() / 1000;
                    t71 d = d(this.a);
                    m72 m72Var = new m72(this, currentTimeMillis, (b31) null, 0);
                    l72Var.e0 = 1;
                    Object q = j68.q(d, m72Var, l72Var);
                    j41 j41Var = j41.X;
                    if (q == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            }
        }
        l72Var = new l72(this, d31Var);
        Object obj2 = l72Var.c0;
        i = l72Var.e0;
        if (i != 0) {
        }
        return r98.a;
    }

    public final t71 d(Context context) {
        return (t71) this.f.a(l[0], context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0094, code lost:
    
        if (r3 == r7) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f2 A[LOOP:0: B:37:0x00ec->B:39:0x00f2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, d31 d31Var) {
        n72 n72Var;
        int i;
        String str2;
        Object Q;
        String str3;
        String str4;
        String str5;
        Set set;
        Object Q2;
        Set set2;
        long longValue;
        Iterator it;
        Set J1;
        int i2;
        long j;
        Set set3;
        int i3;
        if (d31Var instanceof n72) {
            n72Var = (n72) d31Var;
            int i4 = n72Var.l0;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                n72Var.l0 = i4 - Integer.MIN_VALUE;
                Object obj = n72Var.j0;
                i = n72Var.l0;
                Object obj2 = j41.X;
                switch (i) {
                    case 0:
                        q48.f0(obj);
                        str2 = str;
                        n72Var.c0 = str2;
                        n72Var.l0 = 1;
                        Q = h31.Q(this.i, n72Var);
                        break;
                    case 1:
                        String str6 = n72Var.c0;
                        q48.f0(obj);
                        Q = obj;
                        str2 = str6;
                        str3 = (String) Q;
                        n72Var.c0 = str2;
                        n72Var.d0 = str3;
                        n72Var.l0 = 2;
                        Object Q3 = h31.Q(this.j, n72Var);
                        if (Q3 != obj2) {
                            str4 = str2;
                            obj = Q3;
                            str5 = str3;
                            set = (Set) obj;
                            if (set == null) {
                                set = ow1.X;
                            }
                            n72Var.c0 = str4;
                            n72Var.d0 = str5;
                            n72Var.e0 = set;
                            n72Var.l0 = 3;
                            Q2 = h31.Q(this.k, n72Var);
                            if (Q2 != obj2) {
                                set2 = set;
                                obj = Q2;
                                Long l2 = (Long) obj;
                                longValue = l2 == null ? l2.longValue() : 0L;
                                cm4 cm4Var = cm4.a;
                                ArrayList t = cm4.t();
                                ArrayList arrayList = new ArrayList(ut0.F0(t, 10));
                                it = t.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((ProviderId) it.next()).getValue());
                                }
                                J1 = tt0.J1(arrayList);
                                long currentTimeMillis = System.currentTimeMillis() / 1000;
                                if (m93.h(str5, str4)) {
                                    n72Var.c0 = null;
                                    n72Var.d0 = null;
                                    n72Var.e0 = set2;
                                    n72Var.f0 = J1;
                                    n72Var.g0 = longValue;
                                    n72Var.h0 = currentTimeMillis;
                                    n72Var.i0 = 1;
                                    n72Var.l0 = 4;
                                    if (h(str4, n72Var) != obj2) {
                                        i2 = 1;
                                    }
                                } else {
                                    i2 = 0;
                                }
                                j = currentTimeMillis;
                                set3 = J1;
                                set2.getClass();
                                set3.getClass();
                                if (set2.size() == set3.size() || !set2.containsAll(set3)) {
                                    n72Var.c0 = null;
                                    n72Var.d0 = null;
                                    n72Var.e0 = null;
                                    n72Var.f0 = null;
                                    n72Var.g0 = longValue;
                                    n72Var.h0 = j;
                                    n72Var.i0 = 1;
                                    n72Var.l0 = 5;
                                    if (g(J1, n72Var) != obj2) {
                                        i2 = 1;
                                    }
                                }
                                if (j - longValue > 259200) {
                                    n72Var.c0 = null;
                                    n72Var.d0 = null;
                                    n72Var.e0 = null;
                                    n72Var.f0 = null;
                                    n72Var.g0 = longValue;
                                    n72Var.h0 = j;
                                    n72Var.i0 = 1;
                                    n72Var.l0 = 6;
                                    if (f(j, n72Var) != obj2) {
                                        i3 = 1;
                                        i2 = i3;
                                    }
                                }
                                return Boolean.valueOf(i2 != 0);
                            }
                        }
                        return obj2;
                    case 2:
                        str3 = n72Var.d0;
                        String str7 = n72Var.c0;
                        q48.f0(obj);
                        str4 = str7;
                        str5 = str3;
                        set = (Set) obj;
                        if (set == null) {
                        }
                        n72Var.c0 = str4;
                        n72Var.d0 = str5;
                        n72Var.e0 = set;
                        n72Var.l0 = 3;
                        Q2 = h31.Q(this.k, n72Var);
                        if (Q2 != obj2) {
                        }
                        return obj2;
                    case 3:
                        Set set4 = n72Var.e0;
                        str5 = n72Var.d0;
                        str4 = n72Var.c0;
                        q48.f0(obj);
                        set2 = set4;
                        Long l22 = (Long) obj;
                        if (l22 == null) {
                        }
                        cm4 cm4Var2 = cm4.a;
                        ArrayList t2 = cm4.t();
                        ArrayList arrayList2 = new ArrayList(ut0.F0(t2, 10));
                        it = t2.iterator();
                        while (it.hasNext()) {
                        }
                        J1 = tt0.J1(arrayList2);
                        long currentTimeMillis2 = System.currentTimeMillis() / 1000;
                        if (m93.h(str5, str4)) {
                        }
                        j = currentTimeMillis2;
                        set3 = J1;
                        set2.getClass();
                        set3.getClass();
                        if (set2.size() == set3.size()) {
                            break;
                        }
                        n72Var.c0 = null;
                        n72Var.d0 = null;
                        n72Var.e0 = null;
                        n72Var.f0 = null;
                        n72Var.g0 = longValue;
                        n72Var.h0 = j;
                        n72Var.i0 = 1;
                        n72Var.l0 = 5;
                        if (g(J1, n72Var) != obj2) {
                        }
                        return obj2;
                    case 4:
                        i2 = n72Var.i0;
                        j = n72Var.h0;
                        longValue = n72Var.g0;
                        J1 = n72Var.f0;
                        set2 = n72Var.e0;
                        q48.f0(obj);
                        set3 = J1;
                        set2.getClass();
                        set3.getClass();
                        if (set2.size() == set3.size()) {
                        }
                        n72Var.c0 = null;
                        n72Var.d0 = null;
                        n72Var.e0 = null;
                        n72Var.f0 = null;
                        n72Var.g0 = longValue;
                        n72Var.h0 = j;
                        n72Var.i0 = 1;
                        n72Var.l0 = 5;
                        if (g(J1, n72Var) != obj2) {
                        }
                        return obj2;
                    case 5:
                        i2 = n72Var.i0;
                        j = n72Var.h0;
                        longValue = n72Var.g0;
                        Set set5 = n72Var.f0;
                        Set set6 = n72Var.e0;
                        q48.f0(obj);
                        if (j - longValue > 259200) {
                        }
                        return Boolean.valueOf(i2 != 0);
                    case 6:
                        i3 = n72Var.i0;
                        Set set7 = n72Var.f0;
                        Set set8 = n72Var.e0;
                        q48.f0(obj);
                        i2 = i3;
                        return Boolean.valueOf(i2 != 0);
                    default:
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        n72Var = new n72(this, d31Var);
        Object obj3 = n72Var.j0;
        i = n72Var.l0;
        Object obj22 = j41.X;
        switch (i) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(long j, d31 d31Var) {
        a82 a82Var;
        int i;
        if (d31Var instanceof a82) {
            a82Var = (a82) d31Var;
            int i2 = a82Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                a82Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = a82Var.c0;
                i = a82Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    t71 d = d(this.a);
                    m72 m72Var = new m72(this, j, (b31) null, 1);
                    a82Var.e0 = 1;
                    Object q = j68.q(d, m72Var, a82Var);
                    j41 j41Var = j41.X;
                    if (q == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            }
        }
        a82Var = new a82(this, d31Var);
        Object obj2 = a82Var.c0;
        i = a82Var.e0;
        if (i != 0) {
        }
        return r98.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Set set, d31 d31Var) {
        b82 b82Var;
        int i;
        if (d31Var instanceof b82) {
            b82Var = (b82) d31Var;
            int i2 = b82Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                b82Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = b82Var.c0;
                i = b82Var.e0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    t71 d = d(this.a);
                    hn hnVar = new hn(this, set, b31Var, 3);
                    b82Var.e0 = 1;
                    Object q = j68.q(d, hnVar, b82Var);
                    j41 j41Var = j41.X;
                    if (q == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            }
        }
        b82Var = new b82(this, d31Var);
        Object obj2 = b82Var.c0;
        i = b82Var.e0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        return r98.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, d31 d31Var) {
        c82 c82Var;
        int i;
        if (d31Var instanceof c82) {
            c82Var = (c82) d31Var;
            int i2 = c82Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c82Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = c82Var.c0;
                i = c82Var.e0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    t71 d = d(this.a);
                    d82 d82Var = new d82(this, str, b31Var, 0);
                    c82Var.e0 = 1;
                    Object q = j68.q(d, d82Var, c82Var);
                    j41 j41Var = j41.X;
                    if (q == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            }
        }
        c82Var = new c82(this, d31Var);
        Object obj2 = c82Var.c0;
        i = c82Var.e0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        return r98.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, d31 d31Var) {
        e82 e82Var;
        int i;
        if (d31Var instanceof e82) {
            e82Var = (e82) d31Var;
            int i2 = e82Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e82Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = e82Var.c0;
                i = e82Var.e0;
                b31 b31Var = null;
                int i3 = 1;
                if (i != 0) {
                    q48.f0(obj);
                    t71 d = d(this.a);
                    d82 d82Var = new d82(this, str, b31Var, i3);
                    e82Var.e0 = 1;
                    Object q = j68.q(d, d82Var, e82Var);
                    j41 j41Var = j41.X;
                    if (q == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            }
        }
        e82Var = new e82(this, d31Var);
        Object obj2 = e82Var.c0;
        i = e82Var.e0;
        b31 b31Var2 = null;
        int i32 = 1;
        if (i != 0) {
        }
        return r98.a;
    }
}
