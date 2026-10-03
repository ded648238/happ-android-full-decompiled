package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* loaded from: classes.dex */
public final class w2 implements ji2 {
    public final /* synthetic */ int X;
    public final Object Y;
    public final Object Z;

    public w2(ox3 ox3Var, qz5 qz5Var, vy5 vy5Var) {
        this.X = 25;
        this.Y = ox3Var;
        this.Z = vy5Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        bp3 a0;
        bp3 bp3Var;
        wo3 t0;
        nt2 nt2Var;
        mj8 a;
        mj8 a2;
        int i = 4;
        int i2 = 2;
        int i3 = 0;
        int i4 = 10;
        switch (this.X) {
            case 0:
                List list = (List) this.Y;
                j68 j68Var = (j68) this.Z;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    fu3 I = j68Var.I((fu3) it.next());
                    if (I != null) {
                        arrayList.add(I);
                    }
                }
                return arrayList;
            case 1:
                q38.Y.getClass();
                q38 q38Var = q38.Z;
                z38 m = ((f3) this.Z).m();
                List list2 = Collections.EMPTY_LIST;
                z2 z2Var = new z2(i2, this);
                j64 j64Var = r64.e;
                j64Var.getClass();
                return d06.b0(new wz3(j64Var, z2Var), q38Var, m, list2, false);
            case 2:
                Class cls = (Class) this.Y;
                Map map = (Map) this.Z;
                StringBuilder sb = new StringBuilder();
                sb.append('@');
                sb.append(cls.getCanonicalName());
                tt0.g1(map.entrySet(), sb, ", ", "(", ")", of.Z, 48);
                return sb.toString();
            case 3:
                zs6 zs6Var = (zs6) this.Y;
                xl annotations = ((yq0) this.Z).getAnnotations();
                zs6Var.getClass();
                annotations.getClass();
                return a0.b(((nd3) zs6Var.Y).q, (yd3) ((ow3) zs6Var.c0).getValue(), annotations);
            case 4:
                zs6 zs6Var2 = (zs6) this.Y;
                xl xlVar = (xl) this.Z;
                zs6Var2.getClass();
                xlVar.getClass();
                return a0.b(((nd3) zs6Var2.Y).q, (yd3) ((ow3) zs6Var2.c0).getValue(), xlVar);
            case 5:
                ur3 ur3Var = (ur3) this.Y;
                ClassLoader classLoader = (ClassLoader) this.Z;
                ur3Var.getClass();
                or3 or3Var = zm3.c;
                or3Var.getClass();
                ArrayList arrayList2 = ((zm3) or4.T(ur3Var.g, or3Var)).b;
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    jf2 a3 = ut.x0(((lq3) next).a).a();
                    jf2 jf2Var = rk3.a;
                    a3.getClass();
                    if (!a3.equals(qk3.q) && !a3.b().equals(l47.f)) {
                        arrayList3.add(next);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ut0.F0(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(ut.v0((lq3) it3.next(), classLoader));
                }
                return arrayList4;
            case 6:
                long a4 = h73.a.b().a();
                v65 v65Var = (v65) this.Z;
                if (a4 - v65Var.k() > 300) {
                    ((ji2) this.Y).invoke();
                }
                v65Var.m(a4);
                return r98.a;
            case 7:
                zf1 zf1Var = (zf1) this.Y;
                fn3 fn3Var = (fn3) this.Z;
                List<v48> typeParameters = zf1Var.S().getTypeParameters();
                typeParameters.getClass();
                ArrayList arrayList5 = new ArrayList(ut0.F0(typeParameters, 10));
                for (v48 v48Var : typeParameters) {
                    b06 h0 = d06.h0(zf1Var);
                    v48Var.getClass();
                    arrayList5.add(new yo3(h0, v48Var));
                }
                dp3 b = fn3Var.b(zf1Var.getName(), arrayList5);
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    yo3 yo3Var = (yo3) it4.next();
                    List upperBounds = yo3Var.getUpperBounds();
                    ArrayList arrayList6 = new ArrayList(ut0.F0(upperBounds, 10));
                    Iterator it5 = upperBounds.iterator();
                    while (it5.hasNext()) {
                        arrayList6.add(b.c((wo3) it5.next(), zf1Var.getName()));
                    }
                    yo3Var.f0 = arrayList6;
                }
                return arrayList5;
            case 8:
                bg1 bg1Var = (bg1) this.Y;
                String str = (String) this.Z;
                vn3 vn3Var = bg1Var.f0;
                String str2 = bg1Var.g0;
                vn3Var.getClass();
                str2.getClass();
                Collection F1 = str.equals("<init>") ? tt0.F1(vn3Var.U()) : vn3Var.W(pr4.e(str));
                ArrayList arrayList7 = new ArrayList();
                for (Object obj : F1) {
                    if (m93.h(lf6.c((nj2) obj).q(), str2)) {
                        arrayList7.add(obj);
                    }
                }
                if (arrayList7.size() == 1) {
                    return (nj2) tt0.v1(arrayList7);
                }
                String h1 = tt0.h1(F1, "\n", null, null, wh1.q0, 30);
                StringBuilder q = w31.q("Function '", str, "' (JVM signature: ", str2, ") not resolved in ");
                q.append(vn3Var);
                q.append(':');
                q.append(h1.length() == 0 ? " no members found" : "\n".concat(h1));
                throw new xt3(q.toString());
            case 9:
                fh1 fh1Var = (fh1) this.Y;
                ji2 ji2Var = (ji2) this.Z;
                List m0 = fh1Var.Y.m0();
                if (m0.isEmpty()) {
                    return fw1.X;
                }
                ArrayList arrayList8 = new ArrayList(ut0.F0(m0, 10));
                int i5 = 0;
                for (Object obj2 : m0) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        ut.u0();
                        throw null;
                    }
                    b58 b58Var = (b58) obj2;
                    j31 j31Var = ji2Var == null ? null : new j31(i5, i3, new eh1(fh1Var, i2));
                    if (b58Var.c()) {
                        a0 = bp3.c;
                    } else {
                        bu3 b2 = b58Var.b();
                        b2.getClass();
                        fh1 fh1Var2 = new fh1(b2, j31Var, false);
                        int ordinal = b58Var.a().ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                bp3Var = new bp3(fh1Var2, ep3.Y);
                            } else {
                                if (ordinal != 2) {
                                    ku0.d();
                                    return null;
                                }
                                bp3Var = new bp3(fh1Var2, ep3.Z);
                            }
                            a0 = bp3Var;
                        } else {
                            bp3 bp3Var2 = bp3.c;
                            a0 = h31.a0(fh1Var2);
                        }
                    }
                    arrayList8.add(a0);
                    i5 = i6;
                }
                return arrayList8;
            case 10:
                oi1 oi1Var = (oi1) this.Y;
                return tt0.F1(((bi1) oi1Var.k0.X).e.o(oi1Var.t0, (tn5) this.Z));
            case 11:
                ((mi2) this.Y).invoke((al1) this.Z);
                return r98.a;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                m07 m07Var = new m07();
                Iterator it6 = ((pj2) this.Z).r().iterator();
                while (it6.hasNext()) {
                    m07Var.add(((nj2) it6.next()).g((k58) this.Y));
                }
                return m07Var;
            case 13:
                ((tc2) this.Y).invoke((da3) this.Z);
                return r98.a;
            case 14:
                return ((nd3) ((zs6) this.Y).Y).o.f().j(((zb3) this.Z).a).Y();
            case 15:
                wc3 wc3Var = (wc3) this.Y;
                vn3 vn3Var2 = (vn3) this.Z;
                List m2 = wc3Var.m();
                if (!d06.N(wc3Var)) {
                    return m2;
                }
                if (m2.isEmpty()) {
                    StringBuilder sb2 = new StringBuilder("Bound function reference has no parameters: ");
                    sb2.append(vn3Var2);
                    String name = wc3Var.getName();
                    sb2.append('.');
                    sb2.append(name);
                    throw new IllegalStateException(sb2.toString().toString());
                }
                int size = m2.size() - 1;
                ArrayList arrayList9 = new ArrayList(size);
                while (true) {
                    int i7 = i3;
                    if (i7 >= size) {
                        return arrayList9;
                    }
                    i3 = i7 + 1;
                    f06 f06Var = (f06) m2.get(i3);
                    if (!(f06Var instanceof cd3)) {
                        StringBuilder sb3 = new StringBuilder("Unexpected parameter type: ");
                        sb3.append(p06.a.b(f06Var.getClass()).B());
                        sb3.append(" (");
                        sb3.append(vn3Var2);
                        String name2 = wc3Var.getName();
                        sb3.append('.');
                        sb3.append(name2);
                        sb3.append(')');
                        throw new IllegalStateException(sb3.toString().toString());
                    }
                    cd3 cd3Var = (cd3) f06Var;
                    arrayList9.add(new cd3(cd3Var.X, cd3Var.Y, cd3Var.Z, i7, cd3Var.d0, cd3Var.e0));
                }
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                fn3 fn3Var2 = (fn3) this.Y;
                bd3 bd3Var = (bd3) this.Z;
                boolean c = fn3Var2.c();
                List list3 = fn3Var2.f;
                if (c && list3.size() == 1) {
                    t0 = ((b06) tt0.v1(list3)).k();
                } else {
                    Type genericReturnType = bd3Var.U().getGenericReturnType();
                    genericReturnType.getClass();
                    t0 = h31.t0(genericReturnType, uf4.h0(kt.R0(bd3Var.getTypeParameters(), bd3Var.R())), null, h31.d0(bd3Var.Z), false, null, 26);
                }
                return (r1) d06.d0(bd3Var, t0);
            case 17:
                uk3 uk3Var = (uk3) this.Y;
                r64 r64Var = (r64) this.Z;
                mi2 mi2Var = uk3Var.b;
                pn4 pn4Var = uk3Var.a;
                jq0 jq0Var = new jq0((ia1) mi2Var.invoke(pn4Var), uk3.g, ym4.d0, rq0.Y, ut.L(pn4Var.e0.e()), r64Var);
                jq0Var.C0(new os0(r64Var, jq0Var), ow1.X, null);
                return jq0Var;
            case 18:
                xk3 xk3Var = (xk3) this.Y;
                r64 r64Var2 = (r64) this.Z;
                pn4 l = xk3Var.l();
                l.getClass();
                return new al3(l, r64Var2, new fd3(i, xk3Var));
            case 19:
                al3 al3Var = (al3) this.Y;
                r64 r64Var3 = (r64) this.Z;
                pn4 pn4Var2 = al3Var.b().a;
                uk3.d.getClass();
                return ku8.v(pn4Var2, uk3.h, new zs6(r64Var3, al3Var.b().a)).Y();
            case 20:
                yw3 yw3Var = (yw3) this.Y;
                ln4 ln4Var = (ln4) this.Z;
                zs6 zs6Var3 = yw3Var.i0;
                nd3 nd3Var = (nd3) zs6Var3.Y;
                zs6 zs6Var4 = new zs6(new nd3(nd3Var.a, nd3Var.b, nd3Var.c, nd3Var.d, nd3Var.e, nd3Var.f, nd3Var.h, nd3Var.i, nd3Var.j, nd3Var.k, nd3Var.l, nd3Var.m, nd3Var.n, nd3Var.o, nd3Var.p, nd3Var.q, nd3Var.r, nd3Var.s, nd3Var.t, nd3Var.u, nd3Var.v, nd3Var.w), (y48) zs6Var3.Z, (ow3) zs6Var3.c0);
                ia1 q2 = yw3Var.q();
                q2.getClass();
                return new yw3(zs6Var4, q2, yw3Var.g0, ln4Var);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                bu3 bu3Var = (bu3) this.Y;
                ln3 ln3Var = (ln3) this.Z;
                lr0 C = bu3Var.o0().C();
                if (!(C instanceof ln4)) {
                    bh2.v(C, "Supertype not a class: ");
                    return null;
                }
                Class q3 = df8.q((ln4) C);
                if (q3 == null) {
                    ku0.n("Unsupported superclass of ", ln3Var, ": ", C);
                    return null;
                }
                Class cls2 = ln3Var.Y;
                if (m93.h(cls2.getSuperclass(), q3)) {
                    Type genericSuperclass = cls2.getGenericSuperclass();
                    genericSuperclass.getClass();
                    return genericSuperclass;
                }
                Class<?>[] interfaces = cls2.getInterfaces();
                interfaces.getClass();
                int B0 = kt.B0(q3, interfaces);
                if (B0 < 0) {
                    ku0.n("No superclass of ", ln3Var, " in Java reflection for ", C);
                    return null;
                }
                Type type = cls2.getGenericInterfaces()[B0];
                type.getClass();
                return type;
            case 22:
                ht3 ht3Var = (ht3) this.Y;
                z48 z48Var = (z48) this.Z;
                ur3 ur3Var2 = ht3Var.Y.c;
                if (ur3Var2 != null) {
                    return ut.z0(ur3Var2, zy5.d(ht3Var.X.z().w()), z48Var, new fd3(i4, ht3Var), 4);
                }
                m93.a0("type");
                throw null;
            case 23:
                return new ex3(((fx3) this.Y).a, (uz5) this.Z);
            case 24:
                zs6 zs6Var5 = (zs6) this.Y;
                kx3 kx3Var = (kx3) this.Z;
                mh5 mh5Var = ((nd3) zs6Var5.Y).b;
                jf2 jf2Var2 = kx3Var.o.f0;
                mh5Var.getClass();
                jf2Var2.getClass();
                return null;
            case 25:
                ox3 ox3Var = (ox3) this.Y;
                vy5 vy5Var = (vy5) this.Z;
                rt2 rt2Var = ((nd3) ox3Var.b.Y).h;
                im5 im5Var = (im5) vy5Var.X;
                rt2Var.getClass();
                im5Var.getClass();
                return null;
            case 26:
                hu3 hu3Var = (hu3) this.Y;
                fu3 fu3Var = (fu3) ((g04) this.Z).Z.invoke();
                hu3Var.getClass();
                fu3Var.getClass();
                return (bu3) fu3Var;
            case 27:
                ut4 ut4Var = (ut4) this.Y;
                hu3 hu3Var2 = (hu3) this.Z;
                Iterable iterable = (List) ut4Var.d0.getValue();
                if (iterable == null) {
                    iterable = fw1.X;
                }
                ArrayList arrayList10 = new ArrayList(ut0.F0(iterable, 10));
                Iterator it7 = iterable.iterator();
                while (it7.hasNext()) {
                    arrayList10.add(((cb8) it7.next()).q0(hu3Var2));
                }
                return arrayList10;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                qj8 qj8Var = (qj8) ((ow3) this.Z).getValue();
                nt2Var = qj8Var instanceof nt2 ? (nt2) qj8Var : null;
                if (nt2Var != null && (a = nt2Var.a()) != null) {
                    return a;
                }
                mj8 a5 = ((p87) this.Y).a();
                a5.getClass();
                return a5;
            default:
                qj8 qj8Var2 = (qj8) ((ow3) this.Z).getValue();
                nt2Var = qj8Var2 instanceof nt2 ? (nt2) qj8Var2 : null;
                if (nt2Var != null && (a2 = nt2Var.a()) != null) {
                    return a2;
                }
                mj8 a6 = ((oh7) this.Y).a();
                a6.getClass();
                return a6;
        }
    }

    public /* synthetic */ w2(la1 la1Var, Object obj, int i) {
        this.X = i;
        this.Z = la1Var;
        this.Y = obj;
    }

    public /* synthetic */ w2(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }
}
