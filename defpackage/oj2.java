package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oj2 implements mj2 {
    public i58 X;
    public ia1 Y;
    public ym4 Z;
    public zh1 c0;
    public nj2 d0;
    public int e0;
    public List f0;
    public final List g0;
    public qw3 h0;
    public qw3 i0;
    public bu3 j0;
    public pr4 k0;
    public boolean l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public fw1 q0;
    public xl r0;
    public boolean s0;
    public final LinkedHashMap t0;
    public Boolean u0;
    public boolean v0;
    public final /* synthetic */ pj2 w0;

    public oj2(pj2 pj2Var, i58 i58Var, ia1 ia1Var, ym4 ym4Var, zh1 zh1Var, int i, List list, List list2, qw3 qw3Var, bu3 bu3Var) {
        if (i58Var == null) {
            b(0);
            throw null;
        }
        if (ia1Var == null) {
            b(1);
            throw null;
        }
        if (ym4Var == null) {
            b(2);
            throw null;
        }
        if (zh1Var == null) {
            b(3);
            throw null;
        }
        if (i == 0) {
            b(4);
            throw null;
        }
        if (list == null) {
            b(5);
            throw null;
        }
        if (list2 == null) {
            b(6);
            throw null;
        }
        if (bu3Var == null) {
            b(7);
            throw null;
        }
        this.w0 = pj2Var;
        this.d0 = null;
        this.i0 = pj2Var.k0;
        this.l0 = true;
        this.m0 = false;
        this.n0 = false;
        this.o0 = false;
        this.p0 = pj2Var.t0;
        this.q0 = null;
        this.r0 = null;
        this.s0 = pj2Var.u0;
        this.t0 = new LinkedHashMap();
        this.u0 = null;
        this.v0 = false;
        this.X = i58Var;
        this.Y = ia1Var;
        this.Z = ym4Var;
        this.c0 = zh1Var;
        this.e0 = i;
        this.f0 = list;
        this.g0 = list2;
        this.h0 = qw3Var;
        this.j0 = bu3Var;
        this.k0 = null;
    }

    public static /* synthetic */ void b(int i) {
        String str;
        int i2;
        switch (i) {
            case 9:
            case 11:
            case 13:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 27:
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
            case 29:
            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
            case 31:
            case 32:
            case 33:
            case 34:
            case 36:
            case 38:
            case 40:
            case 41:
            case 42:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 10:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 14:
            case 17:
            case 19:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 23:
            case 25:
            case 35:
            case 37:
            case 39:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case 11:
            case 13:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 27:
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
            case 29:
            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
            case 31:
            case 32:
            case 33:
            case 34:
            case 36:
            case 38:
            case 40:
            case 41:
            case 42:
                i2 = 2;
                break;
            case 10:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 14:
            case 17:
            case 19:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 23:
            case 25:
            case 35:
            case 37:
            case 39:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "newOwner";
                break;
            case 2:
                objArr[0] = "newModality";
                break;
            case 3:
                objArr[0] = "newVisibility";
                break;
            case 4:
            case 14:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "newValueParameterDescriptors";
                break;
            case 6:
                objArr[0] = "newContextReceiverParameters";
                break;
            case 7:
                objArr[0] = "newReturnType";
                break;
            case 8:
                objArr[0] = "owner";
                break;
            case 9:
            case 11:
            case 13:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 27:
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
            case 29:
            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
            case 31:
            case 32:
            case 33:
            case 34:
            case 36:
            case 38:
            case 40:
            case 41:
            case 42:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                break;
            case 10:
                objArr[0] = "modality";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[0] = "visibility";
                break;
            case 17:
                objArr[0] = "name";
                break;
            case 19:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                objArr[0] = "parameters";
                break;
            case 23:
                objArr[0] = "type";
                break;
            case 25:
                objArr[0] = "contextReceiverParameters";
                break;
            case 35:
                objArr[0] = "additionalAnnotations";
                break;
            case 37:
            default:
                objArr[0] = "substitution";
                break;
            case 39:
                objArr[0] = "userDataKey";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "setOwner";
                break;
            case 10:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 14:
            case 17:
            case 19:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 23:
            case 25:
            case 35:
            case 37:
            case 39:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                break;
            case 11:
                objArr[1] = "setModality";
                break;
            case 13:
                objArr[1] = "setVisibility";
                break;
            case 15:
                objArr[1] = "setKind";
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                objArr[1] = "setCopyOverrides";
                break;
            case 18:
                objArr[1] = "setName";
                break;
            case 20:
                objArr[1] = "setValueParameters";
                break;
            case 22:
                objArr[1] = "setTypeParameters";
                break;
            case 24:
                objArr[1] = "setReturnType";
                break;
            case 26:
                objArr[1] = "setContextReceiverParameters";
                break;
            case 27:
                objArr[1] = "setExtensionReceiverParameter";
                break;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                objArr[1] = "setDispatchReceiverParameter";
                break;
            case 29:
                objArr[1] = "setOriginal";
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                objArr[1] = "setSignatureChange";
                break;
            case 31:
                objArr[1] = "setPreserveSourceElement";
                break;
            case 32:
                objArr[1] = "setDropOriginalInContainingParts";
                break;
            case 33:
                objArr[1] = "setHiddenToOvercomeSignatureClash";
                break;
            case 34:
                objArr[1] = "setHiddenForResolutionEverywhereBesideSupercalls";
                break;
            case 36:
                objArr[1] = "setAdditionalAnnotations";
                break;
            case 38:
                objArr[1] = "setSubstitution";
                break;
            case 40:
                objArr[1] = "putUserData";
                break;
            case 41:
                objArr[1] = "getSubstitution";
                break;
            case 42:
                objArr[1] = "setJustForTypeSubstitution";
                break;
        }
        switch (i) {
            case 8:
                objArr[2] = "setOwner";
                break;
            case 9:
            case 11:
            case 13:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 27:
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
            case 29:
            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
            case 31:
            case 32:
            case 33:
            case 34:
            case 36:
            case 38:
            case 40:
            case 41:
            case 42:
                break;
            case 10:
                objArr[2] = "setModality";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[2] = "setVisibility";
                break;
            case 14:
                objArr[2] = "setKind";
                break;
            case 17:
                objArr[2] = "setName";
                break;
            case 19:
                objArr[2] = "setValueParameters";
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                objArr[2] = "setTypeParameters";
                break;
            case 23:
                objArr[2] = "setReturnType";
                break;
            case 25:
                objArr[2] = "setContextReceiverParameters";
                break;
            case 35:
                objArr[2] = "setAdditionalAnnotations";
                break;
            case 37:
                objArr[2] = "setSubstitution";
                break;
            case 39:
                objArr[2] = "putUserData";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 9:
            case 11:
            case 13:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 27:
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
            case 29:
            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
            case 31:
            case 32:
            case 33:
            case 34:
            case 36:
            case 38:
            case 40:
            case 41:
            case 42:
                throw new IllegalStateException(format);
            case 10:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 14:
            case 17:
            case 19:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 23:
            case 25:
            case 35:
            case 37:
            case 39:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // defpackage.mj2
    public final mj2 a(List list) {
        this.f0 = list;
        return this;
    }

    @Override // defpackage.mj2
    public final nj2 build() {
        return this.w0.C0(this);
    }

    @Override // defpackage.mj2
    public final mj2 f(int i) {
        if (i != 0) {
            this.e0 = i;
            return this;
        }
        b(14);
        throw null;
    }

    @Override // defpackage.mj2
    public final mj2 h(qw3 qw3Var) {
        this.i0 = qw3Var;
        return this;
    }

    @Override // defpackage.mj2
    public final mj2 i() {
        this.n0 = true;
        return this;
    }

    @Override // defpackage.mj2
    public final mj2 j() {
        this.t0.put(jd3.H0, Boolean.TRUE);
        return this;
    }

    @Override // defpackage.mj2
    public final mj2 k() {
        this.s0 = true;
        return this;
    }

    @Override // defpackage.mj2
    public final mj2 m(zh1 zh1Var) {
        if (zh1Var != null) {
            this.c0 = zh1Var;
            return this;
        }
        b(12);
        throw null;
    }

    @Override // defpackage.mj2
    public final mj2 n() {
        this.l0 = false;
        return this;
    }

    @Override // defpackage.mj2
    public final mj2 o(ym4 ym4Var) {
        if (ym4Var != null) {
            this.Z = ym4Var;
            return this;
        }
        b(10);
        throw null;
    }

    @Override // defpackage.mj2
    public final mj2 p(xl xlVar) {
        if (xlVar != null) {
            this.r0 = xlVar;
            return this;
        }
        b(35);
        throw null;
    }

    @Override // defpackage.mj2
    public final mj2 q() {
        this.q0 = fw1.X;
        return this;
    }

    @Override // defpackage.mj2
    public final mj2 s(bu3 bu3Var) {
        if (bu3Var != null) {
            this.j0 = bu3Var;
            return this;
        }
        b(23);
        throw null;
    }

    @Override // defpackage.mj2
    public final mj2 u() {
        this.p0 = true;
        return this;
    }

    @Override // defpackage.mj2
    public final mj2 v(ia1 ia1Var) {
        if (ia1Var != null) {
            this.Y = ia1Var;
            return this;
        }
        b(8);
        throw null;
    }

    @Override // defpackage.mj2
    public final mj2 w(pr4 pr4Var) {
        if (pr4Var != null) {
            this.k0 = pr4Var;
            return this;
        }
        b(17);
        throw null;
    }

    @Override // defpackage.mj2
    public final mj2 z() {
        this.m0 = true;
        return this;
    }
}
