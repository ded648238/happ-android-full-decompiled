package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class jx2 extends defpackage.oa6 implements defpackage.fw2 {
    public static final defpackage.ma1 x0 = new defpackage.ma1();
    public static final defpackage.ma1 y0 = new defpackage.ma1();
    public int v0;
    public final boolean w0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jx2(defpackage.j21 j21Var, defpackage.oa6 oa6Var, defpackage.mk mkVar, defpackage.ha4 ha4Var, int i, defpackage.me6 me6Var, boolean z) {
        super(j21Var, oa6Var, mkVar, ha4Var, i, me6Var);
        if (j21Var == null) {
            r0(0);
            throw null;
        }
        if (mkVar == null) {
            r0(1);
            throw null;
        }
        if (ha4Var == null) {
            r0(2);
            throw null;
        }
        if (i == 0) {
            r0(3);
            throw null;
        }
        this.v0 = 0;
        this.w0 = z;
    }

    public static defpackage.jx2 R0(defpackage.j21 j21Var, defpackage.eg3 eg3Var, defpackage.ha4 ha4Var, defpackage.eu5 eu5Var, boolean z) {
        if (j21Var == null) {
            r0(5);
            throw null;
        }
        if (ha4Var != null) {
            return new defpackage.jx2(j21Var, null, eg3Var, ha4Var, 1, eu5Var, z);
        }
        r0(7);
        throw null;
    }

    public static /* synthetic */ void r0(int i) {
        java.lang.String str = (i == 13 || i == 18 || i == 21) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        java.lang.Object[] objArr = new java.lang.Object[(i == 13 || i == 18 || i == 21) ? 2 : 3];
        switch (i) {
            case 1:
            case 6:
            case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 15:
                objArr[0] = "kind";
                break;
            case 4:
            case 8:
            case 17:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 9:
                objArr[0] = "contextReceiverParameters";
                break;
            case 10:
                objArr[0] = "typeParameters";
                break;
            case 11:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case org.conscrypt.FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                break;
            case 14:
                objArr[0] = "newOwner";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i == 13) {
            objArr[1] = "initialize";
        } else if (i == 18) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "createJavaMethod";
                break;
            case 9:
            case 10:
            case 11:
            case org.conscrypt.FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                break;
            case 14:
            case 15:
            case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        java.lang.String str2 = java.lang.String.format(str, objArr);
        if (i != 13 && i != 18 && i != 21) {
            throw new java.lang.IllegalArgumentException(str2);
        }
        throw new java.lang.IllegalStateException(str2);
    }

    @Override // defpackage.m82, defpackage.v80
    public final boolean C() {
        return defpackage.mi2.o(this.v0);
    }

    @Override // defpackage.oa6, defpackage.m82
    public final defpackage.m82 E0(int i, defpackage.mk mkVar, defpackage.j21 j21Var, defpackage.k82 k82Var, defpackage.ha4 ha4Var, defpackage.me6 me6Var) {
        if (j21Var == null) {
            r0(14);
            throw null;
        }
        if (i == 0) {
            r0(15);
            throw null;
        }
        if (mkVar == null) {
            r0(16);
            throw null;
        }
        defpackage.oa6 oa6Var = (defpackage.oa6) k82Var;
        if (ha4Var == null) {
            ha4Var = getName();
        }
        defpackage.jx2 jx2Var = new defpackage.jx2(j21Var, oa6Var, mkVar, ha4Var, i, me6Var, this.w0);
        int i2 = this.v0;
        boolean z = false;
        if (i2 != 1) {
            if (i2 == 2) {
                z = true;
            } else if (i2 != 3) {
                if (i2 != 4) {
                    throw null;
                }
                z = true;
            }
        }
        jx2Var.S0(z, defpackage.mi2.o(i2));
        return jx2Var;
    }

    @Override // defpackage.oa6
    public final defpackage.oa6 Q0(defpackage.yf3 yf3Var, defpackage.yf3 yf3Var2, java.util.List list, java.util.List list2, java.util.List list3, defpackage.od3 od3Var, defpackage.z54 z54Var, defpackage.v91 v91Var, java.util.Map map) {
        defpackage.ci0 ci0Var;
        if (list == null) {
            r0(9);
            throw null;
        }
        if (list2 == null) {
            r0(10);
            throw null;
        }
        if (list3 == null) {
            r0(11);
            throw null;
        }
        if (v91Var == null) {
            r0(12);
            throw null;
        }
        super.Q0(yf3Var, yf3Var2, list, list2, list3, od3Var, z54Var, v91Var, map);
        for (defpackage.ei0 ei0Var : defpackage.pk4.a) {
            defpackage.tg5 tg5Var = ei0Var.b;
            defpackage.ha4 ha4Var = ei0Var.a;
            if (ha4Var == null || defpackage.rt2.f(getName(), ha4Var)) {
                if (tg5Var != null) {
                    java.lang.String strB = getName().b();
                    strB.getClass();
                    if (!tg5Var.c(strB)) {
                        continue;
                    }
                }
                java.util.Collection collection = ei0Var.c;
                if (collection == null || collection.contains(getName())) {
                    for (defpackage.oh0 oh0Var : ei0Var.e) {
                        if (oh0Var.c(this) != null) {
                            ci0Var = new defpackage.ci0(false);
                            this.e0 = ci0Var.a;
                            return this;
                        }
                    }
                    ci0Var = ((java.lang.String) ei0Var.d.invoke(this)) != null ? new defpackage.ci0(false) : defpackage.ci0.c;
                    this.e0 = ci0Var.a;
                    return this;
                }
            }
        }
        ci0Var = defpackage.ci0.b;
        this.e0 = ci0Var.a;
        return this;
    }

    public final void S0(boolean z, boolean z2) {
        int i;
        if (z) {
            i = z2 ? 4 : 2;
        } else {
            i = z2 ? 3 : 1;
        }
        this.v0 = i;
    }

    @Override // defpackage.fw2
    public final defpackage.fw2 k0(defpackage.od3 od3Var, java.util.ArrayList arrayList, defpackage.od3 od3Var2, defpackage.tn4 tn4Var) {
        java.util.ArrayList arrayListA = defpackage.lb7.a(arrayList, P(), this);
        defpackage.yf3 yf3VarS = od3Var == null ? null : defpackage.rt2.s(this, od3Var, defpackage.kv6.R);
        defpackage.l82 l82VarI0 = I0(defpackage.bd7.b);
        l82VarI0.W = arrayListA;
        l82VarI0.a0 = od3Var2;
        l82VarI0.Y = yf3VarS;
        l82VarI0.f0 = true;
        l82VarI0.e0 = true;
        defpackage.jx2 jx2Var = (defpackage.jx2) l82VarI0.n0.F0(l82VarI0);
        if (tn4Var != null) {
            jx2Var.J0((defpackage.ma1) tn4Var.Q, tn4Var.R);
        }
        if (jx2Var != null) {
            return jx2Var;
        }
        r0(21);
        throw null;
    }
}
