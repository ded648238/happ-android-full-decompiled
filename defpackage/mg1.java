package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TreeMap;

/* loaded from: classes.dex */
public final class mg1 implements ji2 {
    public final /* synthetic */ int X;
    public final bh1 Y;

    public /* synthetic */ mg1(bh1 bh1Var, int i) {
        this.X = i;
        this.Y = bh1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b6, code lost:
    
        if (defpackage.tt0.V0(r6, r5 != null ? r5.e() : null) != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01df, code lost:
    
        if (r1 != false) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0206 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ji2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Class<?> q;
        int i = this.X;
        boolean z = true;
        bh1 bh1Var = this.Y;
        switch (i) {
            case 0:
                nq0 nq0Var = lf6.a;
                im5 S = bh1Var.S();
                vn3 vn3Var = bh1Var.f0;
                mq8 b = lf6.b(S);
                if (!(b instanceof em3)) {
                    if (b instanceof cm3) {
                        return ((cm3) b).w;
                    }
                    if ((b instanceof dm3) || (b instanceof fm3)) {
                        return null;
                    }
                    ku0.d();
                    return null;
                }
                em3 em3Var = (em3) b;
                fo5 fo5Var = em3Var.x;
                im5 im5Var = em3Var.w;
                n22 n22Var = sm3.a;
                ql3 b2 = sm3.b(fo5Var, em3Var.z, em3Var.A, true);
                if (b2 == null) {
                    return null;
                }
                if (im5Var.s() != 2) {
                    ia1 q2 = im5Var.q();
                    if (q2 == null) {
                        m93.a(1);
                        throw null;
                    }
                    if (vh1.k(q2)) {
                        ia1 q3 = q2.q();
                        if (vh1.l(q3, rq0.X) || vh1.l(q3, rq0.Z)) {
                            ln4 ln4Var = (ln4) q2;
                            LinkedHashSet linkedHashSet = ov0.a;
                            if (vh1.k(ln4Var)) {
                                LinkedHashSet linkedHashSet2 = ov0.a;
                                nq0 f = yh1.f(ln4Var);
                                break;
                            }
                            q = vn3Var.w().getEnclosingClass();
                            if (q == null) {
                                return null;
                            }
                            try {
                                return q.getDeclaredField(b2.l0);
                            } catch (NoSuchFieldException unused) {
                                return null;
                            }
                        }
                    }
                    if (vh1.k(im5Var.q())) {
                        s42 X = im5Var.X();
                        if (X == null || !X.getAnnotations().h(pk3.a)) {
                            z = im5Var.getAnnotations().h(pk3.a);
                            break;
                        }
                    }
                }
                if (!sm3.d(fo5Var)) {
                    ia1 q4 = im5Var.q();
                    q = q4 instanceof ln4 ? df8.q((ln4) q4) : vn3Var.w();
                    if (q == null) {
                    }
                }
                q = vn3Var.w().getEnclosingClass();
                if (q == null) {
                }
                break;
            case 1:
                vn3 vn3Var2 = bh1Var.f0;
                String str = bh1Var.g0;
                String str2 = bh1Var.h0;
                vn3Var2.getClass();
                str.getClass();
                str2.getClass();
                ag4 b3 = vn3.X.b(str2);
                if (b3 != null) {
                    String str3 = (String) ((yf4) b3.a()).get(1);
                    im5 X2 = vn3Var2.X(Integer.parseInt(str3));
                    if (X2 != null) {
                        return X2;
                    }
                    StringBuilder p = w31.p("Local property #", str3, " not found in ");
                    p.append(vn3Var2.w());
                    throw new xt3(p.toString());
                }
                Collection a0 = vn3Var2.a0(pr4.e(str));
                ArrayList arrayList = new ArrayList();
                for (Object obj : a0) {
                    if (m93.h(lf6.b((im5) obj).j(), str2)) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.isEmpty()) {
                    StringBuilder q5 = w31.q("Property '", str, "' (JVM signature: ", str2, ") not resolved in ");
                    q5.append(vn3Var2);
                    throw new xt3(q5.toString());
                }
                if (arrayList.size() == 1) {
                    return (im5) tt0.v1(arrayList);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    zh1 e = ((im5) next).e();
                    Object obj2 = linkedHashMap.get(e);
                    if (obj2 == null) {
                        obj2 = new ArrayList();
                        linkedHashMap.put(e, obj2);
                    }
                    ((List) obj2).add(next);
                }
                TreeMap treeMap = new TreeMap(new s41(23));
                treeMap.putAll(linkedHashMap);
                Collection values = treeMap.values();
                values.getClass();
                List list = (List) tt0.i1(values);
                if (list.size() == 1) {
                    return (im5) tt0.a1(list);
                }
                String h1 = tt0.h1(vn3Var2.a0(pr4.e(str)), "\n", null, null, wh1.o0, 30);
                StringBuilder q6 = w31.q("Property '", str, "' (JVM signature: ", str2, ") not resolved in ");
                q6.append(vn3Var2);
                q6.append(':');
                q6.append(h1.length() == 0 ? " no members found" : "\n".concat(h1));
                throw new xt3(q6.toString());
            default:
                return bh1Var.r().k();
        }
    }
}
