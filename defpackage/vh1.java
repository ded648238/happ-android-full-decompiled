package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class vh1 {
    public static final /* synthetic */ int a = 0;

    static {
        new jf2("kotlin.jvm.JvmName");
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 22:
            case 40:
            case 42:
            case 43:
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
            case 49:
            case 50:
            case 51:
            case 52:
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
            case 59:
            case 61:
            case 62:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 22:
            case 40:
            case 42:
            case 43:
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
            case 49:
            case 50:
            case 51:
            case 52:
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
            case 59:
            case 61:
            case 62:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 11:
            case 13:
            case 14:
            case 15:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 23:
            case 24:
            case 34:
            case 35:
            case 36:
            case 57:
            case 58:
            case 60:
            case 63:
            case 81:
            case 94:
                objArr[0] = "descriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 22:
            case 40:
            case 42:
            case 43:
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
            case 49:
            case 50:
            case 51:
            case 52:
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
            case 59:
            case 61:
            case 62:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                objArr[0] = "first";
                break;
            case 17:
                objArr[0] = "second";
                break;
            case 18:
            case 19:
                objArr[0] = "aClass";
                break;
            case 20:
                objArr[0] = "kotlinType";
                break;
            case 25:
                objArr[0] = "declarationDescriptor";
                break;
            case 26:
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                objArr[0] = "subClass";
                break;
            case 27:
            case 29:
            case 33:
                objArr[0] = "superClass";
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
            case 32:
            case 45:
            case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                objArr[0] = "type";
                break;
            case 31:
                objArr[0] = "other";
                break;
            case 37:
                objArr[0] = "classKind";
                break;
            case 38:
            case 39:
            case 41:
            case 44:
            case 48:
            case 54:
            case 67:
            case 68:
            case 69:
            case 76:
            case 77:
                objArr[0] = "classDescriptor";
                break;
            case 46:
                objArr[0] = "typeConstructor";
                break;
            case 55:
                objArr[0] = "innerClassName";
                break;
            case 56:
                objArr[0] = "location";
                break;
            case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                objArr[0] = "variable";
                break;
            case 70:
                objArr[0] = "f";
                break;
            case 72:
                objArr[0] = "current";
                break;
            case 73:
                objArr[0] = "result";
                break;
            case 74:
                objArr[0] = "memberDescriptor";
                break;
            case 78:
            case 79:
            case 80:
                objArr[0] = "annotated";
                break;
            case 84:
            case 86:
            case 89:
            case 91:
                objArr[0] = "scope";
                break;
            case 87:
            case 90:
            case 92:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getFqNameSafe";
                break;
            case 7:
                objArr[1] = "getFqNameUnsafe";
                break;
            case 9:
            case 10:
                objArr[1] = "getFqNameFromTopLevelClass";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[1] = "getClassIdForNonLocalClass";
                break;
            case 22:
                objArr[1] = "getContainingModule";
                break;
            case 40:
                objArr[1] = "getSuperclassDescriptors";
                break;
            case 42:
            case 43:
                objArr[1] = "getSuperClassType";
                break;
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                objArr[1] = "getClassDescriptorForTypeConstructor";
                break;
            case 49:
            case 50:
            case 51:
            case 52:
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                objArr[1] = "getDefaultConstructorVisibility";
                break;
            case 59:
                objArr[1] = "unwrapFakeOverride";
                break;
            case 61:
            case 62:
                objArr[1] = "unwrapSubstitutionOverride";
                break;
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                objArr[1] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 71:
                objArr[1] = "getAllOverriddenDescriptors";
                break;
            case 75:
                objArr[1] = "getAllOverriddenDeclarations";
                break;
            case 82:
            case 83:
                objArr[1] = "getContainingSourceFile";
                break;
            case 85:
                objArr[1] = "getAllDescriptors";
                break;
            case 88:
                objArr[1] = "getFunctionByName";
                break;
            case 93:
                objArr[1] = "getPropertyByName";
                break;
            case 95:
                objArr[1] = "getDirectMember";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
        }
        switch (i) {
            case 1:
                objArr[2] = "isLocal";
                break;
            case 2:
                objArr[2] = "getFqName";
                break;
            case 3:
                objArr[2] = "getFqNameSafe";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 22:
            case 40:
            case 42:
            case 43:
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
            case 49:
            case 50:
            case 51:
            case 52:
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
            case 59:
            case 61:
            case 62:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                break;
            case 5:
                objArr[2] = "getFqNameSafeIfPossible";
                break;
            case 6:
                objArr[2] = "getFqNameUnsafe";
                break;
            case 8:
                objArr[2] = "getFqNameFromTopLevelClass";
                break;
            case 11:
                objArr[2] = "getClassIdForNonLocalClass";
                break;
            case 13:
                objArr[2] = "isExtension";
                break;
            case 14:
                objArr[2] = "isOverride";
                break;
            case 15:
                objArr[2] = "isStaticDeclaration";
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
                objArr[2] = "areInSameModule";
                break;
            case 18:
            case 19:
                objArr[2] = "getParentOfType";
                break;
            case 20:
            case 23:
                objArr[2] = "getContainingModuleOrNull";
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                objArr[2] = "getContainingModule";
                break;
            case 24:
                objArr[2] = "getContainingClass";
                break;
            case 25:
                objArr[2] = "isAncestor";
                break;
            case 26:
            case 27:
                objArr[2] = "isDirectSubclass";
                break;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
            case 29:
                objArr[2] = "isSubclass";
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
            case 31:
                objArr[2] = "isSameClass";
                break;
            case 32:
            case 33:
                objArr[2] = "isSubtypeOfClass";
                break;
            case 34:
                objArr[2] = "isAnonymousObject";
                break;
            case 35:
                objArr[2] = "isAnonymousFunction";
                break;
            case 36:
                objArr[2] = "isEnumEntry";
                break;
            case 37:
                objArr[2] = "isKindOf";
                break;
            case 38:
                objArr[2] = "hasAbstractMembers";
                break;
            case 39:
                objArr[2] = "getSuperclassDescriptors";
                break;
            case 41:
                objArr[2] = "getSuperClassType";
                break;
            case 44:
                objArr[2] = "getSuperClassDescriptor";
                break;
            case 45:
                objArr[2] = "getClassDescriptorForType";
                break;
            case 46:
                objArr[2] = "getClassDescriptorForTypeConstructor";
                break;
            case 48:
                objArr[2] = "getDefaultConstructorVisibility";
                break;
            case 54:
            case 55:
            case 56:
                objArr[2] = "getInnerClassByName";
                break;
            case 57:
                objArr[2] = "isStaticNestedClass";
                break;
            case 58:
                objArr[2] = "unwrapFakeOverride";
                break;
            case 60:
                objArr[2] = "unwrapSubstitutionOverride";
                break;
            case 63:
                objArr[2] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case HpkeSuite.KEM_MLKEM_768 /* 65 */:
            case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                objArr[2] = "shouldRecordInitializerForProperty";
                break;
            case 67:
                objArr[2] = "classCanHaveAbstractFakeOverride";
                break;
            case 68:
                objArr[2] = "classCanHaveAbstractDeclaration";
                break;
            case 69:
                objArr[2] = "classCanHaveOpenMembers";
                break;
            case 70:
                objArr[2] = "getAllOverriddenDescriptors";
                break;
            case 72:
            case 73:
                objArr[2] = "collectAllOverriddenDescriptors";
                break;
            case 74:
                objArr[2] = "getAllOverriddenDeclarations";
                break;
            case 76:
                objArr[2] = "isSingletonOrAnonymousObject";
                break;
            case 77:
                objArr[2] = "canHaveDeclaredConstructors";
                break;
            case 78:
                objArr[2] = "getJvmName";
                break;
            case 79:
                objArr[2] = "findJvmNameAnnotation";
                break;
            case 80:
                objArr[2] = "hasJvmNameAnnotation";
                break;
            case 81:
                objArr[2] = "getContainingSourceFile";
                break;
            case 84:
                objArr[2] = "getAllDescriptors";
                break;
            case 86:
            case 87:
                objArr[2] = "getFunctionByName";
                break;
            case 89:
            case 90:
                objArr[2] = "getFunctionByNameOrNull";
                break;
            case 91:
            case 92:
                objArr[2] = "getPropertyByName";
                break;
            case 94:
                objArr[2] = "getDirectMember";
                break;
            default:
                objArr[2] = "getDispatchReceiverParameterIfNeeded";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 22:
            case 40:
            case 42:
            case 43:
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
            case 49:
            case 50:
            case 51:
            case 52:
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
            case 59:
            case 61:
            case 62:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static void b(lb0 lb0Var, LinkedHashSet linkedHashSet) {
        if (lb0Var == null) {
            a(72);
            throw null;
        }
        if (linkedHashSet.contains(lb0Var)) {
            return;
        }
        Iterator it = lb0Var.y0().r().iterator();
        while (it.hasNext()) {
            lb0 y0 = ((lb0) it.next()).y0();
            b(y0, linkedHashSet);
            linkedHashSet.add(y0);
        }
    }

    public static on4 c(ia1 ia1Var) {
        if (ia1Var == null) {
            a(21);
            throw null;
        }
        on4 d = d(ia1Var);
        if (d != null) {
            return d;
        }
        a(22);
        throw null;
    }

    public static on4 d(ia1 ia1Var) {
        if (ia1Var == null) {
            a(23);
            throw null;
        }
        while (ia1Var != null) {
            if (ia1Var instanceof on4) {
                return (on4) ia1Var;
            }
            if (ia1Var instanceof uz3) {
                return ((uz3) ia1Var).d0;
            }
            ia1Var = ia1Var.q();
        }
        return null;
    }

    public static px3 e(ia1 ia1Var) {
        px3 px3Var = px3.z0;
        if (ia1Var == null) {
            a(81);
            throw null;
        }
        if (ia1Var instanceof wm5) {
            ia1Var = ((wm5) ia1Var).z0();
        }
        if (ia1Var instanceof ka1) {
            ((ka1) ia1Var).j().getClass();
        }
        return px3Var;
    }

    public static kf2 f(ia1 ia1Var) {
        if (ia1Var != null) {
            jf2 g = g(ia1Var);
            return g != null ? g.a : f(ia1Var.q()).a(ia1Var.getName());
        }
        a(2);
        throw null;
    }

    public static jf2 g(ia1 ia1Var) {
        if (ia1Var == null) {
            a(5);
            throw null;
        }
        if ((ia1Var instanceof on4) || vz1.f(ia1Var)) {
            return jf2.c;
        }
        if (ia1Var instanceof uz3) {
            return ((uz3) ia1Var).e0;
        }
        if (ia1Var instanceof b55) {
            return ((c55) ((b55) ia1Var)).f0;
        }
        return null;
    }

    public static ia1 h(ia1 ia1Var, Class cls, boolean z) {
        if (ia1Var == null) {
            return null;
        }
        if (z) {
            ia1Var = ia1Var.q();
        }
        while (ia1Var != null) {
            if (cls.isInstance(ia1Var)) {
                return ia1Var;
            }
            ia1Var = ia1Var.q();
        }
        return null;
    }

    public static ln4 i(ln4 ln4Var) {
        if (ln4Var == null) {
            a(44);
            throw null;
        }
        for (bu3 bu3Var : ln4Var.m().c()) {
            if (bu3Var == null) {
                a(45);
                throw null;
            }
            z38 o0 = bu3Var.o0();
            if (o0 == null) {
                a(46);
                throw null;
            }
            ln4 ln4Var2 = (ln4) o0.C();
            if (ln4Var2 == null) {
                a(47);
                throw null;
            }
            if (ln4Var2.h0() != rq0.Y) {
                return ln4Var2;
            }
        }
        return null;
    }

    public static boolean j(ia1 ia1Var) {
        return l(ia1Var, rq0.X) && ia1Var.getName().equals(c37.a);
    }

    public static boolean k(ia1 ia1Var) {
        return l(ia1Var, rq0.e0) && ((ln4) ia1Var).w0();
    }

    public static boolean l(ia1 ia1Var, rq0 rq0Var) {
        return (ia1Var instanceof ln4) && ((ln4) ia1Var).h0() == rq0Var;
    }

    public static boolean m(ia1 ia1Var) {
        if (ia1Var == null) {
            a(1);
            throw null;
        }
        while (ia1Var != null) {
            if (j(ia1Var) || ((ia1Var instanceof na1) && ((na1) ia1Var).e() == ai1.f)) {
                return true;
            }
            ia1Var = ia1Var.q();
        }
        return false;
    }

    public static boolean n(bu3 bu3Var, ia1 ia1Var) {
        if (bu3Var == null) {
            a(30);
            throw null;
        }
        if (ia1Var == null) {
            a(31);
            throw null;
        }
        lr0 C = bu3Var.o0().C();
        if (C == null) {
            return false;
        }
        ia1 y0 = C.y0();
        return (y0 instanceof lr0) && (ia1Var instanceof lr0) && ((lr0) ia1Var).m().equals(((lr0) y0).m());
    }

    public static boolean o(ia1 ia1Var) {
        return (l(ia1Var, rq0.X) || l(ia1Var, rq0.Y)) && ((ln4) ia1Var).n() == ym4.Z;
    }

    public static boolean p(bu3 bu3Var, ia1 ia1Var) {
        if (bu3Var == null) {
            a(32);
            throw null;
        }
        if (ia1Var == null) {
            a(33);
            throw null;
        }
        if (n(bu3Var, ia1Var)) {
            return true;
        }
        Iterator it = bu3Var.o0().c().iterator();
        while (it.hasNext()) {
            if (p((bu3) it.next(), ia1Var)) {
                return true;
            }
        }
        return false;
    }

    public static boolean q(ia1 ia1Var) {
        return ia1Var != null && (ia1Var.q() instanceof b55);
    }

    public static nb0 r(nb0 nb0Var) {
        if (nb0Var == null) {
            a(58);
            throw null;
        }
        while (nb0Var.s() == 2) {
            Collection r = nb0Var.r();
            if (r.isEmpty()) {
                bh2.o(nb0Var, "Fake override should have at least one overridden descriptor: ");
                return null;
            }
            nb0Var = (nb0) r.iterator().next();
        }
        return nb0Var;
    }
}
