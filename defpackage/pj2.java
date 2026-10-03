package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class pj2 extends la1 implements nj2 {
    public final nj2 A0;
    public final int B0;
    public nj2 C0;
    public Map D0;
    public List f0;
    public List g0;
    public bu3 h0;
    public List i0;
    public qw3 j0;
    public qw3 k0;
    public ym4 l0;
    public zh1 m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public boolean q0;
    public boolean r0;
    public boolean s0;
    public boolean t0;
    public boolean u0;
    public boolean v0;
    public boolean w0;
    public boolean x0;
    public Collection y0;
    public volatile w2 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj2(int i, xl xlVar, ia1 ia1Var, nj2 nj2Var, pr4 pr4Var, e27 e27Var) {
        super(ia1Var, xlVar, pr4Var, e27Var);
        if (ia1Var == null) {
            C(0);
            throw null;
        }
        if (xlVar == null) {
            C(1);
            throw null;
        }
        if (pr4Var == null) {
            C(2);
            throw null;
        }
        if (i == 0) {
            C(3);
            throw null;
        }
        if (e27Var == null) {
            C(4);
            throw null;
        }
        this.m0 = ai1.i;
        this.n0 = false;
        this.o0 = false;
        this.p0 = false;
        this.q0 = false;
        this.r0 = false;
        this.s0 = false;
        this.t0 = false;
        this.u0 = false;
        this.v0 = false;
        this.w0 = true;
        this.x0 = false;
        this.y0 = null;
        this.z0 = null;
        this.C0 = null;
        this.D0 = null;
        this.A0 = nj2Var == null ? this : nj2Var;
        this.B0 = i;
    }

    public static /* synthetic */ void C(int i) {
        String str;
        int i2;
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 18:
            case 19:
            case 20:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 23:
            case 26:
            case 27:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 18:
            case 19:
            case 20:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 23:
            case 26:
            case 27:
                i2 = 2;
                break;
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "source";
                break;
            case 5:
                objArr[0] = "contextReceiverParameters";
                break;
            case 6:
                objArr[0] = "typeParameters";
                break;
            case 7:
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 8:
            case 10:
                objArr[0] = "visibility";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 18:
            case 19:
            case 20:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 23:
            case 26:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 11:
                objArr[0] = "unsubstitutedReturnType";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[0] = "extensionReceiverParameter";
                break;
            case 17:
                objArr[0] = "overriddenDescriptors";
                break;
            case 22:
                objArr[0] = "originalSubstitutor";
                break;
            case 24:
            case 29:
            case 31:
                objArr[0] = "substitutor";
                break;
            case 25:
                objArr[0] = "configuration";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "initialize";
                break;
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 14:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 15:
                objArr[1] = "getModality";
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getTypeParameters";
                break;
            case 19:
                objArr[1] = "getValueParameters";
                break;
            case 20:
                objArr[1] = "getOriginal";
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                objArr[1] = "getKind";
                break;
            case 23:
                objArr[1] = "newCopyBuilder";
                break;
            case 26:
                objArr[1] = "copy";
                break;
            case 27:
                objArr[1] = "getSourceToUseForCopy";
                break;
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 18:
            case 19:
            case 20:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 23:
            case 26:
            case 27:
                break;
            case 10:
                objArr[2] = "setVisibility";
                break;
            case 11:
                objArr[2] = "setReturnType";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[2] = "setExtensionReceiverParameter";
                break;
            case 17:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 22:
                objArr[2] = "substitute";
                break;
            case 24:
                objArr[2] = "newCopyBuilder";
                break;
            case 25:
                objArr[2] = "doSubstitute";
                break;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
            case 29:
            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
            case 31:
                objArr[2] = "getSubstitutedValueParameters";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 9:
            case 13:
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 18:
            case 19:
            case 20:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 23:
            case 26:
            case 27:
                throw new IllegalStateException(format);
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static ArrayList D0(nj2 nj2Var, List list, k58 k58Var, boolean z, boolean z2, boolean[] zArr) {
        if (list == null) {
            C(30);
            throw null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bg8 bg8Var = (bg8) it.next();
            bu3 c = bg8Var.c();
            eg8 eg8Var = eg8.IN_VARIANCE;
            bu3 h = k58Var.h(c, eg8Var);
            bu3 bu3Var = bg8Var.k0;
            bu3 h2 = bu3Var == null ? null : k58Var.h(bu3Var, eg8Var);
            if (h == null) {
                return null;
            }
            if ((h != bg8Var.c() || bu3Var != h2) && zArr != null) {
                zArr[0] = true;
            }
            z2 z2Var = bg8Var instanceof ag8 ? new z2(24, (List) ((ag8) bg8Var).m0.getValue()) : null;
            bg8 bg8Var2 = z ? null : bg8Var;
            int i = bg8Var.g0;
            xl annotations = bg8Var.getAnnotations();
            pr4 name = bg8Var.getName();
            boolean A0 = bg8Var.A0();
            boolean z3 = bg8Var.i0;
            boolean z4 = bg8Var.j0;
            e27 j = z2 ? bg8Var.j() : e27.D;
            annotations.getClass();
            name.getClass();
            j.getClass();
            arrayList.add(z2Var == null ? new bg8(nj2Var, bg8Var2, i, annotations, name, h, A0, z3, z4, h2, j) : new ag8(nj2Var, bg8Var2, i, annotations, name, h, A0, z3, z4, h2, j, z2Var));
        }
        return arrayList;
    }

    public boolean A() {
        return this.x0;
    }

    @Override // defpackage.nb0
    /* renamed from: A0, reason: merged with bridge method [inline-methods] */
    public ox6 W(ia1 ia1Var, ym4 ym4Var, zh1 zh1Var) {
        return (ox6) z0(ia1Var, ym4Var, zh1Var);
    }

    public abstract pj2 B0(int i, xl xlVar, ia1 ia1Var, nj2 nj2Var, pr4 pr4Var, e27 e27Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    public pj2 C0(oj2 oj2Var) {
        xl annotations;
        ArrayList arrayList;
        qw3 qw3Var;
        ?? r8;
        ArrayList arrayList2;
        qw3 qw3Var2;
        bu3 h;
        eg8 eg8Var = eg8.IN_VARIANCE;
        boolean[] zArr = new boolean[1];
        boolean z = false;
        if (oj2Var.r0 != null) {
            annotations = getAnnotations();
            xl xlVar = oj2Var.r0;
            annotations.getClass();
            xlVar.getClass();
            if (annotations.isEmpty()) {
                annotations = xlVar;
            } else if (!xlVar.isEmpty()) {
                annotations = new am(new xl[]{annotations, xlVar});
            }
        } else {
            annotations = getAnnotations();
        }
        xl xlVar2 = annotations;
        ia1 ia1Var = oj2Var.Y;
        nj2 nj2Var = oj2Var.d0;
        int i = oj2Var.e0;
        pr4 pr4Var = oj2Var.k0;
        e27 j = oj2Var.n0 ? ((la1) (nj2Var != null ? nj2Var : y0())).j() : e27.D;
        if (j == null) {
            C(27);
            throw null;
        }
        pj2 B0 = B0(i, xlVar2, ia1Var, nj2Var, pr4Var, j);
        List list = oj2Var.q0;
        if (list == null) {
            list = getTypeParameters();
        }
        zArr[0] = zArr[0] | (!list.isEmpty());
        ArrayList arrayList3 = new ArrayList(list.size());
        k58 K = vv2.K(list, oj2Var.X, B0, arrayList3, zArr);
        if (K != null) {
            ArrayList arrayList4 = new ArrayList();
            if (!oj2Var.g0.isEmpty()) {
                int i2 = 0;
                for (qw3 qw3Var3 : oj2Var.g0) {
                    bu3 h2 = K.h(qw3Var3.c(), eg8Var);
                    if (h2 == null) {
                        break;
                    }
                    boolean z2 = z;
                    int i3 = i2 + 1;
                    arrayList4.add(h31.B(B0, h2, ((s21) qw3Var3.z0()).x0(), qw3Var3.getAnnotations(), i2));
                    zArr[z2 ? 1 : 0] = zArr[z2 ? 1 : 0] | (h2 != qw3Var3.c() ? true : z2 ? 1 : 0);
                    z = z2 ? 1 : 0;
                    i2 = i3;
                }
            }
            boolean z3 = z;
            qw3 qw3Var4 = oj2Var.h0;
            if (qw3Var4 != null) {
                bu3 h3 = K.h(qw3Var4.c(), eg8Var);
                if (h3 != null) {
                    oj2Var.h0.z0();
                    qw3 qw3Var5 = new qw3(B0, new k22(B0, h3), oj2Var.h0.getAnnotations());
                    zArr[z3 ? 1 : 0] = (h3 != oj2Var.h0.c() ? true : z3 ? 1 : 0) | zArr[z3 ? 1 : 0];
                    arrayList = arrayList3;
                    qw3Var = qw3Var5;
                }
            } else {
                arrayList = arrayList3;
                qw3Var = null;
            }
            qw3 qw3Var6 = oj2Var.i0;
            if (qw3Var6 != null) {
                qw3 g = qw3Var6.g(K);
                if (g != null) {
                    zArr[z3 ? 1 : 0] = zArr[z3 ? 1 : 0] | (g != oj2Var.i0 ? true : z3 ? 1 : 0);
                    r8 = z3 ? 1 : 0;
                    arrayList2 = arrayList4;
                    qw3Var2 = g;
                }
            } else {
                r8 = z3 ? 1 : 0;
                arrayList2 = arrayList4;
                qw3Var2 = null;
            }
            ArrayList D0 = D0(B0, oj2Var.f0, K, oj2Var.o0, oj2Var.n0, zArr);
            if (D0 != null && (h = K.h(oj2Var.j0, eg8.OUT_VARIANCE)) != null) {
                boolean z4 = zArr[r8] | (h != oj2Var.j0 ? true : r8);
                zArr[r8] = z4;
                if (!z4 && oj2Var.v0) {
                    return this;
                }
                B0.E0(qw3Var, qw3Var2, arrayList2, arrayList, D0, h, oj2Var.Z, oj2Var.c0);
                B0.n0 = this.n0;
                B0.o0 = this.o0;
                B0.p0 = this.p0;
                B0.q0 = this.q0;
                B0.r0 = this.r0;
                B0.v0 = this.v0;
                B0.s0 = this.s0;
                B0.H0(this.w0);
                B0.t0 = oj2Var.p0;
                B0.u0 = oj2Var.s0;
                Boolean bool = oj2Var.u0;
                B0.I0(bool != null ? bool.booleanValue() : this.x0);
                if (!oj2Var.t0.isEmpty() || this.D0 != null) {
                    LinkedHashMap linkedHashMap = oj2Var.t0;
                    Map map = this.D0;
                    if (map != null) {
                        for (Map.Entry entry : map.entrySet()) {
                            if (!linkedHashMap.containsKey(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                    }
                    if (linkedHashMap.size() == 1) {
                        B0.D0 = Collections.singletonMap(linkedHashMap.keySet().iterator().next(), linkedHashMap.values().iterator().next());
                    } else {
                        B0.D0 = linkedHashMap;
                    }
                }
                if (oj2Var.m0 || this.C0 != null) {
                    nj2 nj2Var2 = this.C0;
                    if (nj2Var2 == null) {
                        nj2Var2 = this;
                    }
                    B0.C0 = nj2Var2.g(K);
                }
                if (oj2Var.l0 && !y0().r().isEmpty()) {
                    if (oj2Var.X.e()) {
                        w2 w2Var = this.z0;
                        if (w2Var != null) {
                            B0.z0 = w2Var;
                            return B0;
                        }
                        B0.f0(r());
                        return B0;
                    }
                    B0.z0 = new w2(this, K, 12);
                }
                return B0;
            }
        }
        return null;
    }

    @Override // defpackage.mi4
    public final boolean D() {
        return this.s0;
    }

    public void E0(qw3 qw3Var, qw3 qw3Var2, List list, List list2, List list3, bu3 bu3Var, ym4 ym4Var, zh1 zh1Var) {
        if (list == null) {
            C(5);
            throw null;
        }
        if (list2 == null) {
            C(6);
            throw null;
        }
        if (list3 == null) {
            C(7);
            throw null;
        }
        if (zh1Var == null) {
            C(8);
            throw null;
        }
        this.f0 = tt0.F1(list2);
        this.g0 = tt0.F1(list3);
        this.h0 = bu3Var;
        this.l0 = ym4Var;
        this.m0 = zh1Var;
        this.j0 = qw3Var;
        this.k0 = qw3Var2;
        this.i0 = list;
        for (int i = 0; i < list2.size(); i++) {
            v48 v48Var = (v48) list2.get(i);
            if (v48Var.getIndex() != i) {
                StringBuilder sb = new StringBuilder();
                sb.append(v48Var);
                int index = v48Var.getIndex();
                sb.append(" index is ");
                sb.append(index);
                sb.append(" but position is ");
                sb.append(i);
                throw new IllegalStateException(sb.toString());
            }
        }
        for (int i2 = 0; i2 < list3.size(); i2++) {
            bg8 bg8Var = (bg8) list3.get(i2);
            if (bg8Var.g0 != i2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(bg8Var);
                int i3 = bg8Var.g0;
                sb2.append("index is ");
                sb2.append(i3);
                sb2.append(" but position is ");
                sb2.append(i2);
                throw new IllegalStateException(sb2.toString());
            }
        }
    }

    public final oj2 F0(k58 k58Var) {
        if (k58Var != null) {
            return new oj2(this, k58Var.a, q(), n(), e(), s(), M(), Z(), this.j0, k());
        }
        C(24);
        throw null;
    }

    public boolean G() {
        return this.r0;
    }

    public final void G0(ri1 ri1Var, Object obj) {
        if (this.D0 == null) {
            this.D0 = new LinkedHashMap();
        }
        this.D0.put(ri1Var, obj);
    }

    public void H0(boolean z) {
        this.w0 = z;
    }

    public void I0(boolean z) {
        this.x0 = z;
    }

    public Object J(ma1 ma1Var, Object obj) {
        return ma1Var.v(this, obj);
    }

    public final void J0(yx6 yx6Var) {
        if (yx6Var != null) {
            this.h0 = yx6Var;
        } else {
            C(11);
            throw null;
        }
    }

    @Override // defpackage.lb0
    public final List M() {
        List list = this.g0;
        if (list != null) {
            return list;
        }
        C(19);
        throw null;
    }

    @Override // defpackage.nj2
    public final nj2 P() {
        return this.C0;
    }

    @Override // defpackage.lb0
    public final qw3 Q() {
        return this.k0;
    }

    @Override // defpackage.lb0
    public final qw3 T() {
        return this.j0;
    }

    @Override // defpackage.lb0
    public final List Z() {
        List list = this.i0;
        if (list != null) {
            return list;
        }
        C(13);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [nj2] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // defpackage.la1, defpackage.ja1, defpackage.ia1
    /* renamed from: a */
    public nj2 y0() {
        nj2 nj2Var = this.A0;
        ?? r1 = this;
        if (nj2Var != this) {
            r1 = nj2Var.y0();
        }
        if (r1 != 0) {
            return r1;
        }
        C(20);
        throw null;
    }

    @Override // defpackage.nj2
    public final boolean d0() {
        return this.t0;
    }

    @Override // defpackage.na1
    public final zh1 e() {
        zh1 zh1Var = this.m0;
        if (zh1Var != null) {
            return zh1Var;
        }
        C(16);
        throw null;
    }

    public void f0(Collection collection) {
        if (collection == null) {
            C(17);
            throw null;
        }
        this.y0 = collection;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((nj2) it.next()).i0()) {
                this.u0 = true;
                return;
            }
        }
    }

    @Override // defpackage.zi7
    public nj2 g(k58 k58Var) {
        if (k58Var == null) {
            C(22);
            throw null;
        }
        if (k58Var.a.e()) {
            return this;
        }
        oj2 F0 = F0(k58Var);
        F0.d0 = y0();
        F0.n0 = true;
        F0.v0 = true;
        return F0.w0.C0(F0);
    }

    @Override // defpackage.lb0
    public final List getTypeParameters() {
        List list = this.f0;
        if (list != null) {
            return list;
        }
        bh2.o(this, "typeParameters == null for ");
        return null;
    }

    public boolean h() {
        return this.v0;
    }

    public boolean i() {
        return this.q0;
    }

    @Override // defpackage.nj2
    public final boolean i0() {
        return this.u0;
    }

    public mj2 j0() {
        return F0(k58.b);
    }

    public bu3 k() {
        return this.h0;
    }

    @Override // defpackage.mi4
    public final boolean k0() {
        return false;
    }

    public boolean l() {
        return this.p0;
    }

    @Override // defpackage.mi4
    public final ym4 n() {
        ym4 ym4Var = this.l0;
        if (ym4Var != null) {
            return ym4Var;
        }
        C(15);
        throw null;
    }

    @Override // defpackage.nj2
    public final boolean p() {
        if (this.n0) {
            return true;
        }
        Iterator it = y0().r().iterator();
        while (it.hasNext()) {
            if (((nj2) it.next()).p()) {
                return true;
            }
        }
        return false;
    }

    public Collection r() {
        w2 w2Var = this.z0;
        if (w2Var != null) {
            this.y0 = (Collection) w2Var.invoke();
            this.z0 = null;
        }
        Collection collection = this.y0;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection != null) {
            return collection;
        }
        C(14);
        throw null;
    }

    @Override // defpackage.nb0
    public final int s() {
        int i = this.B0;
        if (i != 0) {
            return i;
        }
        C(21);
        throw null;
    }

    @Override // defpackage.nj2
    public final boolean t() {
        if (this.o0) {
            return true;
        }
        Iterator it = y0().r().iterator();
        while (it.hasNext()) {
            if (((nj2) it.next()).t()) {
                return true;
            }
        }
        return false;
    }

    public Object w(ri1 ri1Var) {
        Map map = this.D0;
        if (map == null) {
            return null;
        }
        return map.get(ri1Var);
    }

    public final nj2 z0(ia1 ia1Var, ym4 ym4Var, zh1 zh1Var) {
        nj2 build = j0().v(ia1Var).o(ym4Var).m(zh1Var).f(2).n().build();
        if (build != null) {
            return build;
        }
        C(26);
        throw null;
    }
}
