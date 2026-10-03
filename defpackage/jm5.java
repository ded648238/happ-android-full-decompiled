package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class jm5 extends dg8 implements im5 {
    public s42 A0;
    public final boolean g0;
    public o64 h0;
    public ji2 i0;
    public final ym4 j0;
    public zh1 k0;
    public Collection l0;
    public final im5 m0;
    public final int n0;
    public final boolean o0;
    public final boolean p0;
    public final boolean q0;
    public final boolean r0;
    public final boolean s0;
    public List t0;
    public qw3 u0;
    public qw3 v0;
    public ArrayList w0;
    public km5 x0;
    public wm5 y0;
    public s42 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm5(ia1 ia1Var, im5 im5Var, xl xlVar, ym4 ym4Var, zh1 zh1Var, boolean z, pr4 pr4Var, int i, e27 e27Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(ia1Var, xlVar, pr4Var, null, e27Var);
        if (ia1Var == null) {
            C(0);
            throw null;
        }
        if (xlVar == null) {
            C(1);
            throw null;
        }
        if (ym4Var == null) {
            C(2);
            throw null;
        }
        if (zh1Var == null) {
            C(3);
            throw null;
        }
        if (pr4Var == null) {
            C(4);
            throw null;
        }
        if (i == 0) {
            C(5);
            throw null;
        }
        if (e27Var == null) {
            C(6);
            throw null;
        }
        this.g0 = z;
        this.l0 = null;
        this.t0 = Collections.EMPTY_LIST;
        this.j0 = ym4Var;
        this.k0 = zh1Var;
        this.m0 = im5Var == null ? this : im5Var;
        this.n0 = i;
        this.o0 = z2;
        this.p0 = z3;
        this.q0 = z4;
        this.r0 = z5;
        this.s0 = z6;
    }

    public static jm5 A0(ia1 ia1Var, ym4 ym4Var, zh1 zh1Var, boolean z, pr4 pr4Var, int i, e27 e27Var) {
        wl wlVar = qu1.c0;
        if (ia1Var == null) {
            C(7);
            throw null;
        }
        if (zh1Var == null) {
            C(10);
            throw null;
        }
        if (pr4Var == null) {
            C(11);
            throw null;
        }
        if (i == 0) {
            C(12);
            throw null;
        }
        if (e27Var != null) {
            return new jm5(ia1Var, null, wlVar, ym4Var, zh1Var, z, pr4Var, i, e27Var, false, false, false, false, false);
        }
        C(13);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void C(int i) {
        String str;
        int i2;
        if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
            switch (i) {
                case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
                switch (i) {
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                        break;
                    default:
                        i2 = 3;
                        break;
                }
                Object[] objArr = new Object[i2];
                switch (i) {
                    case 1:
                    case 8:
                        objArr[0] = "annotations";
                        break;
                    case 2:
                    case 9:
                        objArr[0] = "modality";
                        break;
                    case 3:
                    case 10:
                    case 20:
                        objArr[0] = "visibility";
                        break;
                    case 4:
                    case 11:
                        objArr[0] = "name";
                        break;
                    case 5:
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                    case 35:
                        objArr[0] = "kind";
                        break;
                    case 6:
                    case 13:
                    case 37:
                        objArr[0] = "source";
                        break;
                    case 7:
                    default:
                        objArr[0] = "containingDeclaration";
                        break;
                    case 14:
                        objArr[0] = "inType";
                        break;
                    case 15:
                    case 17:
                        objArr[0] = "outType";
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    case 18:
                        objArr[0] = "typeParameters";
                        break;
                    case 19:
                        objArr[0] = "contextReceiverParameters";
                        break;
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case DnsRecordCodec.TYPE_AAAA /* 28 */:
                    case 38:
                    case 39:
                    case 41:
                    case 42:
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                        break;
                    case 27:
                        objArr[0] = "originalSubstitutor";
                        break;
                    case 29:
                        objArr[0] = "copyConfiguration";
                        break;
                    case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                        objArr[0] = "substitutor";
                        break;
                    case 31:
                        objArr[0] = "accessorDescriptor";
                        break;
                    case 32:
                        objArr[0] = "newOwner";
                        break;
                    case 33:
                        objArr[0] = "newModality";
                        break;
                    case 34:
                        objArr[0] = "newVisibility";
                        break;
                    case 36:
                        objArr[0] = "newName";
                        break;
                    case 40:
                        objArr[0] = "overriddenDescriptors";
                        break;
                }
                if (i != 28) {
                    objArr[1] = "getSourceToUseForCopy";
                } else if (i == 38) {
                    objArr[1] = "getOriginal";
                } else if (i == 39) {
                    objArr[1] = "getKind";
                } else if (i == 41) {
                    objArr[1] = "getOverriddenDescriptors";
                } else if (i != 42) {
                    switch (i) {
                        case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                            objArr[1] = "getTypeParameters";
                            break;
                        case 22:
                            objArr[1] = "getContextReceiverParameters";
                            break;
                        case 23:
                            objArr[1] = "getReturnType";
                            break;
                        case 24:
                            objArr[1] = "getModality";
                            break;
                        case 25:
                            objArr[1] = "getVisibility";
                            break;
                        case 26:
                            objArr[1] = "getAccessors";
                            break;
                        default:
                            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                            break;
                    }
                } else {
                    objArr[1] = "copy";
                }
                switch (i) {
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                    case 13:
                        objArr[2] = "create";
                        break;
                    case 14:
                        objArr[2] = "setInType";
                        break;
                    case 15:
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    case 17:
                    case 18:
                    case 19:
                        objArr[2] = "setType";
                        break;
                    case 20:
                        objArr[2] = "setVisibility";
                        break;
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case DnsRecordCodec.TYPE_AAAA /* 28 */:
                    case 38:
                    case 39:
                    case 41:
                    case 42:
                        break;
                    case 27:
                        objArr[2] = "substitute";
                        break;
                    case 29:
                        objArr[2] = "doSubstitute";
                        break;
                    case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                    case 31:
                        objArr[2] = "getSubstitutedInitialSignatureDescriptor";
                        break;
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                        objArr[2] = "createSubstitutedCopy";
                        break;
                    case 40:
                        objArr[2] = "setOverriddenDescriptors";
                        break;
                    default:
                        objArr[2] = "<init>";
                        break;
                }
                String format = String.format(str, objArr);
                if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
                    switch (i) {
                        case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                            break;
                        default:
                            throw new IllegalArgumentException(format);
                    }
                }
                throw new IllegalStateException(format);
            }
            i2 = 2;
            Object[] objArr2 = new Object[i2];
            switch (i) {
            }
            if (i != 28) {
            }
            switch (i) {
            }
            String format2 = String.format(str, objArr2);
            if (i != 28) {
                switch (i) {
                }
            }
            throw new IllegalStateException(format2);
        }
        str = "@NotNull method %s.%s must not return null";
        if (i != 28) {
            switch (i) {
            }
            Object[] objArr22 = new Object[i2];
            switch (i) {
            }
            if (i != 28) {
            }
            switch (i) {
            }
            String format22 = String.format(str, objArr22);
            if (i != 28) {
            }
            throw new IllegalStateException(format22);
        }
        i2 = 2;
        Object[] objArr222 = new Object[i2];
        switch (i) {
        }
        if (i != 28) {
        }
        switch (i) {
        }
        String format222 = String.format(str, objArr222);
        if (i != 28) {
        }
        throw new IllegalStateException(format222);
    }

    public static nj2 C0(k58 k58Var, fm5 fm5Var) {
        if (fm5Var == null) {
            C(31);
            throw null;
        }
        nj2 nj2Var = fm5Var.m0;
        if (nj2Var != null) {
            return nj2Var.g(k58Var);
        }
        return null;
    }

    public jm5 B0(ia1 ia1Var, ym4 ym4Var, zh1 zh1Var, im5 im5Var, int i, pr4 pr4Var) {
        if (ia1Var == null) {
            C(32);
            throw null;
        }
        if (ym4Var == null) {
            C(33);
            throw null;
        }
        if (zh1Var == null) {
            C(34);
            throw null;
        }
        if (i == 0) {
            C(35);
            throw null;
        }
        if (pr4Var == null) {
            C(36);
            throw null;
        }
        return new jm5(ia1Var, im5Var, getAnnotations(), ym4Var, zh1Var, this.g0, pr4Var, i, e27.D, this.o0, x(), this.q0, l(), this.s0);
    }

    @Override // defpackage.mi4
    public final boolean D() {
        return this.q0;
    }

    public final void D0(km5 km5Var, wm5 wm5Var, s42 s42Var, s42 s42Var2) {
        this.x0 = km5Var;
        this.y0 = wm5Var;
        this.z0 = s42Var;
        this.A0 = s42Var2;
    }

    public final void E0(o64 o64Var, ji2 ji2Var) {
        if (ji2Var == null) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "compileTimeInitializerFactory", "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl", "setCompileTimeInitializer"));
        }
        this.i0 = ji2Var;
        if (o64Var == null) {
            o64Var = (o64) ji2Var.invoke();
        }
        this.h0 = o64Var;
    }

    @Override // defpackage.im5
    public final boolean F() {
        return this.s0;
    }

    public final void G0(bu3 bu3Var, List list, qw3 qw3Var, qw3 qw3Var2, List list2) {
        if (bu3Var == null) {
            C(17);
            throw null;
        }
        if (list == null) {
            C(18);
            throw null;
        }
        if (list2 == null) {
            C(19);
            throw null;
        }
        this.f0 = bu3Var;
        this.w0 = new ArrayList(list);
        this.v0 = qw3Var2;
        this.u0 = qw3Var;
        this.t0 = list2;
    }

    @Override // defpackage.cg8
    public final k01 I() {
        o64 o64Var = this.h0;
        if (o64Var != null) {
            return (k01) o64Var.invoke();
        }
        return null;
    }

    @Override // defpackage.ia1
    public final Object J(ma1 ma1Var, Object obj) {
        return ma1Var.u(this, obj);
    }

    @Override // defpackage.lb0
    public final qw3 Q() {
        return this.u0;
    }

    @Override // defpackage.cg8
    public final boolean S() {
        return this.g0;
    }

    @Override // defpackage.dg8, defpackage.lb0
    public final qw3 T() {
        return this.v0;
    }

    @Override // defpackage.im5
    public final s42 U() {
        return this.A0;
    }

    @Override // defpackage.im5
    public final s42 X() {
        return this.z0;
    }

    @Override // defpackage.dg8, defpackage.lb0
    public final List Z() {
        List list = this.t0;
        if (list != null) {
            return list;
        }
        C(22);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [im5] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // defpackage.la1
    /* renamed from: a */
    public final im5 y0() {
        im5 im5Var = this.m0;
        ?? r1 = this;
        if (im5Var != this) {
            r1 = im5Var.y0();
        }
        if (r1 != 0) {
            return r1;
        }
        C(38);
        throw null;
    }

    @Override // defpackage.cg8
    public final boolean a0() {
        return this.o0;
    }

    @Override // defpackage.im5
    public final km5 b() {
        return this.x0;
    }

    @Override // defpackage.im5
    public final wm5 d() {
        return this.y0;
    }

    @Override // defpackage.na1
    public final zh1 e() {
        zh1 zh1Var = this.k0;
        if (zh1Var != null) {
            return zh1Var;
        }
        C(25);
        throw null;
    }

    @Override // defpackage.nb0
    public final void f0(Collection collection) {
        if (collection != null) {
            this.l0 = collection;
        } else {
            C(40);
            throw null;
        }
    }

    @Override // defpackage.zi7
    public final im5 g(k58 k58Var) {
        if (k58Var == null) {
            C(27);
            throw null;
        }
        i58 i58Var = k58Var.a;
        if (i58Var.e()) {
            return this;
        }
        y7 y7Var = new y7(this);
        y7Var.g = i58Var;
        y7Var.f = y0();
        return y7Var.b();
    }

    @Override // defpackage.dg8, defpackage.lb0
    public final List getTypeParameters() {
        ArrayList arrayList = this.w0;
        if (arrayList != null) {
            return arrayList;
        }
        bh2.o(this, "typeParameters == null for ");
        return null;
    }

    @Override // defpackage.dg8, defpackage.lb0
    public final bu3 k() {
        bu3 c = c();
        if (c != null) {
            return c;
        }
        C(23);
        throw null;
    }

    @Override // defpackage.mi4
    public final boolean k0() {
        return false;
    }

    public boolean l() {
        return this.r0;
    }

    @Override // defpackage.mi4
    public final ym4 n() {
        ym4 ym4Var = this.j0;
        if (ym4Var != null) {
            return ym4Var;
        }
        C(24);
        throw null;
    }

    @Override // defpackage.lb0
    public final Collection r() {
        Collection collection = this.l0;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection != null) {
            return collection;
        }
        C(41);
        throw null;
    }

    @Override // defpackage.nb0
    public final int s() {
        int i = this.n0;
        if (i != 0) {
            return i;
        }
        C(39);
        throw null;
    }

    @Override // defpackage.im5
    public final ArrayList v() {
        ArrayList arrayList = new ArrayList(2);
        km5 km5Var = this.x0;
        if (km5Var != null) {
            arrayList.add(km5Var);
        }
        wm5 wm5Var = this.y0;
        if (wm5Var != null) {
            arrayList.add(wm5Var);
        }
        return arrayList;
    }

    @Override // defpackage.lb0
    public Object w(ri1 ri1Var) {
        return null;
    }

    @Override // defpackage.cg8
    public boolean x() {
        return this.p0;
    }

    @Override // defpackage.nb0
    /* renamed from: z0, reason: merged with bridge method [inline-methods] */
    public final jm5 W(ia1 ia1Var, ym4 ym4Var, zh1 zh1Var) {
        y7 y7Var = new y7(this);
        if (ia1Var == null) {
            y7.a(0);
            throw null;
        }
        y7Var.c = ia1Var;
        y7Var.f = null;
        y7Var.d = ym4Var;
        if (zh1Var == null) {
            y7.a(8);
            throw null;
        }
        y7Var.e = zh1Var;
        y7Var.a = 2;
        y7Var.b = false;
        jm5 b = y7Var.b();
        if (b != null) {
            return b;
        }
        C(42);
        throw null;
    }

    public void F0(bu3 bu3Var) {
    }
}
