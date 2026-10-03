package defpackage;

import java.util.ArrayList;
import java.util.List;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k58 {
    public static final k58 b = new k58(i58.a);
    public final i58 a;

    public k58(i58 i58Var) {
        this.a = i58Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x003b A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0021 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        case 40:
                                        case 41:
                                        case 42:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 29:
                                case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                                case 31:
                                case 32:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 19:
                        case 20:
                        case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            break;
                    }
                case 11:
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                case 13:
                    break;
            }
            if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
                switch (i) {
                    default:
                        switch (i) {
                            default:
                                switch (i) {
                                    default:
                                        switch (i) {
                                            case 40:
                                            case 41:
                                            case 42:
                                                break;
                                            default:
                                                i2 = 3;
                                                break;
                                        }
                                    case 29:
                                    case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                                    case 31:
                                    case 32:
                                        i2 = 2;
                                        break;
                                }
                            case 19:
                            case 20:
                            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                                break;
                        }
                    case 11:
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                    case 13:
                        break;
                }
                Object[] objArr = new Object[i2];
                switch (i) {
                    case 1:
                    case 2:
                    case 8:
                    case 11:
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                    case 13:
                    case 19:
                    case 20:
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 29:
                    case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                    case 31:
                    case 32:
                    case 34:
                    case 37:
                    case 40:
                    case 41:
                    case 42:
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                        break;
                    case 3:
                        objArr[0] = "first";
                        break;
                    case 4:
                        objArr[0] = "second";
                        break;
                    case 5:
                        objArr[0] = "substitutionContext";
                        break;
                    case 6:
                        objArr[0] = "context";
                        break;
                    case 7:
                    default:
                        objArr[0] = "substitution";
                        break;
                    case 9:
                    case 14:
                        objArr[0] = "type";
                        break;
                    case 10:
                    case 15:
                        objArr[0] = "howThisTypeIsUsed";
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    case 17:
                    case 36:
                        objArr[0] = "typeProjection";
                        break;
                    case 18:
                    case DnsRecordCodec.TYPE_AAAA /* 28 */:
                        objArr[0] = "originalProjection";
                        break;
                    case 26:
                        objArr[0] = "originalType";
                        break;
                    case 27:
                        objArr[0] = "substituted";
                        break;
                    case 33:
                        objArr[0] = "annotations";
                        break;
                    case 35:
                    case 38:
                        objArr[0] = "typeParameterVariance";
                        break;
                    case 39:
                        objArr[0] = "projectionKind";
                        break;
                }
                if (i != 1) {
                    objArr[1] = "replaceWithNonApproximatingSubstitution";
                } else if (i == 2) {
                    objArr[1] = "replaceWithContravariantApproximatingSubstitution";
                } else if (i == 8) {
                    objArr[1] = "getSubstitution";
                } else if (i != 34) {
                    if (i != 37) {
                        switch (i) {
                            case 11:
                            case FileClientSessionCache.MAX_SIZE /* 12 */:
                            case 13:
                                objArr[1] = "safeSubstitute";
                                break;
                            default:
                                switch (i) {
                                    case 19:
                                    case 20:
                                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                        objArr[1] = "unsafeSubstitute";
                                        break;
                                    default:
                                        switch (i) {
                                            case 29:
                                            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                                            case 31:
                                            case 32:
                                                objArr[1] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                                                break;
                                            default:
                                                switch (i) {
                                                    case 40:
                                                    case 41:
                                                    case 42:
                                                        break;
                                                    default:
                                                        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                                                        break;
                                                }
                                        }
                                }
                        }
                    }
                    objArr[1] = "combine";
                } else {
                    objArr[1] = "filterOutUnsafeVariance";
                }
                switch (i) {
                    case 1:
                    case 2:
                    case 8:
                    case 11:
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                    case 13:
                    case 19:
                    case 20:
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 29:
                    case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                    case 31:
                    case 32:
                    case 34:
                    case 37:
                    case 40:
                    case 41:
                    case 42:
                        break;
                    case 3:
                    case 4:
                        objArr[2] = "createChainedSubstitutor";
                        break;
                    case 5:
                    case 6:
                    default:
                        objArr[2] = "create";
                        break;
                    case 7:
                        objArr[2] = "<init>";
                        break;
                    case 9:
                    case 10:
                        objArr[2] = "safeSubstitute";
                        break;
                    case 14:
                    case 15:
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        objArr[2] = "substitute";
                        break;
                    case 17:
                        objArr[2] = "substituteWithoutApproximation";
                        break;
                    case 18:
                        objArr[2] = "unsafeSubstitute";
                        break;
                    case 26:
                    case 27:
                    case DnsRecordCodec.TYPE_AAAA /* 28 */:
                        objArr[2] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                        break;
                    case 33:
                        objArr[2] = "filterOutUnsafeVariance";
                        break;
                    case 35:
                    case 36:
                    case 38:
                    case 39:
                        objArr[2] = "combine";
                        break;
                }
                String format = String.format(str, objArr);
                if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
                    switch (i) {
                        case 11:
                        case FileClientSessionCache.MAX_SIZE /* 12 */:
                        case 13:
                            break;
                        default:
                            switch (i) {
                                case 19:
                                case 20:
                                case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                    break;
                                default:
                                    switch (i) {
                                        case 29:
                                        case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                                        case 31:
                                        case 32:
                                            break;
                                        default:
                                            switch (i) {
                                                case 40:
                                                case 41:
                                                case 42:
                                                    break;
                                                default:
                                                    throw new IllegalArgumentException(format);
                                            }
                                    }
                            }
                    }
                }
                throw new IllegalStateException(format);
            }
            i2 = 2;
            Object[] objArr2 = new Object[i2];
            switch (i) {
            }
            if (i != 1) {
            }
            switch (i) {
            }
            String format2 = String.format(str, objArr2);
            if (i != 1) {
                switch (i) {
                }
            }
            throw new IllegalStateException(format2);
        }
        str = "@NotNull method %s.%s must not return null";
        if (i != 1) {
            switch (i) {
            }
            Object[] objArr22 = new Object[i2];
            switch (i) {
            }
            if (i != 1) {
            }
            switch (i) {
            }
            String format22 = String.format(str, objArr22);
            if (i != 1) {
            }
            throw new IllegalStateException(format22);
        }
        i2 = 2;
        Object[] objArr222 = new Object[i2];
        switch (i) {
        }
        if (i != 1) {
        }
        switch (i) {
        }
        String format222 = String.format(str, objArr222);
        if (i != 1) {
        }
        throw new IllegalStateException(format222);
    }

    public static eg8 b(eg8 eg8Var, eg8 eg8Var2) {
        if (eg8Var == null) {
            a(38);
            throw null;
        }
        if (eg8Var2 == null) {
            a(39);
            throw null;
        }
        eg8 eg8Var3 = eg8.INVARIANT;
        if (eg8Var == eg8Var3) {
            if (eg8Var2 != null) {
                return eg8Var2;
            }
            a(40);
            throw null;
        }
        if (eg8Var2 == eg8Var3) {
            if (eg8Var != null) {
                return eg8Var;
            }
            a(41);
            throw null;
        }
        if (eg8Var == eg8Var2) {
            if (eg8Var2 != null) {
                return eg8Var2;
            }
            a(42);
            throw null;
        }
        throw new AssertionError("Variance conflict: type parameter variance '" + eg8Var + "' and projection kind '" + eg8Var2 + "' cannot be combined");
    }

    public static int c(eg8 eg8Var, eg8 eg8Var2) {
        eg8 eg8Var3 = eg8.OUT_VARIANCE;
        eg8 eg8Var4 = eg8.IN_VARIANCE;
        if (eg8Var == eg8Var4 && eg8Var2 == eg8Var3) {
            return 3;
        }
        return (eg8Var == eg8Var3 && eg8Var2 == eg8Var4) ? 2 : 1;
    }

    public static k58 d(bu3 bu3Var) {
        if (bu3Var == null) {
            a(6);
            throw null;
        }
        return new k58(b48.b.b(bu3Var.o0(), bu3Var.m0()));
    }

    public static k58 e(i58 i58Var, i58 i58Var2) {
        if (i58Var == null) {
            a(3);
            throw null;
        }
        if (i58Var2 == null) {
            a(4);
            throw null;
        }
        if (i58Var.e()) {
            i58Var = i58Var2;
        } else if (!i58Var2.e()) {
            i58Var = new xl1(i58Var, i58Var2);
        }
        return new k58(i58Var);
    }

    public static String g(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th) {
            if (l93.H(th)) {
                throw th;
            }
            return "[Exception while computing toString(): " + th + "]";
        }
    }

    public final bu3 f(bu3 bu3Var, eg8 eg8Var) {
        if (bu3Var == null) {
            a(9);
            throw null;
        }
        if (this.a.e()) {
            return bu3Var;
        }
        try {
            bu3 b2 = i(new r47(bu3Var, eg8Var), null, 0).b();
            if (b2 != null) {
                return b2;
            }
            a(12);
            throw null;
        } catch (j58 e) {
            return vz1.c(tz1.UNABLE_TO_SUBSTITUTE_TYPE, e.getMessage());
        }
    }

    public final bu3 h(bu3 bu3Var, eg8 eg8Var) {
        if (bu3Var == null) {
            a(14);
            throw null;
        }
        if (eg8Var == null) {
            a(15);
            throw null;
        }
        i58 i58Var = this.a;
        b58 r47Var = new r47(i58Var.f(bu3Var, eg8Var), eg8Var);
        if (!i58Var.e()) {
            try {
                r47Var = i(r47Var, null, 0);
            } catch (j58 unused) {
                r47Var = null;
            }
        }
        if (i58Var.a() || i58Var.b()) {
            boolean b2 = i58Var.b();
            if (r47Var != null) {
                if (!r47Var.c()) {
                    bu3 b3 = r47Var.b();
                    b3.getClass();
                    if (q58.c(b3, of.l0, null)) {
                        eg8 a = r47Var.a();
                        a.getClass();
                        if (a == eg8.OUT_VARIANCE) {
                            r47Var = new r47((bu3) h31.n(b3).b, a);
                        } else if (b2) {
                            r47Var = new r47((bu3) h31.n(b3).a, a);
                        } else {
                            am0 am0Var = new am0();
                            k58 k58Var = new k58(am0Var);
                            if (!am0Var.e()) {
                                try {
                                    r47Var = k58Var.i(r47Var, null, 0);
                                } catch (j58 unused2) {
                                }
                            }
                        }
                    }
                }
            }
            r47Var = null;
        }
        if (r47Var == null) {
            return null;
        }
        return r47Var.b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x028e, code lost:
    
        if (r0 != 2) goto L139;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final b58 i(b58 b58Var, v48 v48Var, int i) {
        char c;
        k58 k58Var;
        k58 k58Var2 = this;
        bu3 bu3Var = null;
        if (b58Var == null) {
            a(18);
            throw null;
        }
        i58 i58Var = k58Var2.a;
        if (i > 100) {
            q05.u("Recursion too deep. Most likely infinite loop while substituting ", g(b58Var), "; substitution: ", g(i58Var));
            return null;
        }
        if (!b58Var.c()) {
            bu3 b2 = b58Var.b();
            if (b2 instanceof s58) {
                s58 s58Var = (s58) b2;
                cb8 origin = s58Var.getOrigin();
                bu3 C = s58Var.C();
                b58 i2 = k58Var2.i(new r47(origin, b58Var.a()), v48Var, i + 1);
                return i2.c() ? i2 : new r47(xv7.h(i2.b().r0(), k58Var2.h(C, b58Var.a())), i2.a());
            }
            b2.getClass();
            b2.r0();
            if (!(b2.r0() instanceof qv5)) {
                b58 d = i58Var.d(b2);
                if (d == null) {
                    d = null;
                } else if (b2.getAnnotations().h(o47.y)) {
                    z38 o0 = d.b().o0();
                    if (o0 instanceof ut4) {
                        b58 b58Var2 = ((ut4) o0).X;
                        eg8 a = b58Var2.a();
                        if (c(b58Var.a(), a) == 3) {
                            d = new r47(b58Var2.b());
                        } else if (v48Var != null && c(v48Var.E(), a) == 3) {
                            d = new r47(b58Var2.b());
                        }
                    }
                }
                eg8 a2 = b58Var.a();
                int i3 = 0;
                if (d == null && (b2.r0() instanceof q92)) {
                    fu3 r0 = b2.r0();
                    w51 w51Var = r0 instanceof w51 ? (w51) r0 : null;
                    if (!(w51Var != null ? w51Var.h0() : false)) {
                        q92 q92Var = (q92) b2.r0();
                        yx6 yx6Var = q92Var.Z;
                        yx6 yx6Var2 = q92Var.Y;
                        int i4 = i + 1;
                        b58 i5 = k58Var2.i(new r47(yx6Var2, a2), v48Var, i4);
                        b58 i6 = k58Var2.i(new r47(yx6Var, a2), v48Var, i4);
                        eg8 a3 = i5.a();
                        if (i5.b() != yx6Var2 || i6.b() != yx6Var) {
                            return new r47(d06.C(bv7.a(i5.b()), bv7.a(i6.b())), a3);
                        }
                    }
                }
                if (!hs3.F(b2) && !vx6.R(b2)) {
                    if (d != null) {
                        int c2 = c(a2, d.a());
                        if (!(b2.o0() instanceof bm0)) {
                            int B = w31.B(c2);
                            if (B == 1) {
                                return new r47(b2.o0().f().p(), eg8.OUT_VARIANCE);
                            }
                            if (B == 2) {
                                throw new j58("Out-projection in in-position");
                            }
                        }
                        fu3 r02 = b2.r0();
                        w51 w51Var2 = r02 instanceof w51 ? (w51) r02 : null;
                        if (w51Var2 == null || !w51Var2.h0()) {
                            w51Var2 = null;
                        }
                        if (d.c()) {
                            return d;
                        }
                        bu3 g0 = w51Var2 != null ? w51Var2.g0(d.b()) : q58.h(d.b(), b2.p0());
                        if (!b2.getAnnotations().isEmpty()) {
                            xl c3 = i58Var.c(b2.getAnnotations());
                            if (c3 == null) {
                                a(33);
                                throw null;
                            }
                            if (c3.h(o47.y)) {
                                c3 = new y52(c3, new q27(19));
                            }
                            g0 = wv7.l(g0, new am(new xl[]{g0.getAnnotations(), c3}));
                        }
                        if (c2 == 1) {
                            a2 = b(a2, d.a());
                        }
                        return new r47(g0, a2);
                    }
                    bu3 b3 = b58Var.b();
                    eg8 a4 = b58Var.a();
                    if (!(b3.o0().C() instanceof v48)) {
                        cb8 r03 = b3.r0();
                        d dVar = r03 instanceof d ? (d) r03 : null;
                        yx6 yx6Var3 = dVar != null ? dVar.Z : null;
                        eg8 eg8Var = eg8.INVARIANT;
                        if (yx6Var3 != null) {
                            if (i58Var instanceof v33) {
                                v33 v33Var = (v33) i58Var;
                                if (v33Var.d) {
                                    k58Var = new k58(new v33(v33Var.b, v33Var.c, false));
                                    bu3Var = k58Var.h(yx6Var3, eg8Var);
                                }
                            }
                            k58Var = k58Var2;
                            bu3Var = k58Var.h(yx6Var3, eg8Var);
                        }
                        List g = b3.o0().g();
                        List m0 = b3.m0();
                        ArrayList arrayList = new ArrayList(g.size());
                        boolean z = false;
                        while (i3 < g.size()) {
                            v48 v48Var2 = (v48) g.get(i3);
                            b58 b58Var3 = (b58) m0.get(i3);
                            b58 i7 = k58Var2.i(b58Var3, v48Var2, i + 1);
                            int B2 = w31.B(c(v48Var2.E(), i7.a()));
                            if (B2 != 0) {
                                if (B2 != 1) {
                                    c = 2;
                                } else {
                                    c = 2;
                                }
                                i7 = q58.j(v48Var2);
                            } else {
                                c = 2;
                                if (v48Var2.E() != eg8Var && !i7.c()) {
                                    i7 = new r47(i7.b(), eg8Var);
                                }
                            }
                            if (i7 != b58Var3) {
                                z = true;
                            }
                            arrayList.add(i7);
                            i3++;
                            k58Var2 = this;
                        }
                        if (z) {
                            m0 = arrayList;
                        }
                        xl c4 = i58Var.c(b3.getAnnotations());
                        m0.getClass();
                        c4.getClass();
                        bu3 e = bv7.e(b3, m0, c4, 4);
                        if ((e instanceof yx6) && (bu3Var instanceof yx6)) {
                            e = ck3.b0((yx6) e, (yx6) bu3Var);
                        }
                        return new r47(e, a4);
                    }
                }
            }
        }
        return b58Var;
    }
}
