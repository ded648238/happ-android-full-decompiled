package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class ej0 extends defpackage.m82 implements defpackage.lu0 {
    public final boolean v0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ej0(defpackage.o64 o64Var, defpackage.lu0 lu0Var, defpackage.mk mkVar, boolean z, int i, defpackage.me6 me6Var) {
        super(i, mkVar, o64Var, lu0Var, defpackage.gf6.e, me6Var);
        if (o64Var == null) {
            r0(0);
            throw null;
        }
        if (mkVar == null) {
            r0(1);
            throw null;
        }
        if (i == 0) {
            r0(2);
            throw null;
        }
        if (me6Var == null) {
            r0(3);
            throw null;
        }
        this.v0 = z;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public static /* synthetic */ void r0(int i) {
        java.lang.String str;
        int i2;
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                case 17:
                case 18:
                case 19:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                case 17:
                case 18:
                case 19:
                    i2 = 2;
                    break;
                default:
                    i2 = 3;
                    break;
            }
        } else {
            i2 = 2;
        }
        java.lang.Object[] objArr = new java.lang.Object[i2];
        switch (i) {
            case 1:
            case 5:
            case 8:
            case 25:
                objArr[0] = "annotations";
                break;
            case 2:
            case 24:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 9:
            case 26:
                objArr[0] = "source";
                break;
            case 4:
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 13:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 11:
            case 14:
                objArr[0] = "visibility";
                break;
            case org.conscrypt.FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[0] = "typeParameterDescriptors";
                break;
            case 15:
            case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 18:
            case 19:
            case su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                break;
            case 20:
                objArr[0] = "originalSubstitutor";
                break;
            case 22:
                objArr[0] = "overriddenDescriptors";
                break;
            case 23:
                objArr[0] = "newOwner";
                break;
        }
        if (i == 21) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i != 27) {
            switch (i) {
                case 15:
                case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    objArr[1] = "calculateContextReceiverParameters";
                    break;
                case 17:
                    objArr[1] = "getContainingDeclaration";
                    break;
                case 18:
                    objArr[1] = "getConstructedClass";
                    break;
                case 19:
                    objArr[1] = "getOriginal";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                    break;
            }
        } else {
            objArr[1] = "copy";
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "create";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSynthesized";
                break;
            case 10:
            case 11:
            case org.conscrypt.FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
            case 14:
                objArr[2] = "initialize";
                break;
            case 15:
            case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 18:
            case 19:
            case su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
            case 27:
                break;
            case 20:
                objArr[2] = "substitute";
                break;
            case 22:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 23:
            case 24:
            case 25:
            case 26:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        java.lang.String str2 = java.lang.String.format(str, objArr);
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                case 17:
                case 18:
                case 19:
                    break;
                default:
                    throw new java.lang.IllegalArgumentException(str2);
            }
        }
        throw new java.lang.IllegalStateException(str2);
    }

    @Override // defpackage.m82, defpackage.j21
    public final java.lang.Object N(defpackage.n21 n21Var, java.lang.Object obj) {
        return n21Var.l0(this, obj);
    }

    @Override // defpackage.m82
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public defpackage.ej0 E0(int i, defpackage.mk mkVar, defpackage.j21 j21Var, defpackage.k82 k82Var, defpackage.ha4 ha4Var, defpackage.me6 me6Var) {
        if (j21Var == null) {
            r0(23);
            throw null;
        }
        if (i == 0) {
            r0(24);
            throw null;
        }
        if (mkVar == null) {
            r0(25);
            throw null;
        }
        if (i == 1 || i == 4) {
            return new defpackage.ej0((defpackage.o64) j21Var, this, mkVar, this.v0, 1, me6Var);
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Attempt at creating a constructor that is not a declaration: \ncopy from: ");
        sb.append(this);
        sb.append("\nnewOwner: ");
        sb.append(j21Var);
        java.lang.String strI = defpackage.ea0.I(i);
        sb.append("\nkind: ");
        sb.append(strI);
        throw new java.lang.IllegalStateException(sb.toString());
    }

    public final defpackage.o64 O0() {
        defpackage.o64 o64VarQ = q();
        if (o64VarQ != null) {
            return o64VarQ;
        }
        r0(18);
        throw null;
    }

    @Override // defpackage.m21, defpackage.j21
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public final defpackage.o64 q() {
        defpackage.o64 o64Var = (defpackage.o64) super.q();
        if (o64Var != null) {
            return o64Var;
        }
        r0(17);
        throw null;
    }

    @Override // defpackage.m21, defpackage.k21, defpackage.j21
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public final defpackage.ej0 a() {
        defpackage.ej0 ej0Var = (defpackage.ej0) super.a();
        if (ej0Var != null) {
            return ej0Var;
        }
        r0(19);
        throw null;
    }

    public final void R0(java.util.List list, defpackage.v91 v91Var) {
        if (list == null) {
            r0(13);
            throw null;
        }
        if (v91Var != null) {
            S0(list, v91Var, q().q0());
        } else {
            r0(14);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    public final void S0(java.util.List list, defpackage.v91 v91Var, java.util.List list2) {
        defpackage.yf3 yf3VarF0;
        java.util.List listB;
        if (list == null) {
            r0(10);
            throw null;
        }
        if (v91Var == null) {
            r0(11);
            throw null;
        }
        if (list2 == null) {
            r0(12);
            throw null;
        }
        defpackage.o64 o64VarQ = q();
        if (o64VarQ.o()) {
            defpackage.j21 j21VarQ = o64VarQ.q();
            if (j21VarQ instanceof defpackage.o64) {
                yf3VarF0 = ((defpackage.o64) j21VarQ).f0();
            } else {
                yf3VarF0 = null;
            }
        } else {
            yf3VarF0 = null;
        }
        defpackage.o64 o64VarQ2 = q();
        if (o64VarQ2.B().isEmpty()) {
            listB = java.util.Collections.EMPTY_LIST;
            if (listB == null) {
                r0(16);
                throw null;
            }
        } else {
            listB = o64VarQ2.B();
            if (listB == null) {
                r0(15);
                throw null;
            }
        }
        H0(null, yf3VarF0, listB, list2, list, null, defpackage.z54.R, v91Var);
    }

    @Override // defpackage.m82, defpackage.yr6
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public final defpackage.ej0 g(defpackage.bd7 bd7Var) {
        if (bd7Var != null) {
            return (defpackage.ej0) super.g(bd7Var);
        }
        r0(20);
        throw null;
    }

    @Override // defpackage.m82, defpackage.x80
    public final defpackage.x80 b0(defpackage.o64 o64Var, defpackage.z54 z54Var, defpackage.v91 v91Var) {
        return (defpackage.ej0) C0(o64Var, z54Var, v91Var);
    }

    @Override // defpackage.m82, defpackage.x80
    public final void m0(java.util.Collection collection) {
        if (collection != null) {
            return;
        }
        r0(22);
        throw null;
    }

    @Override // defpackage.m82, defpackage.x80
    public final java.util.Collection s() {
        java.util.Set set = java.util.Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        r0(21);
        throw null;
    }
}
