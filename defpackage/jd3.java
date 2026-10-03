package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jd3 extends ox6 implements dc3 {
    public static final ri1 G0 = new ri1();
    public static final ri1 H0 = new ri1();
    public int E0;
    public final boolean F0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jd3(ia1 ia1Var, ox6 ox6Var, xl xlVar, pr4 pr4Var, int i, e27 e27Var, boolean z) {
        super(ia1Var, ox6Var, xlVar, pr4Var, i, e27Var);
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
        this.E0 = 0;
        this.F0 = z;
    }

    public static /* synthetic */ void C(int i) {
        String str = (i == 13 || i == 18 || i == 21) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 13 || i == 18 || i == 21) ? 2 : 3];
        switch (i) {
            case 1:
            case 6:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
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
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
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
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                break;
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
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
        String format = String.format(str, objArr);
        if (i != 13 && i != 18 && i != 21) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static jd3 O0(ia1 ia1Var, ww3 ww3Var, pr4 pr4Var, kf6 kf6Var, boolean z) {
        if (ia1Var == null) {
            C(5);
            throw null;
        }
        if (pr4Var != null) {
            return new jd3(ia1Var, null, ww3Var, pr4Var, 1, kf6Var, z);
        }
        C(7);
        throw null;
    }

    @Override // defpackage.pj2, defpackage.lb0
    public final boolean A() {
        return c73.d(this.E0);
    }

    @Override // defpackage.ox6, defpackage.pj2
    public final pj2 B0(int i, xl xlVar, ia1 ia1Var, nj2 nj2Var, pr4 pr4Var, e27 e27Var) {
        if (ia1Var == null) {
            C(14);
            throw null;
        }
        if (i == 0) {
            C(15);
            throw null;
        }
        if (xlVar == null) {
            C(16);
            throw null;
        }
        ox6 ox6Var = (ox6) nj2Var;
        if (pr4Var == null) {
            pr4Var = getName();
        }
        jd3 jd3Var = new jd3(ia1Var, ox6Var, xlVar, pr4Var, i, e27Var, this.F0);
        int i2 = this.E0;
        boolean z = false;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        throw null;
                    }
                }
            }
            z = true;
        }
        jd3Var.P0(z, c73.d(i2));
        return jd3Var;
    }

    @Override // defpackage.ox6
    public final ox6 N0(qw3 qw3Var, qw3 qw3Var2, List list, List list2, List list3, bu3 bu3Var, ym4 ym4Var, zh1 zh1Var, Map map) {
        ap0 ap0Var;
        if (list == null) {
            C(9);
            throw null;
        }
        if (list2 == null) {
            C(10);
            throw null;
        }
        if (list3 == null) {
            C(11);
            throw null;
        }
        if (zh1Var == null) {
            C(12);
            throw null;
        }
        super.N0(qw3Var, qw3Var2, list, list2, list3, bu3Var, ym4Var, zh1Var, map);
        for (dp0 dp0Var : j25.a) {
            b16 b16Var = dp0Var.b;
            pr4 pr4Var = dp0Var.a;
            if (pr4Var == null || m93.h(getName(), pr4Var)) {
                if (b16Var != null) {
                    String b = getName().b();
                    b.getClass();
                    if (!b16Var.c(b)) {
                        continue;
                    }
                }
                Collection collection = dp0Var.c;
                if (collection == null || collection.contains(getName())) {
                    io0[] io0VarArr = dp0Var.e;
                    int length = io0VarArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            ap0Var = ((String) dp0Var.d.invoke(this)) != null ? new ap0(false) : ap0.c;
                        } else {
                            if (io0VarArr[i].c(this) != null) {
                                ap0Var = new ap0(false);
                                break;
                            }
                            i++;
                        }
                    }
                    this.n0 = ap0Var.a;
                    return this;
                }
            }
        }
        ap0Var = ap0.b;
        this.n0 = ap0Var.a;
        return this;
    }

    public final void P0(boolean z, boolean z2) {
        this.E0 = z ? z2 ? 4 : 2 : z2 ? 3 : 1;
    }

    @Override // defpackage.dc3
    public final dc3 e0(bu3 bu3Var, ArrayList arrayList, bu3 bu3Var2, w55 w55Var) {
        ArrayList c = fu7.c(arrayList, M(), this);
        qw3 H = bu3Var == null ? null : h31.H(this, bu3Var, qu1.c0);
        oj2 F0 = F0(k58.b);
        F0.f0 = c;
        F0.j0 = bu3Var2;
        F0.h0 = H;
        F0.o0 = true;
        F0.n0 = true;
        jd3 jd3Var = (jd3) F0.w0.C0(F0);
        if (w55Var != null) {
            jd3Var.G0((ri1) w55Var.X, w55Var.Y);
        }
        if (jd3Var != null) {
            return jd3Var;
        }
        C(21);
        throw null;
    }
}
