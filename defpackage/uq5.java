package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uq5 {
    public final s86 a;
    public final de0 b;
    public final ge0 c;
    public final i41 d;
    public final hi6 e;
    public final LinkedHashSet f;
    public final ArrayList g;

    public uq5(na5 na5Var, s86 s86Var, de0 de0Var, ge0 ge0Var, yv7 yv7Var) {
        na5Var.getClass();
        s86Var.getClass();
        de0Var.getClass();
        ge0Var.getClass();
        yv7Var.getClass();
        this.a = s86Var;
        this.b = de0Var;
        this.c = ge0Var;
        i41 i41Var = yv7Var.a;
        this.d = i41Var;
        b31 b31Var = null;
        hi6 hi6Var = new hi6(new dd5(1, this, uq5.class, "prune", "prune$camera_camera2_pipe(Ljava/util/List;)V", 0, 3), new sa2(this, b31Var, 27));
        i41Var.getClass();
        if (!((ku) hi6Var.d0).a()) {
            i60.g("PruningProcessingQueue cannot be re-started!");
            throw null;
        }
        if (d01.G(i41Var, null, null, new o5(hi6Var, b31Var, 26), 3).isCancelled()) {
            hi6.s(hi6Var, null);
        }
        this.e = hi6Var;
        this.f = new LinkedHashSet();
        this.g = new ArrayList();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c7, code lost:
    
        defpackage.i60.g("Check failed.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00cc, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00dc -> B:10:0x00df). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Set set, d31 d31Var) {
        nq5 nq5Var;
        int i;
        Iterator it;
        boolean hasNext;
        if (d31Var instanceof nq5) {
            nq5Var = (nq5) d31Var;
            int i2 = nq5Var.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nq5Var.g0 = i2 - Integer.MIN_VALUE;
                Object obj = nq5Var.e0;
                i = nq5Var.g0;
                ArrayList arrayList = this.g;
                if (i != 0) {
                    q48.f0(obj);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (set.contains(new wg0(((jq5) next).a.a.a))) {
                            arrayList2.add(next);
                        }
                    }
                    it = arrayList2.iterator();
                    hasNext = it.hasNext();
                    r98 r98Var = r98.a;
                    if (hasNext) {
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jq5 jq5Var = nq5Var.d0;
                    it = nq5Var.c0;
                    q48.f0(obj);
                    arrayList.remove(jq5Var);
                    hasNext = it.hasNext();
                    r98 r98Var2 = r98.a;
                    if (hasNext) {
                        jq5Var = (jq5) it.next();
                        m36 m36Var = jq5Var.a;
                        cl8 cl8Var = m36Var.a;
                        ArrayList q1 = tt0.q1(ut.L(new wg0(cl8Var.a)), m36Var.b);
                        if (!q1.isEmpty()) {
                            Iterator it3 = q1.iterator();
                            loop0: while (it3.hasNext()) {
                                String str = ((wg0) it3.next()).a;
                                LinkedHashSet linkedHashSet = this.f;
                                if (linkedHashSet != null && linkedHashSet.isEmpty()) {
                                    break;
                                }
                                Iterator it4 = linkedHashSet.iterator();
                                while (it4.hasNext()) {
                                    if (m93.h(((p5) it4.next()).a.a, str)) {
                                        break;
                                    }
                                }
                                break loop0;
                            }
                        }
                        p5 p5Var = jq5Var.b;
                        mr4 mr4Var = jq5Var.c;
                        nq5Var.c0 = it;
                        nq5Var.d0 = jq5Var;
                        nq5Var.g0 = 1;
                        p5Var.d(cl8Var, mr4Var);
                        j41 j41Var = j41.X;
                        if (r98Var2 == j41Var) {
                            return j41Var;
                        }
                        arrayList.remove(jq5Var);
                        hasNext = it.hasNext();
                        r98 r98Var22 = r98.a;
                        if (hasNext) {
                            return r98Var22;
                        }
                    }
                }
            }
        }
        nq5Var = new nq5(this, d31Var);
        Object obj2 = nq5Var.e0;
        i = nq5Var.g0;
        ArrayList arrayList3 = this.g;
        if (i != 0) {
        }
    }

    public final void b(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            jq5 jq5Var = (jq5) it.next();
            jq5Var.c.b();
            this.g.remove(jq5Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, List list, bd0 bd0Var, i41 i41Var, d31 d31Var) {
        oq5 oq5Var;
        int i;
        if (d31Var instanceof oq5) {
            oq5Var = (oq5) d31Var;
            int i2 = oq5Var.h0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oq5Var.h0 = i2 - Integer.MIN_VALUE;
                Object obj = oq5Var.f0;
                i = oq5Var.h0;
                if (i != 0) {
                    q48.f0(obj);
                    wg0.b(str);
                    oq5Var.c0 = str;
                    oq5Var.d0 = list;
                    oq5Var.e0 = i41Var;
                    oq5Var.h0 = 1;
                    obj = this.a.a(str, this.b, bd0Var, oq5Var);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i41Var = oq5Var.e0;
                    list = oq5Var.d0;
                    str = oq5Var.c0;
                    q48.f0(obj);
                }
                o05 o05Var = (o05) obj;
                za zaVar = o05Var.a;
                return zaVar != null ? new gq5(o05Var.b) : new hq5(new p5(zaVar, tt0.J1(tt0.r1(list, new wg0(str))), i41Var, new es2(22, this)));
            }
        }
        oq5Var = new oq5(this, d31Var);
        Object obj2 = oq5Var.f0;
        i = oq5Var.h0;
        if (i != 0) {
        }
        o05 o05Var2 = (o05) obj2;
        za zaVar2 = o05Var2.a;
        if (zaVar2 != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0078, code lost:
    
        if (r3 == r6) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(e36 e36Var, d31 d31Var) {
        pq5 pq5Var;
        int i;
        if (d31Var instanceof pq5) {
            pq5Var = (pq5) d31Var;
            int i2 = pq5Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pq5Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = pq5Var.d0;
                i = pq5Var.f0;
                r98 r98Var = r98.a;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    p5 p5Var = e36Var.a;
                    wg0.b(p5Var.a.a);
                    LinkedHashSet linkedHashSet = this.f;
                    if (linkedHashSet.contains(p5Var)) {
                        linkedHashSet.remove(p5Var);
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator it = this.g.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (((jq5) next).b == p5Var) {
                            arrayList.add(next);
                        }
                    }
                    pq5Var.c0 = e36Var;
                    pq5Var.f0 = 1;
                    b(arrayList);
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            q48.f0(obj);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e36Var = pq5Var.c0;
                    q48.f0(obj);
                }
                e36Var.a.c();
                p5 p5Var2 = e36Var.a;
                pq5Var.c0 = null;
                pq5Var.f0 = 2;
                return p5Var2.b(pq5Var) != j41Var ? j41Var : r98Var;
            }
        }
        pq5Var = new pq5(this, d31Var);
        Object obj2 = pq5Var.d0;
        i = pq5Var.f0;
        r98 r98Var2 = r98.a;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        e36Var.a.c();
        p5 p5Var22 = e36Var.a;
        pq5Var.c0 = null;
        pq5Var.f0 = 2;
        if (p5Var22.b(pq5Var) != j41Var2) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x004b, code lost:
    
        if (r2 == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0058 A[LOOP:1: B:27:0x0052->B:29:0x0058, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(f36 f36Var, d31 d31Var) {
        qq5 qq5Var;
        int i;
        Iterator it;
        Iterator it2;
        if (d31Var instanceof qq5) {
            qq5Var = (qq5) d31Var;
            int i2 = qq5Var.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qq5Var.g0 = i2 - Integer.MIN_VALUE;
                Object obj = qq5Var.e0;
                i = qq5Var.g0;
                r98 r98Var = r98.a;
                LinkedHashSet linkedHashSet = this.f;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    qq5Var.c0 = f36Var;
                    qq5Var.g0 = 1;
                    b(this.g);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        it2 = qq5Var.d0;
                        f36Var = qq5Var.c0;
                        q48.f0(obj);
                        while (it2.hasNext()) {
                            p5 p5Var = (p5) it2.next();
                            qq5Var.c0 = f36Var;
                            qq5Var.d0 = it2;
                            qq5Var.g0 = 2;
                            if (p5Var.b(qq5Var) == j41Var) {
                                return j41Var;
                            }
                        }
                        linkedHashSet.clear();
                        f36Var.a.W(r98Var);
                        return r98Var;
                    }
                    f36Var = qq5Var.c0;
                    q48.f0(obj);
                }
                it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    ((p5) it.next()).c();
                }
                it2 = linkedHashSet.iterator();
                while (it2.hasNext()) {
                }
                linkedHashSet.clear();
                f36Var.a.W(r98Var);
                return r98Var;
            }
        }
        qq5Var = new qq5(this, d31Var);
        Object obj2 = qq5Var.e0;
        i = qq5Var.g0;
        r98 r98Var2 = r98.a;
        LinkedHashSet linkedHashSet2 = this.f;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        it = linkedHashSet2.iterator();
        while (it.hasNext()) {
        }
        it2 = linkedHashSet2.iterator();
        while (it2.hasNext()) {
        }
        linkedHashSet2.clear();
        f36Var.a.W(r98Var2);
        return r98Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(g36 g36Var, d31 d31Var) {
        rq5 rq5Var;
        int i;
        g36 g36Var2;
        String str;
        Iterator it;
        Object obj;
        p5 p5Var;
        g36 g36Var3;
        if (d31Var instanceof rq5) {
            rq5Var = (rq5) d31Var;
            int i2 = rq5Var.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rq5Var.g0 = i2 - Integer.MIN_VALUE;
                Object obj2 = rq5Var.e0;
                i = rq5Var.g0;
                r98 r98Var = r98.a;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj2);
                    String str2 = g36Var.a;
                    wg0.b(str2);
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = this.g.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (m93.h(((jq5) next).a.a.a, str2)) {
                            arrayList.add(next);
                        }
                    }
                    rq5Var.c0 = g36Var;
                    rq5Var.d0 = str2;
                    rq5Var.g0 = 1;
                    b(arrayList);
                    if (r98Var != j41Var) {
                        g36Var2 = g36Var;
                        str = str2;
                    }
                    return j41Var;
                }
                if (i != 1) {
                    if (i != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g36Var3 = rq5Var.c0;
                    q48.f0(obj2);
                    g36Var2 = g36Var3;
                    g36Var2.b.W(r98Var);
                    return r98Var;
                }
                str = rq5Var.d0;
                g36Var2 = rq5Var.c0;
                q48.f0(obj2);
                LinkedHashSet linkedHashSet = this.f;
                it = linkedHashSet.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (m93.h(((p5) obj).a.a, str)) {
                        break;
                    }
                }
                p5Var = (p5) obj;
                if (p5Var != null) {
                    linkedHashSet.remove(p5Var);
                    p5Var.c();
                    rq5Var.c0 = g36Var2;
                    rq5Var.d0 = null;
                    rq5Var.g0 = 2;
                    if (p5Var.b(rq5Var) != j41Var) {
                        g36Var3 = g36Var2;
                        g36Var2 = g36Var3;
                    }
                    return j41Var;
                }
                g36Var2.b.W(r98Var);
                return r98Var;
            }
        }
        rq5Var = new rq5(this, d31Var);
        Object obj22 = rq5Var.e0;
        i = rq5Var.g0;
        r98 r98Var2 = r98.a;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        LinkedHashSet linkedHashSet2 = this.f;
        it = linkedHashSet2.iterator();
        while (true) {
            if (it.hasNext()) {
            }
        }
        p5Var = (p5) obj;
        if (p5Var != null) {
        }
        g36Var2.b.W(r98Var2);
        return r98Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x021b, code lost:
    
        if (a(r10, r0) != r1) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x022f, code lost:
    
        if (defpackage.r98.a == r1) goto L107;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x011f A[LOOP:3: B:85:0x0119->B:87:0x011f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(m36 m36Var, d31 d31Var) {
        sq5 sq5Var;
        String str;
        ArrayList arrayList;
        m36 m36Var2;
        List list;
        Iterator it;
        Iterator it2;
        ge0 ge0Var;
        sq5 sq5Var2;
        Object obj;
        String str2;
        m36 m36Var3;
        mq5 mq5Var;
        if (d31Var instanceof sq5) {
            sq5Var = (sq5) d31Var;
            int i = sq5Var.h0;
            if ((i & Integer.MIN_VALUE) != 0) {
                sq5Var.h0 = i - Integer.MIN_VALUE;
                Object obj2 = sq5Var.f0;
                Object obj3 = j41.X;
                switch (sq5Var.h0) {
                    case 0:
                        q48.f0(obj2);
                        str = m36Var.a.a;
                        wg0.b(str);
                        if (m36Var.b.isEmpty()) {
                            LinkedHashSet linkedHashSet = this.f;
                            arrayList = new ArrayList();
                            for (Object obj4 : linkedHashSet) {
                                if (!m93.h(((p5) obj4).a.a, str)) {
                                    arrayList.add(obj4);
                                }
                            }
                        } else {
                            Set J1 = tt0.J1(tt0.r1(m36Var.b, new wg0(m36Var.a.a)));
                            LinkedHashSet linkedHashSet2 = this.f;
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj5 : linkedHashSet2) {
                                if (!((p5) obj5).b.equals(J1)) {
                                    arrayList2.add(obj5);
                                }
                            }
                            arrayList = arrayList2;
                        }
                        if (!arrayList.isEmpty()) {
                            this.f.removeAll(arrayList);
                            ArrayList arrayList3 = this.g;
                            ArrayList arrayList4 = new ArrayList();
                            Iterator it3 = arrayList3.iterator();
                            while (it3.hasNext()) {
                                Object next = it3.next();
                                if (arrayList.contains(((jq5) next).b)) {
                                    arrayList4.add(next);
                                }
                            }
                            sq5Var.c0 = m36Var;
                            sq5Var.d0 = str;
                            sq5Var.e0 = arrayList;
                            sq5Var.h0 = 1;
                            b(arrayList4);
                            if (r98.a != obj3) {
                                ArrayList arrayList5 = arrayList;
                                m36Var2 = m36Var;
                                list = arrayList5;
                                it = list.iterator();
                                while (it.hasNext()) {
                                    ((p5) it.next()).c();
                                }
                                it2 = list.iterator();
                                while (it2.hasNext()) {
                                    p5 p5Var = (p5) it2.next();
                                    sq5Var.c0 = m36Var2;
                                    sq5Var.d0 = str;
                                    sq5Var.e0 = it2;
                                    sq5Var.h0 = 2;
                                    if (p5Var.b(sq5Var) == obj3) {
                                    }
                                }
                                String str3 = str;
                                ge0Var = this.c;
                                cl8 cl8Var = m36Var2.a;
                                ge0Var.getClass();
                                str3.getClass();
                                synchronized (ge0Var.a) {
                                    ge0Var.b.put(new wg0(str3), cl8Var);
                                }
                                sq5Var.c0 = m36Var2;
                                sq5Var.d0 = str3;
                                sq5Var.e0 = null;
                                sq5Var.h0 = 3;
                                Object h = h(str3, m36Var2, sq5Var);
                                if (h != obj3) {
                                    sq5Var2 = sq5Var;
                                    obj = h;
                                    str2 = str3;
                                    m36Var3 = m36Var2;
                                    mq5Var = (mq5) obj;
                                    if (!(mq5Var instanceof kq5)) {
                                        kq5 kq5Var = (kq5) mq5Var;
                                        if (kq5Var.a != null) {
                                            wg0.b(str2);
                                            cg0.a(kq5Var.a.a);
                                        } else {
                                            wg0.b(str2);
                                        }
                                        return r98.a;
                                    }
                                    if (!(mq5Var instanceof lq5)) {
                                        i60.g("Check failed.");
                                        return null;
                                    }
                                    lq5 lq5Var = (lq5) mq5Var;
                                    p5 p5Var2 = lq5Var.a;
                                    mr4 mr4Var = lq5Var.b;
                                    if (m36Var3.b.isEmpty()) {
                                        cl8 cl8Var2 = m36Var3.a;
                                        sq5Var2.c0 = null;
                                        sq5Var2.d0 = null;
                                        sq5Var2.h0 = 6;
                                        p5Var2.d(cl8Var2, mr4Var);
                                        break;
                                    } else {
                                        List list2 = m36Var3.b;
                                        if (!list2.isEmpty()) {
                                            Iterator it4 = list2.iterator();
                                            while (it4.hasNext()) {
                                                String str4 = ((wg0) it4.next()).a;
                                                ArrayList arrayList6 = this.g;
                                                if (arrayList6 == null || !arrayList6.isEmpty()) {
                                                    Iterator it5 = arrayList6.iterator();
                                                    while (it5.hasNext()) {
                                                        if (m93.h(((jq5) it5.next()).b.a.a, str4)) {
                                                            break;
                                                        }
                                                    }
                                                }
                                                this.g.add(new jq5(m36Var3, p5Var2, mr4Var));
                                                return r98.a;
                                                break;
                                            }
                                        }
                                        cl8 cl8Var3 = m36Var3.a;
                                        sq5Var2.c0 = m36Var3;
                                        sq5Var2.d0 = null;
                                        sq5Var2.h0 = 4;
                                        p5Var2.d(cl8Var3, mr4Var);
                                        if (r98.a != obj3) {
                                            sq5Var = sq5Var2;
                                            Set J12 = tt0.J1(m36Var3.b);
                                            sq5Var.c0 = null;
                                            sq5Var.h0 = 5;
                                            break;
                                        }
                                    }
                                }
                            }
                            return obj3;
                        }
                        m36Var2 = m36Var;
                        String str32 = str;
                        ge0Var = this.c;
                        cl8 cl8Var4 = m36Var2.a;
                        ge0Var.getClass();
                        str32.getClass();
                        synchronized (ge0Var.a) {
                        }
                        break;
                    case 1:
                        list = (List) sq5Var.e0;
                        str = sq5Var.d0;
                        m36Var2 = sq5Var.c0;
                        q48.f0(obj2);
                        it = list.iterator();
                        while (it.hasNext()) {
                        }
                        it2 = list.iterator();
                        while (it2.hasNext()) {
                        }
                        String str322 = str;
                        ge0Var = this.c;
                        cl8 cl8Var42 = m36Var2.a;
                        ge0Var.getClass();
                        str322.getClass();
                        synchronized (ge0Var.a) {
                        }
                        break;
                    case 2:
                        it2 = (Iterator) sq5Var.e0;
                        str = sq5Var.d0;
                        m36Var2 = sq5Var.c0;
                        q48.f0(obj2);
                        while (it2.hasNext()) {
                        }
                        String str3222 = str;
                        ge0Var = this.c;
                        cl8 cl8Var422 = m36Var2.a;
                        ge0Var.getClass();
                        str3222.getClass();
                        synchronized (ge0Var.a) {
                        }
                        break;
                    case 3:
                        String str5 = sq5Var.d0;
                        m36 m36Var4 = sq5Var.c0;
                        q48.f0(obj2);
                        str2 = str5;
                        m36Var3 = m36Var4;
                        sq5Var2 = sq5Var;
                        obj = obj2;
                        mq5Var = (mq5) obj;
                        if (!(mq5Var instanceof kq5)) {
                        }
                        break;
                    case 4:
                        m36Var3 = sq5Var.c0;
                        q48.f0(obj2);
                        Set J122 = tt0.J1(m36Var3.b);
                        sq5Var.c0 = null;
                        sq5Var.h0 = 5;
                        break;
                    case 5:
                        q48.f0(obj2);
                        return r98.a;
                    case 6:
                        q48.f0(obj2);
                        return r98.a;
                    default:
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        sq5Var = new sq5(this, d31Var);
        Object obj22 = sq5Var.f0;
        Object obj32 = j41.X;
        switch (sq5Var.h0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0067, code lost:
    
        r1 = r15.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006b, code lost:
    
        if (r1 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006e, code lost:
    
        r15.c();
        r11.c0 = r7;
        r11.d0 = r13;
        r11.e0 = r14;
        r11.f0 = r15;
        r11.i0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007f, code lost:
    
        if (r15.b(r11) != r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0082, code lost:
    
        r1 = r13;
        r13 = r15;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0082 -> B:34:0x0084). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, m36 m36Var, d31 d31Var) {
        tq5 tq5Var;
        int i;
        String str2;
        m36 m36Var2;
        Iterator it;
        tq5 tq5Var2;
        boolean hasNext;
        Object obj;
        p5 p5Var;
        mr4 mr4Var;
        m36 m36Var3;
        String str3;
        iq5 iq5Var;
        if (d31Var instanceof tq5) {
            tq5Var = (tq5) d31Var;
            int i2 = tq5Var.i0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tq5Var.i0 = i2 - Integer.MIN_VALUE;
                Object obj2 = tq5Var.g0;
                i = tq5Var.i0;
                LinkedHashSet linkedHashSet = this.f;
                if (i != 0) {
                    q48.f0(obj2);
                    str2 = str;
                    m36Var2 = m36Var;
                    it = linkedHashSet.iterator();
                    tq5Var2 = tq5Var;
                    while (true) {
                        hasNext = it.hasNext();
                        obj = j41.X;
                        if (!hasNext) {
                        }
                    }
                    if (p5Var == null) {
                    }
                    if (mr4Var != null) {
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m36Var3 = tq5Var.d0;
                        str3 = tq5Var.c0;
                        q48.f0(obj2);
                        iq5Var = (iq5) obj2;
                        if (iq5Var instanceof hq5) {
                            if (!(iq5Var instanceof gq5)) {
                                ku0.d();
                                return null;
                            }
                            wg0.b(str3);
                            cl8 cl8Var = m36Var3.a;
                            cg0 cg0Var = ((gq5) iq5Var).a;
                            cl8Var.a(cg0Var);
                            return new kq5(cg0Var);
                        }
                        p5Var = ((hq5) iq5Var).a;
                        mr4Var = p5Var.a();
                        if (mr4Var == null) {
                            wg0.b(str3);
                            m36Var3.a.a(null);
                            return new kq5(null);
                        }
                        wg0.b(str3);
                        linkedHashSet.add(p5Var);
                        if (mr4Var != null) {
                            return new lq5(p5Var, mr4Var);
                        }
                        i60.g("Required value was null.");
                        return null;
                    }
                    p5 p5Var2 = tq5Var.f0;
                    it = tq5Var.e0;
                    m36 m36Var4 = tq5Var.d0;
                    String str4 = tq5Var.c0;
                    q48.f0(obj2);
                    tq5Var2 = tq5Var;
                    str2 = str4;
                    linkedHashSet.remove(p5Var2);
                    m36Var2 = m36Var4;
                    while (true) {
                        hasNext = it.hasNext();
                        obj = j41.X;
                        if (!hasNext) {
                            p5Var = (p5) it.next();
                            if (m93.h(p5Var.a.a, str2)) {
                                break;
                            }
                        } else {
                            p5Var = null;
                            mr4Var = null;
                            break;
                        }
                    }
                    if (p5Var == null) {
                        List list = m36Var2.b;
                        bd0 bd0Var = m36Var2.d;
                        tq5Var2.c0 = str2;
                        tq5Var2.d0 = m36Var2;
                        tq5Var2.e0 = null;
                        tq5Var2.f0 = null;
                        tq5Var2.i0 = 2;
                        obj2 = c(str2, list, bd0Var, this.d, tq5Var2);
                        if (obj2 != obj) {
                            m36Var3 = m36Var2;
                            str3 = str2;
                            iq5Var = (iq5) obj2;
                            if (iq5Var instanceof hq5) {
                            }
                        }
                        return obj;
                    }
                    if (mr4Var != null) {
                    }
                }
            }
        }
        tq5Var = new tq5(this, d31Var);
        Object obj22 = tq5Var.g0;
        i = tq5Var.i0;
        LinkedHashSet linkedHashSet2 = this.f;
        if (i != 0) {
        }
    }
}
