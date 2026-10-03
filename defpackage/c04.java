package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c04 extends ln4 {
    public final ln4 X;
    public final k58 Y;
    public k58 Z;
    public ArrayList c0;
    public ArrayList d0;
    public cr0 e0;

    public c04(ln4 ln4Var, k58 k58Var) {
        this.X = ln4Var;
        this.Y = k58Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A0(int i) {
        String format;
        String str = (i == 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10 || i == 13 || i == 23) ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10 || i == 13 || i == 23) ? 3 : 2];
        if (i != 2) {
            if (i != 3) {
                if (i != 5) {
                    if (i != 6) {
                        if (i != 8) {
                            if (i != 10) {
                                if (i != 13) {
                                    if (i != 23) {
                                        objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor";
                                    } else {
                                        objArr[0] = "substitutor";
                                    }
                                    switch (i) {
                                        case 2:
                                        case 3:
                                        case 5:
                                        case 6:
                                        case 8:
                                        case 10:
                                        case 13:
                                        case 23:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor";
                                            break;
                                        case 4:
                                        case 7:
                                        case 9:
                                        case 11:
                                            objArr[1] = "getMemberScope";
                                            break;
                                        case FileClientSessionCache.MAX_SIZE /* 12 */:
                                        case 14:
                                            objArr[1] = "getUnsubstitutedMemberScope";
                                            break;
                                        case 15:
                                            objArr[1] = "getStaticScope";
                                            break;
                                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                            objArr[1] = "getDefaultType";
                                            break;
                                        case 17:
                                            objArr[1] = "getContextReceivers";
                                            break;
                                        case 18:
                                            objArr[1] = "getConstructors";
                                            break;
                                        case 19:
                                            objArr[1] = "getAnnotations";
                                            break;
                                        case 20:
                                            objArr[1] = "getName";
                                            break;
                                        case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                                            objArr[1] = "getOriginal";
                                            break;
                                        case 22:
                                            objArr[1] = "getContainingDeclaration";
                                            break;
                                        case 24:
                                            objArr[1] = "substitute";
                                            break;
                                        case 25:
                                            objArr[1] = "getKind";
                                            break;
                                        case 26:
                                            objArr[1] = "getModality";
                                            break;
                                        case 27:
                                            objArr[1] = "getVisibility";
                                            break;
                                        case DnsRecordCodec.TYPE_AAAA /* 28 */:
                                            objArr[1] = "getUnsubstitutedInnerClassesScope";
                                            break;
                                        case 29:
                                            objArr[1] = "getSource";
                                            break;
                                        case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                                            objArr[1] = "getDeclaredTypeParameters";
                                            break;
                                        case 31:
                                            objArr[1] = "getSealedSubclasses";
                                            break;
                                        default:
                                            objArr[1] = "getTypeConstructor";
                                            break;
                                    }
                                    if (i != 2 || i == 3 || i == 5 || i == 6 || i == 8 || i == 10) {
                                        objArr[2] = "getMemberScope";
                                    } else if (i == 13) {
                                        objArr[2] = "getUnsubstitutedMemberScope";
                                    } else if (i == 23) {
                                        objArr[2] = "substitute";
                                    }
                                    format = String.format(str, objArr);
                                    if (i == 2 && i != 3 && i != 5 && i != 6 && i != 8 && i != 10 && i != 13 && i != 23) {
                                        throw new IllegalStateException(format);
                                    }
                                    throw new IllegalArgumentException(format);
                                }
                            }
                        }
                    }
                }
                objArr[0] = "typeSubstitution";
                switch (i) {
                }
                if (i != 2) {
                }
                objArr[2] = "getMemberScope";
                format = String.format(str, objArr);
                if (i == 2) {
                }
                throw new IllegalArgumentException(format);
            }
            objArr[0] = "kotlinTypeRefiner";
            switch (i) {
            }
            if (i != 2) {
            }
            objArr[2] = "getMemberScope";
            format = String.format(str, objArr);
            if (i == 2) {
            }
            throw new IllegalArgumentException(format);
        }
        objArr[0] = "typeArguments";
        switch (i) {
        }
        if (i != 2) {
        }
        objArr[2] = "getMemberScope";
        format = String.format(str, objArr);
        if (i == 2) {
        }
        throw new IllegalArgumentException(format);
    }

    public final k58 B0() {
        if (this.Z == null) {
            k58 k58Var = this.Y;
            if (k58Var.a.e()) {
                this.Z = k58Var;
            } else {
                List g = this.X.m().g();
                ArrayList arrayList = new ArrayList(g.size());
                this.c0 = arrayList;
                this.Z = vv2.J(g, k58Var.a, this, arrayList);
                ArrayList arrayList2 = this.c0;
                arrayList2.getClass();
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!((v48) next).V()) {
                        arrayList3.add(next);
                    }
                }
                this.d0 = arrayList3;
            }
        }
        return this.Z;
    }

    @Override // defpackage.ln4
    public final Collection C() {
        Collection<dq0> C = this.X.C();
        ArrayList arrayList = new ArrayList(C.size());
        for (dq0 dq0Var : C) {
            dq0Var.getClass();
            oj2 F0 = dq0Var.F0(k58.b);
            F0.d0 = dq0Var.y0();
            F0.o(dq0Var.n());
            F0.m(dq0Var.e());
            F0.f(dq0Var.s());
            F0.l0 = false;
            arrayList.add(((dq0) F0.w0.C0(F0)).g(B0()));
        }
        return arrayList;
    }

    @Override // defpackage.mi4
    public final boolean D() {
        return this.X.D();
    }

    @Override // defpackage.ia1
    public final Object J(ma1 ma1Var, Object obj) {
        return ma1Var.w(this, obj);
    }

    @Override // defpackage.ln4, defpackage.lr0
    public final yx6 Y() {
        q38 k;
        List d = q58.d(m().g());
        xl annotations = getAnnotations();
        if (annotations.isEmpty()) {
            q38.Y.getClass();
            k = q38.Z;
        } else {
            q96 q96Var = q38.Y;
            List L = ut.L(new bm(annotations));
            q96Var.getClass();
            k = q96.k(L);
        }
        return d06.b0(s0(), k, m(), d, false);
    }

    @Override // defpackage.ln4, defpackage.mi4, defpackage.na1
    public final zh1 e() {
        zh1 e = this.X.e();
        if (e != null) {
            return e;
        }
        A0(27);
        throw null;
    }

    @Override // defpackage.zi7
    public final ka1 g(k58 k58Var) {
        if (k58Var != null) {
            i58 i58Var = k58Var.a;
            return i58Var.e() ? this : new c04(this, k58.e(i58Var, B0().a));
        }
        A0(23);
        throw null;
    }

    @Override // defpackage.ln4
    public final List g0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        A0(17);
        throw null;
    }

    @Override // defpackage.dk
    public final xl getAnnotations() {
        xl annotations = this.X.getAnnotations();
        if (annotations != null) {
            return annotations;
        }
        A0(19);
        throw null;
    }

    @Override // defpackage.ia1
    public final pr4 getName() {
        pr4 name = this.X.getName();
        if (name != null) {
            return name;
        }
        A0(20);
        throw null;
    }

    @Override // defpackage.ln4
    public final rq0 h0() {
        rq0 h0 = this.X.h0();
        if (h0 != null) {
            return h0;
        }
        A0(25);
        throw null;
    }

    @Override // defpackage.ln4
    public final boolean i() {
        return this.X.i();
    }

    @Override // defpackage.ka1
    public final e27 j() {
        return e27.D;
    }

    @Override // defpackage.mi4
    public final boolean k0() {
        return this.X.k0();
    }

    @Override // defpackage.mi4
    public final boolean l() {
        return this.X.l();
    }

    @Override // defpackage.ln4, defpackage.mr0
    public final List l0() {
        B0();
        ArrayList arrayList = this.d0;
        if (arrayList != null) {
            return arrayList;
        }
        A0(30);
        throw null;
    }

    @Override // defpackage.lr0
    public final z38 m() {
        z38 m = this.X.m();
        if (this.Y.a.e()) {
            if (m != null) {
                return m;
            }
            A0(0);
            throw null;
        }
        if (this.e0 == null) {
            k58 B0 = B0();
            Collection c = m.c();
            ArrayList arrayList = new ArrayList(c.size());
            Iterator it = c.iterator();
            while (it.hasNext()) {
                arrayList.add(B0.h((bu3) it.next(), eg8.INVARIANT));
            }
            this.e0 = new cr0(this, this.c0, arrayList, r64.e);
        }
        cr0 cr0Var = this.e0;
        if (cr0Var != null) {
            return cr0Var;
        }
        A0(1);
        throw null;
    }

    @Override // defpackage.ln4
    public final xi4 m0(i58 i58Var) {
        yh1.h(vh1.c(this));
        return n0(i58Var, hu3.p);
    }

    @Override // defpackage.ln4, defpackage.mi4
    public final ym4 n() {
        ym4 n = this.X.n();
        if (n != null) {
            return n;
        }
        A0(26);
        throw null;
    }

    @Override // defpackage.ln4
    public final xi4 n0(i58 i58Var, hu3 hu3Var) {
        xi4 n0 = this.X.n0(i58Var, hu3Var);
        if (!this.Y.a.e()) {
            return new aj7(n0, B0());
        }
        if (n0 != null) {
            return n0;
        }
        A0(7);
        throw null;
    }

    @Override // defpackage.mr0
    public final boolean o() {
        return this.X.o();
    }

    @Override // defpackage.ln4
    /* renamed from: o0 */
    public final ln4 a() {
        ln4 a = this.X.a();
        if (a != null) {
            return a;
        }
        A0(21);
        throw null;
    }

    @Override // defpackage.ln4
    public final xi4 p0() {
        xi4 p0 = this.X.p0();
        if (p0 != null) {
            return p0;
        }
        A0(15);
        throw null;
    }

    @Override // defpackage.ia1
    public final ia1 q() {
        ia1 q = this.X.q();
        if (q != null) {
            return q;
        }
        A0(22);
        throw null;
    }

    @Override // defpackage.ln4
    public final qw3 q0() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ln4
    public final xi4 r0() {
        xi4 r0 = this.X.r0();
        if (r0 != null) {
            return r0;
        }
        A0(28);
        throw null;
    }

    @Override // defpackage.ln4
    public final xi4 s0() {
        yh1.h(vh1.c(this.X));
        return t0(hu3.p);
    }

    @Override // defpackage.ln4
    public final xi4 t0(hu3 hu3Var) {
        xi4 t0 = this.X.t0(hu3Var);
        if (!this.Y.a.e()) {
            return new aj7(t0, B0());
        }
        if (t0 != null) {
            return t0;
        }
        A0(14);
        throw null;
    }

    @Override // defpackage.ln4
    public final dq0 u0() {
        return this.X.u0();
    }

    @Override // defpackage.ln4
    public final sf8 v0() {
        sf8 v0 = this.X.v0();
        ArrayList arrayList = null;
        if (v0 == null) {
            return null;
        }
        boolean z = v0 instanceof k53;
        eg8 eg8Var = eg8.INVARIANT;
        k58 k58Var = this.Y;
        if (z) {
            k53 k53Var = (k53) v0;
            pr4 pr4Var = k53Var.a;
            yx6 yx6Var = (yx6) k53Var.b;
            if (yx6Var != null && !k58Var.a.e()) {
                yx6Var = (yx6) B0().h(yx6Var, eg8Var);
            }
            return new k53(pr4Var, yx6Var);
        }
        if (!(v0 instanceof gi2)) {
            ku0.d();
            return null;
        }
        List<w55> list = ((gi2) v0).a;
        if (list != null) {
            arrayList = new ArrayList(ut0.F0(list, 10));
            for (w55 w55Var : list) {
                pr4 pr4Var2 = (pr4) w55Var.X;
                yx6 yx6Var2 = (yx6) ((k96) w55Var.Y);
                if (yx6Var2 != null && !k58Var.a.e()) {
                    yx6Var2 = (yx6) B0().h(yx6Var2, eg8Var);
                }
                arrayList.add(new w55(pr4Var2, yx6Var2));
            }
        }
        return new gi2(arrayList);
    }

    @Override // defpackage.ln4
    public final boolean w0() {
        return this.X.w0();
    }

    @Override // defpackage.ln4
    public final boolean x0() {
        return this.X.x0();
    }

    @Override // defpackage.ln4
    public final boolean y0() {
        return this.X.y0();
    }

    @Override // defpackage.ln4
    public final boolean z0() {
        return this.X.z0();
    }
}
