package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* loaded from: classes.dex */
public final class z2 implements ji2 {
    public final /* synthetic */ int X;
    public final Object Y;

    public /* synthetic */ z2(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0a1a  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0a1d A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v5, types: [dq4] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v6, types: [dq4] */
    /* JADX WARN: Type inference failed for: r14v2, types: [qw3] */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r22v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r22v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v3, types: [dq0, java.lang.Object, pj2, zt0] */
    /* JADX WARN: Type inference failed for: r6v26, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v4, types: [k58] */
    /* JADX WARN: Type inference failed for: r9v0, types: [lb0, m38, nj2, pj2] */
    @Override // defpackage.ji2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        dq0 g;
        fw1 fw1Var;
        Iterator it;
        Type type;
        Type type2;
        fw1 fw1Var2;
        int i = this.X;
        fw1 fw1Var3 = fw1.X;
        int i2 = 10;
        Object obj = this.Y;
        switch (i) {
            case 0:
                cj1 cj1Var = (cj1) obj;
                ln4 z0 = cj1Var.z0();
                if (z0 == null) {
                    return fw1Var3;
                }
                Collection C = z0.C();
                C.getClass();
                ArrayList arrayList = new ArrayList();
                Iterator it2 = C.iterator();
                while (it2.hasNext()) {
                    ?? r3 = (dq0) it2.next();
                    kd7 kd7Var = m38.H0;
                    r64 r64Var = cj1Var.f0;
                    r3.getClass();
                    kd7Var.getClass();
                    wl wlVar = qu1.c0;
                    r64Var.getClass();
                    ?? d = cj1Var.z0() == null ? r8 : k58.d(cj1Var.A0());
                    if (d != 0 && (g = r3.g(d)) != null) {
                        xl annotations = r3.getAnnotations();
                        int s = r3.s();
                        if (s == 0) {
                            throw r8;
                        }
                        e27 j = cj1Var.j();
                        j.getClass();
                        ?? m38Var = new m38(r64Var, cj1Var, g, null, annotations, s, j);
                        List M = r3.M();
                        if (M == null) {
                            ?? r22 = r8;
                            pj2.C(28);
                            throw r22;
                        }
                        k58 k58Var = d;
                        ArrayList D0 = pj2.D0(m38Var, M, k58Var, false, false, null);
                        if (D0 != null) {
                            yx6 b0 = ck3.b0(yl0.E(g.h0.r0()), cj1Var.Y());
                            qw3 qw3Var = r3.k0;
                            eg8 eg8Var = eg8.INVARIANT;
                            Object H = qw3Var != null ? h31.H(m38Var, k58Var.f(qw3Var.c(), eg8Var), wlVar) : r8;
                            ln4 z02 = cj1Var.z0();
                            if (z02 != null) {
                                List Z = r3.Z();
                                Z.getClass();
                                ?? arrayList2 = new ArrayList(ut0.F0(Z, i2));
                                int i3 = 0;
                                for (Object obj2 : Z) {
                                    int i4 = i3 + 1;
                                    if (i3 < 0) {
                                        ?? r222 = r8;
                                        ut.u0();
                                        throw r222;
                                    }
                                    qw3 qw3Var2 = (qw3) obj2;
                                    bu3 f = k58Var.f(qw3Var2.c(), eg8Var);
                                    yw5 z03 = qw3Var2.z0();
                                    z03.getClass();
                                    Iterator it3 = it2;
                                    s21 s21Var = new s21(z02, f, ((s21) z03).x0());
                                    b16 b16Var = xr4.a;
                                    arrayList2.add(new qw3(z02, s21Var, wlVar, pr4.e(xr4.b + '_' + i3)));
                                    it2 = it3;
                                    i3 = i4;
                                    r8 = r8;
                                }
                                fw1Var = arrayList2;
                            } else {
                                fw1Var = fw1Var3;
                            }
                            it = it2;
                            type = r8;
                            m38Var.E0(H, null, fw1Var, cj1Var.l0(), D0, b0, ym4.Y, cj1Var.g0);
                            type2 = m38Var;
                            if (type2 == null) {
                                arrayList.add(type2);
                            }
                            it2 = it;
                            r8 = type;
                            i2 = 10;
                        }
                    }
                    it = it2;
                    type2 = r8;
                    type = type2;
                    if (type2 == null) {
                    }
                    it2 = it;
                    r8 = type;
                    i2 = 10;
                }
                return arrayList;
            case 1:
                return new b3(((c3) obj).a());
            case 2:
                StringBuilder sb = new StringBuilder("Scope for type parameter ");
                w2 w2Var = (w2) obj;
                sb.append(((pr4) w2Var.Y).b());
                return fu7.d(sb.toString(), ((f3) w2Var.Z).getUpperBounds());
            case 3:
                int i5 = 0;
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    String str = (String) entry.getKey();
                    Object value = entry.getValue();
                    i5 += (value instanceof boolean[] ? Arrays.hashCode((boolean[]) value) : value instanceof char[] ? Arrays.hashCode((char[]) value) : value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value instanceof short[] ? Arrays.hashCode((short[]) value) : value instanceof int[] ? Arrays.hashCode((int[]) value) : value instanceof float[] ? Arrays.hashCode((float[]) value) : value instanceof long[] ? Arrays.hashCode((long[]) value) : value instanceof double[] ? Arrays.hashCode((double[]) value) : value instanceof Object[] ? Arrays.hashCode((Object[]) value) : value.hashCode()) ^ (str.hashCode() * 127);
                }
                return Integer.valueOf(i5);
            case 4:
                k80 k80Var = (k80) obj;
                return k80Var.a.j(k80Var.b).Y();
            case 5:
                bu3 b = ((b58) obj).b();
                b.getClass();
                return b;
            case 6:
                return (Class) obj;
            case 7:
                Object obj3 = ((vy5) obj).X;
                if (obj3 != null) {
                    return (qx6) obj3;
                }
                m93.a0("result");
                throw null;
            case 8:
                k06 k06Var = ((r1) obj).X;
                r8 = k06Var != null ? (Type) k06Var.invoke() : null;
                r8.getClass();
                return zy5.c(r8);
            case 9:
                ty7 ty7Var = ((ky6) obj).i;
                return new au0(vq0.V(ty7Var.a, ty7Var.b, bu1.b.a(0.0f)));
            case 10:
                return new cg1((dg1) obj);
            case 11:
                return new eg1((fg1) obj);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new gg1((hg1) obj);
            case 13:
                return new ig1((jg1) obj);
            case 14:
                return new ch1((dh1) obj);
            case 15:
                th1 th1Var = ((qh1) obj).a;
                th1 th1Var2 = new th1();
                hm0 hm0Var = th1Var.s;
                uo3[] uo3VarArr = th1.Z;
                uo3 uo3Var = uo3VarArr[17];
                hm0Var.getClass();
                uo3Var.getClass();
                Boolean bool = (Boolean) hm0Var.Y;
                bool.booleanValue();
                th1Var2.s.Z(uo3VarArr[17], bool);
                th1Var2.O.Z(uo3VarArr[39], Boolean.valueOf(th1Var.l()));
                al m = th1Var.m();
                m.getClass();
                th1Var2.N.Z(uo3VarArr[38], m);
                hm0 hm0Var2 = th1Var.M;
                uo3 uo3Var2 = uo3VarArr[37];
                hm0Var2.getClass();
                uo3Var2.getClass();
                th1Var2.M.Z(uo3VarArr[37], (mi2) hm0Var2.Y);
                th1Var2.X.Z(uo3VarArr[48], Boolean.valueOf(th1Var.n()));
                hm0 hm0Var3 = th1Var.i;
                uo3 uo3Var3 = uo3VarArr[7];
                hm0Var3.getClass();
                uo3Var3.getClass();
                Boolean bool2 = (Boolean) hm0Var3.Y;
                bool2.booleanValue();
                th1Var2.i.Z(uo3VarArr[7], bool2);
                th1Var2.j(th1Var.o());
                th1Var2.f(th1Var.p());
                th1Var2.z.Z(uo3VarArr[24], th1Var.q());
                hm0 hm0Var4 = th1Var.J;
                uo3 uo3Var4 = uo3VarArr[34];
                hm0Var4.getClass();
                uo3Var4.getClass();
                Boolean bool3 = (Boolean) hm0Var4.Y;
                bool3.booleanValue();
                th1Var2.J.Z(uo3VarArr[34], bool3);
                th1Var2.m.Z(uo3VarArr[11], Boolean.valueOf(th1Var.r()));
                hm0 hm0Var5 = th1Var.K;
                uo3 uo3Var5 = uo3VarArr[35];
                hm0Var5.getClass();
                uo3Var5.getClass();
                Set set = (Set) hm0Var5.Y;
                set.getClass();
                th1Var2.K.Z(uo3VarArr[35], set);
                th1Var2.F(th1Var.s());
                th1Var2.T.Z(uo3VarArr[44], Boolean.valueOf(th1Var.t()));
                hm0 hm0Var6 = th1Var.u;
                uo3 uo3Var6 = uo3VarArr[19];
                hm0Var6.getClass();
                uo3Var6.getClass();
                Boolean bool4 = (Boolean) hm0Var6.Y;
                bool4.booleanValue();
                th1Var2.u.Z(uo3VarArr[19], bool4);
                hm0 hm0Var7 = th1Var.Y;
                uo3 uo3Var7 = uo3VarArr[49];
                hm0Var7.getClass();
                uo3Var7.getClass();
                Boolean bool5 = (Boolean) hm0Var7.Y;
                bool5.booleanValue();
                th1Var2.Y.Z(uo3VarArr[49], bool5);
                th1Var2.b(th1Var.u());
                hm0 hm0Var8 = th1Var.n;
                uo3 uo3Var8 = uo3VarArr[12];
                hm0Var8.getClass();
                uo3Var8.getClass();
                Boolean bool6 = (Boolean) hm0Var8.Y;
                bool6.booleanValue();
                th1Var2.n.Z(uo3VarArr[12], bool6);
                k45 v = th1Var.v();
                v.getClass();
                th1Var2.B.Z(uo3VarArr[26], v);
                hm0 hm0Var9 = th1Var.E;
                uo3 uo3Var9 = uo3VarArr[29];
                hm0Var9.getClass();
                uo3Var9.getClass();
                th1Var2.i((g65) hm0Var9.Y);
                hm0 hm0Var10 = th1Var.U;
                uo3 uo3Var10 = uo3VarArr[45];
                hm0Var10.getClass();
                uo3Var10.getClass();
                Boolean bool7 = (Boolean) hm0Var10.Y;
                bool7.booleanValue();
                th1Var2.U.Z(uo3VarArr[45], bool7);
                hm0 hm0Var11 = th1Var.W;
                uo3 uo3Var11 = uo3VarArr[47];
                hm0Var11.getClass();
                uo3Var11.getClass();
                Boolean bool8 = (Boolean) hm0Var11.Y;
                bool8.booleanValue();
                th1Var2.W.Z(uo3VarArr[47], bool8);
                gm5 w = th1Var.w();
                w.getClass();
                th1Var2.H.Z(uo3VarArr[32], w);
                hm0 hm0Var12 = th1Var.v;
                uo3 uo3Var12 = uo3VarArr[20];
                hm0Var12.getClass();
                uo3Var12.getClass();
                th1Var2.v.Z(uo3VarArr[20], (mi2) hm0Var12.Y);
                hm0 hm0Var13 = th1Var.F;
                uo3 uo3Var13 = uo3VarArr[30];
                hm0Var13.getClass();
                uo3Var13.getClass();
                th1Var2.h(((Boolean) hm0Var13.Y).booleanValue());
                hm0 hm0Var14 = th1Var.S;
                uo3 uo3Var14 = uo3VarArr[43];
                hm0Var14.getClass();
                uo3Var14.getClass();
                Boolean bool9 = (Boolean) hm0Var14.Y;
                bool9.booleanValue();
                th1Var2.S.Z(uo3VarArr[43], bool9);
                hm0 hm0Var15 = th1Var.G;
                uo3 uo3Var15 = uo3VarArr[31];
                hm0Var15.getClass();
                uo3Var15.getClass();
                th1Var2.g(((Boolean) hm0Var15.Y).booleanValue());
                hm0 hm0Var16 = th1Var.q;
                uo3 uo3Var16 = uo3VarArr[15];
                hm0Var16.getClass();
                uo3Var16.getClass();
                Boolean bool10 = (Boolean) hm0Var16.Y;
                bool10.booleanValue();
                th1Var2.q.Z(uo3VarArr[15], bool10);
                hm0 hm0Var17 = th1Var.P;
                uo3 uo3Var17 = uo3VarArr[40];
                hm0Var17.getClass();
                uo3Var17.getClass();
                Boolean bool11 = (Boolean) hm0Var17.Y;
                bool11.booleanValue();
                th1Var2.P.Z(uo3VarArr[40], bool11);
                hm0 hm0Var18 = th1Var.I;
                uo3 uo3Var18 = uo3VarArr[33];
                hm0Var18.getClass();
                uo3Var18.getClass();
                Boolean bool12 = (Boolean) hm0Var18.Y;
                bool12.booleanValue();
                th1Var2.I.Z(uo3VarArr[33], bool12);
                hm0 hm0Var19 = th1Var.p;
                uo3 uo3Var19 = uo3VarArr[14];
                hm0Var19.getClass();
                uo3Var19.getClass();
                Boolean bool13 = (Boolean) hm0Var19.Y;
                bool13.booleanValue();
                th1Var2.p.Z(uo3VarArr[14], bool13);
                th1Var2.o.Z(uo3VarArr[13], Boolean.valueOf(th1Var.x()));
                hm0 hm0Var20 = th1Var.V;
                uo3 uo3Var20 = uo3VarArr[46];
                hm0Var20.getClass();
                uo3Var20.getClass();
                Boolean bool14 = (Boolean) hm0Var20.Y;
                bool14.getClass();
                th1Var2.V.Z(uo3VarArr[46], bool14);
                hm0 hm0Var21 = th1Var.r;
                uo3 uo3Var21 = uo3VarArr[16];
                hm0Var21.getClass();
                uo3Var21.getClass();
                Boolean bool15 = (Boolean) hm0Var21.Y;
                bool15.booleanValue();
                th1Var2.r.Z(uo3VarArr[16], bool15);
                hm0 hm0Var22 = th1Var.R;
                uo3 uo3Var22 = uo3VarArr[42];
                hm0Var22.getClass();
                uo3Var22.getClass();
                Boolean bool16 = (Boolean) hm0Var22.Y;
                bool16.booleanValue();
                th1Var2.R.Z(uo3VarArr[42], bool16);
                hm0 hm0Var23 = th1Var.Q;
                uo3 uo3Var23 = uo3VarArr[41];
                hm0Var23.getClass();
                uo3Var23.getClass();
                Boolean bool17 = (Boolean) hm0Var23.Y;
                bool17.booleanValue();
                th1Var2.Q.Z(uo3VarArr[41], bool17);
                th1Var2.A.Z(uo3VarArr[25], Boolean.valueOf(th1Var.y()));
                th1Var2.g.Z(uo3VarArr[5], Boolean.valueOf(th1Var.z()));
                th1Var2.a(th1Var.A());
                th1Var2.d(th1Var.B());
                hm0 hm0Var24 = th1Var.y;
                uo3 uo3Var24 = uo3VarArr[23];
                hm0Var24.getClass();
                uo3Var24.getClass();
                mi2 mi2Var = (mi2) hm0Var24.Y;
                mi2Var.getClass();
                th1Var2.y.Z(uo3VarArr[23], mi2Var);
                hm0 hm0Var25 = th1Var.t;
                uo3 uo3Var25 = uo3VarArr[18];
                hm0Var25.getClass();
                uo3Var25.getClass();
                Boolean bool18 = (Boolean) hm0Var25.Y;
                bool18.booleanValue();
                th1Var2.t.Z(uo3VarArr[18], bool18);
                hm0 hm0Var26 = th1Var.k;
                uo3 uo3Var26 = uo3VarArr[9];
                hm0Var26.getClass();
                uo3Var26.getClass();
                Boolean bool19 = (Boolean) hm0Var26.Y;
                bool19.booleanValue();
                th1Var2.k.Z(uo3VarArr[9], bool19);
                nh1 C2 = th1Var.C();
                C2.getClass();
                th1Var2.C.Z(uo3VarArr[27], C2);
                th1Var2.j.Z(uo3VarArr[8], Boolean.valueOf(th1Var.D()));
                hm0 hm0Var27 = th1Var.c;
                uo3VarArr[1].getClass();
                th1Var2.c(((Boolean) hm0Var27.Y).booleanValue());
                hm0 hm0Var28 = th1Var.d;
                uo3VarArr[2].getClass();
                Boolean bool20 = (Boolean) hm0Var28.Y;
                bool20.booleanValue();
                th1Var2.d.Z(uo3VarArr[2], bool20);
                hm0 hm0Var29 = th1Var.l;
                uo3 uo3Var27 = uo3VarArr[10];
                hm0Var29.getClass();
                uo3Var27.getClass();
                Boolean bool21 = (Boolean) hm0Var29.Y;
                bool21.booleanValue();
                th1Var2.l.Z(uo3VarArr[10], bool21);
                hm0 hm0Var30 = th1Var.x;
                uo3 uo3Var28 = uo3VarArr[22];
                hm0Var30.getClass();
                uo3Var28.getClass();
                th1Var2.e(((Boolean) hm0Var30.Y).booleanValue());
                th1Var2.k(th1Var.E());
                qh1 qh1Var = qh1.c;
                th1Var2.F(qt6.U(th1Var2.s(), ut.M(o47.p, o47.q)));
                th1Var2.a = true;
                return new qh1(th1Var2);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                kh1 kh1Var = kh1.m;
                xi4.a.getClass();
                return ((mi1) obj).i(kh1Var, wh1.C0);
            case 17:
                HashSet hashSet = new HashSet();
                oi1 oi1Var = (oi1) ((zs6) obj).d0;
                ni1 ni1Var = oi1Var.m0;
                yg ygVar = oi1Var.k0;
                in5 in5Var = oi1Var.d0;
                Iterator it4 = ni1Var.e().iterator();
                while (it4.hasNext()) {
                    for (ia1 ia1Var : mu4.a0(((bu3) it4.next()).L(), null, 3)) {
                        if ((ia1Var instanceof ox6) || (ia1Var instanceof im5)) {
                            hashSet.add(((nb0) ia1Var).getName());
                        }
                    }
                }
                List list = in5Var.p0;
                list.getClass();
                Iterator it5 = list.iterator();
                while (it5.hasNext()) {
                    hashSet.add(h31.Z((qr4) ygVar.Y, ((yn5) it5.next()).e0));
                }
                List list2 = in5Var.q0;
                list2.getClass();
                Iterator it6 = list2.iterator();
                while (it6.hasNext()) {
                    hashSet.add(h31.Z((qr4) ygVar.Y, ((fo5) it6.next()).e0));
                }
                return qt6.U(hashSet, hashSet);
            case 18:
                yi1 yi1Var = (yi1) obj;
                Set n = yi1Var.n();
                if (n == null) {
                    return null;
                }
                return qt6.U(qt6.U(yi1Var.m(), yi1Var.c.c.keySet()), n);
            case 19:
                Set keySet = ((LinkedHashMap) ((s80) obj).j0.d0).keySet();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : keySet) {
                    nq0 nq0Var = (nq0) obj4;
                    if (!nq0Var.g() && !lq0.c.contains(nq0Var)) {
                        arrayList3.add(obj4);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ut0.F0(arrayList3, 10));
                Iterator it7 = arrayList3.iterator();
                while (it7.hasNext()) {
                    arrayList4.add(((nq0) it7.next()).f());
                }
                return arrayList4;
            case 20:
                dj1 dj1Var = (dj1) obj;
                yg ygVar2 = dj1Var.l0;
                return tt0.F1(((bi1) ygVar2.X).e.i(dj1Var.m0, (qr4) ygVar2.Y));
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return (uk1) obj;
            case 22:
                return (qj8) ((z2) obj).invoke();
            case 23:
                qy1 qy1Var = (qy1) obj;
                HashSet hashSet2 = new HashSet();
                for (pr4 pr4Var : (Set) qy1Var.e.h0.invoke()) {
                    nu4 nu4Var = nu4.e0;
                    hashSet2.addAll(qy1Var.b(pr4Var, nu4Var));
                    hashSet2.addAll(qy1Var.f(pr4Var, nu4Var));
                }
                return hashSet2;
            case 24:
                return (List) obj;
            case 25:
                ArrayList arrayList5 = ((uk2) obj).a;
                mq4 mq4Var = new mq4(arrayList5.size());
                int size = arrayList5.size();
                for (int i6 = 0; i6 < size; i6++) {
                    lp3 lp3Var = (lp3) arrayList5.get(i6);
                    Object obj5 = lp3Var.b;
                    int i7 = lp3Var.a;
                    Object xe3Var = obj5 != null ? new xe3(Integer.valueOf(i7), lp3Var.b) : Integer.valueOf(i7);
                    int f2 = mq4Var.f(xe3Var);
                    boolean z = f2 < 0;
                    Object obj6 = z ? null : mq4Var.c[f2];
                    if (obj6 != null) {
                        if (obj6 instanceof dq4) {
                            ?? r12 = (dq4) obj6;
                            r12.a(lp3Var);
                            lp3Var = r12;
                        } else {
                            Object[] objArr = sx4.a;
                            ?? dq4Var = new dq4(2);
                            dq4Var.a(obj6);
                            dq4Var.a(lp3Var);
                            lp3Var = dq4Var;
                        }
                    }
                    if (z) {
                        int i8 = ~f2;
                        mq4Var.b[i8] = xe3Var;
                        mq4Var.c[i8] = lp3Var;
                    } else {
                        mq4Var.c[f2] = lp3Var;
                    }
                }
                return new cp4(mq4Var);
            case 26:
                xm2 xm2Var = (xm2) obj;
                List h = xm2Var.h();
                ArrayList arrayList6 = new ArrayList(3);
                i0 i0Var = xm2Var.b;
                Collection c = i0Var.m().c();
                c.getClass();
                ArrayList arrayList7 = new ArrayList();
                Iterator it8 = c.iterator();
                while (it8.hasNext()) {
                    yt0.J0(arrayList7, mu4.a0(((bu3) it8.next()).L(), null, 3));
                }
                ArrayList arrayList8 = new ArrayList();
                Iterator it9 = arrayList7.iterator();
                while (it9.hasNext()) {
                    Object next = it9.next();
                    if (next instanceof nb0) {
                        arrayList8.add(next);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it10 = arrayList8.iterator();
                while (it10.hasNext()) {
                    Object next2 = it10.next();
                    pr4 name = ((nb0) next2).getName();
                    Object obj7 = linkedHashMap.get(name);
                    if (obj7 == null) {
                        obj7 = new ArrayList();
                        linkedHashMap.put(name, obj7);
                    }
                    ((List) obj7).add(next2);
                }
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    Object key = entry2.getKey();
                    key.getClass();
                    pr4 pr4Var2 = (pr4) key;
                    List list3 = (List) entry2.getValue();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Object obj8 : list3) {
                        Boolean valueOf = Boolean.valueOf(((nb0) obj8) instanceof nj2);
                        Object obj9 = linkedHashMap2.get(valueOf);
                        if (obj9 == null) {
                            obj9 = new ArrayList();
                            linkedHashMap2.put(valueOf, obj9);
                        }
                        ((List) obj9).add(obj8);
                    }
                    for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                        boolean booleanValue = ((Boolean) entry3.getKey()).booleanValue();
                        List list4 = (List) entry3.getValue();
                        m45 m45Var = m45.c;
                        if (booleanValue) {
                            ?? arrayList9 = new ArrayList();
                            for (Object obj10 : h) {
                                if (m93.h(((ja1) ((nj2) obj10)).getName(), pr4Var2)) {
                                    arrayList9.add(obj10);
                                }
                            }
                            fw1Var2 = arrayList9;
                        } else {
                            fw1Var2 = fw1Var3;
                        }
                        m45Var.h(pr4Var2, list4, fw1Var2, i0Var, new wm2(arrayList6, xm2Var));
                    }
                }
                return tt0.q1(h, kc.D(arrayList6));
            case 27:
                Type genericReturnType = ((yb3) obj).Y.getGenericReturnType();
                genericReturnType.getClass();
                return h31.t0(genericReturnType, gw1.X, u48.X, true, false, null, 24);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                wc3 wc3Var = (wc3) obj;
                return h31.u0(wc3Var.R(), wc3Var);
            default:
                return new xc3((yc3) obj);
        }
    }
}
