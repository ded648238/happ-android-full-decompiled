package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* loaded from: classes.dex */
public final class jo3 implements ji2 {
    public final /* synthetic */ int X;
    public final ko3 Y;
    public final lo3 Z;

    public jo3(lo3 lo3Var, ko3 ko3Var) {
        this.X = 0;
        this.Z = lo3Var;
        this.Y = ko3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0178, code lost:
    
        if (r0.a == defpackage.is3.MULTIFILE_CLASS_PART) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ff A[LOOP:2: B:26:0x0085->B:40:0x00ff, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0103 A[SYNTHETIC] */
    @Override // defpackage.ji2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        String str;
        c06 dt3Var;
        int i = this.X;
        lo3 lo3Var = this.Z;
        ko3 ko3Var = this.Y;
        switch (i) {
            case 0:
                Class cls = lo3Var.Y;
                boolean z = fn7.c;
                Iterable<xi4> iterable = fw1.X;
                if (!z) {
                    k06 k06Var = ko3Var.e;
                    uo3 uo3Var = ko3.g[1];
                    Object invoke = k06Var.invoke();
                    invoke.getClass();
                    xi4 xi4Var = (xi4) invoke;
                    if (xi4Var instanceof zi1) {
                        iterable = ut.L(xi4Var);
                    } else if (xi4Var instanceof xm0) {
                        iterable = kt.P0(((xm0) xi4Var).c);
                    }
                    ArrayList arrayList = new ArrayList(ut0.F0(iterable, 10));
                    for (xi4 xi4Var2 : iterable) {
                        xi4Var2.getClass();
                        zi1 zi1Var = (zi1) xi4Var2;
                        arrayList.add(j68.v0(zi1Var.h, (qr4) zi1Var.b.Y, false, 6));
                    }
                    return arrayList;
                }
                Metadata metadata = (Metadata) cls.getAnnotation(Metadata.class);
                hi4 P = metadata != null ? ih4.P(metadata) : null;
                if (P instanceof ls3) {
                    return ut.L(((ls3) P).k);
                }
                if (P instanceof ns3) {
                    return ut.L(((ns3) P).k);
                }
                if (!(P instanceof ms3)) {
                    return iterable;
                }
                List list = ((ms3) P).k;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Class<?> loadClass = zy5.d(cls).loadClass(la7.F0((String) it.next(), '/', '.'));
                    loadClass.getClass();
                    tn3 tn3Var = (tn3) wa0.b.Q(loadClass);
                    tn3Var.getClass();
                    yt0.J0(arrayList2, (List) ((ko3) ((lo3) tn3Var).Z.getValue()).c.getValue());
                }
                return arrayList2;
            case 1:
                k06 k06Var2 = ko3Var.d;
                uo3 uo3Var2 = ko3.g[0];
                h06 h06Var = (h06) k06Var2.invoke();
                if (h06Var != null) {
                    js3 js3Var = h06Var.b;
                    str = js3Var.f;
                    break;
                }
                str = null;
                if (str == null || str.length() <= 0) {
                    return null;
                }
                ClassLoader d = zy5.d(lo3Var.Y);
                String replace = str.replace('/', '.');
                replace.getClass();
                return d.loadClass(replace);
            default:
                boolean z2 = fn7.a;
                lo3 lo3Var2 = this.Z;
                if (z2) {
                    mn3 mn3Var = new mn3(lo3Var2, 1);
                    k06 k06Var3 = ko3Var.e;
                    uo3 uo3Var3 = ko3.g[1];
                    Object invoke2 = k06Var3.invoke();
                    invoke2.getClass();
                    Collection<ia1> a0 = mu4.a0((xi4) invoke2, null, 3);
                    ArrayList arrayList3 = new ArrayList();
                    for (ia1 ia1Var : a0) {
                        zf1 zf1Var = ia1Var instanceof nb0 ? (zf1) ia1Var.J(mn3Var, r98.a) : null;
                        if (zf1Var != null) {
                            arrayList3.add(zf1Var);
                        }
                    }
                    return tt0.F1(arrayList3);
                }
                ArrayList arrayList4 = new ArrayList();
                for (rr3 rr3Var : (List) ko3Var.c.getValue()) {
                    Iterator it2 = rr3Var.b.iterator();
                    while (it2.hasNext()) {
                        sr3 sr3Var = (sr3) it2.next();
                        sr3Var.getClass();
                        String str2 = sr3Var.b;
                        char c = !sr3Var.h.isEmpty() ? (char) 65535 : sr3Var.f != null ? (char) 1 : (char) 0;
                        String p = ut.p(sr3Var, lo3Var2);
                        if (p == null) {
                            throw new xt3(w31.n("No field or getter signature for property: ", str2));
                        }
                        Object obj = pb0.NO_RECEIVER;
                        if (jv.r.x(jv.a[37], sr3Var)) {
                            if (c == 65535) {
                                dt3Var = new dt3(lo3Var2, p, obj, sr3Var, fn3.k);
                            } else if (c != 0) {
                                if (c == 1) {
                                    dt3Var = new bt3(lo3Var2, p, obj, sr3Var, fn3.k);
                                }
                                dt3Var = null;
                            } else {
                                dt3Var = new zs3(lo3Var2, p, obj, sr3Var, fn3.k);
                            }
                            if (dt3Var != null) {
                            }
                        } else {
                            if (c == 65535) {
                                dt3Var = new vt3(lo3Var2, p, obj, sr3Var, fn3.k);
                            } else if (c != 0) {
                                if (c == 1) {
                                    dt3Var = new st3(lo3Var2, p, obj, sr3Var, fn3.k);
                                }
                                dt3Var = null;
                            } else {
                                dt3Var = new pt3(lo3Var2, p, obj, sr3Var, fn3.k);
                            }
                            if (dt3Var != null) {
                                StringBuilder q = w31.q("Unsupported property: name=", str2, " signature=", p, " container=");
                                q.append(lo3Var2);
                                throw new xt3(q.toString());
                            }
                            arrayList4.add(dt3Var);
                        }
                    }
                    Iterator it3 = rr3Var.a.iterator();
                    while (it3.hasNext()) {
                        qr3 qr3Var = (qr3) it3.next();
                        qr3Var.getClass();
                        vl3 vl3Var = us7.N(qr3Var).a;
                        if (vl3Var == null) {
                            bh2.u(qr3Var.b, "No signature for function: ");
                            return null;
                        }
                        arrayList4.add(new gt3(lo3Var2, vl3Var.toString(), pb0.NO_RECEIVER, qr3Var, fn3.k));
                    }
                }
                return tt0.F1(arrayList4);
        }
    }

    public /* synthetic */ jo3(ko3 ko3Var, lo3 lo3Var, int i) {
        this.X = i;
        this.Y = ko3Var;
        this.Z = lo3Var;
    }
}
