package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class dq0 extends pj2 implements p11 {
    public final boolean E0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dq0(ln4 ln4Var, p11 p11Var, xl xlVar, boolean z, int i, e27 e27Var) {
        super(i, xlVar, ln4Var, p11Var, c37.e, e27Var);
        if (ln4Var == null) {
            C(0);
            throw null;
        }
        if (xlVar == null) {
            C(1);
            throw null;
        }
        if (i == 0) {
            C(2);
            throw null;
        }
        if (e27Var == null) {
            C(3);
            throw null;
        }
        this.E0 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void C(int i) {
        String str;
        int i2;
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                case 17:
                case 18:
                case 19:
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            if (i != 21 && i != 27) {
                switch (i) {
                    case 15:
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    case 17:
                    case 18:
                    case 19:
                        break;
                    default:
                        i2 = 3;
                        break;
                }
                Object[] objArr = new Object[i2];
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
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        objArr[0] = "typeParameterDescriptors";
                        break;
                    case 15:
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    case 17:
                    case 18:
                    case 19:
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
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
                if (i != 21) {
                    objArr[1] = "getOverriddenDescriptors";
                } else if (i != 27) {
                    switch (i) {
                        case 15:
                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
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
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                    case 13:
                    case 14:
                        objArr[2] = "initialize";
                        break;
                    case 15:
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    case 17:
                    case 18:
                    case 19:
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
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
                String format = String.format(str, objArr);
                if (i != 21 && i != 27) {
                    switch (i) {
                        case 15:
                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        case 17:
                        case 18:
                        case 19:
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
            if (i != 21) {
            }
            switch (i) {
            }
            String format2 = String.format(str, objArr2);
            if (i != 21) {
                switch (i) {
                }
            }
            throw new IllegalStateException(format2);
        }
        str = "@NotNull method %s.%s must not return null";
        if (i != 21) {
            switch (i) {
            }
            Object[] objArr22 = new Object[i2];
            switch (i) {
            }
            if (i != 21) {
            }
            switch (i) {
            }
            String format22 = String.format(str, objArr22);
            if (i != 21) {
            }
            throw new IllegalStateException(format22);
        }
        i2 = 2;
        Object[] objArr222 = new Object[i2];
        switch (i) {
        }
        if (i != 21) {
        }
        switch (i) {
        }
        String format222 = String.format(str, objArr222);
        if (i != 21) {
        }
        throw new IllegalStateException(format222);
    }

    @Override // defpackage.pj2, defpackage.ia1
    public final Object J(ma1 ma1Var, Object obj) {
        return ma1Var.F(this, obj);
    }

    @Override // defpackage.pj2
    /* renamed from: K0, reason: merged with bridge method [inline-methods] */
    public dq0 B0(int i, xl xlVar, ia1 ia1Var, nj2 nj2Var, pr4 pr4Var, e27 e27Var) {
        if (ia1Var == null) {
            C(23);
            throw null;
        }
        if (i == 0) {
            C(24);
            throw null;
        }
        if (xlVar == null) {
            C(25);
            throw null;
        }
        if (i == 1 || i == 4) {
            return new dq0((ln4) ia1Var, this, xlVar, this.E0, 1, e27Var);
        }
        StringBuilder sb = new StringBuilder("Attempt at creating a constructor that is not a declaration: \ncopy from: ");
        sb.append(this);
        sb.append("\nnewOwner: ");
        sb.append(ia1Var);
        String E = w31.E(i);
        sb.append("\nkind: ");
        sb.append(E);
        throw new IllegalStateException(sb.toString());
    }

    public final ln4 L0() {
        ln4 q = q();
        if (q != null) {
            return q;
        }
        C(18);
        throw null;
    }

    @Override // defpackage.la1, defpackage.ia1
    /* renamed from: M0, reason: merged with bridge method [inline-methods] */
    public final ln4 q() {
        ln4 ln4Var = (ln4) super.q();
        if (ln4Var != null) {
            return ln4Var;
        }
        C(17);
        throw null;
    }

    @Override // defpackage.la1
    /* renamed from: N0, reason: merged with bridge method [inline-methods] */
    public final dq0 y0() {
        dq0 dq0Var = (dq0) super.y0();
        if (dq0Var != null) {
            return dq0Var;
        }
        C(19);
        throw null;
    }

    public final void O0(List list, zh1 zh1Var) {
        if (list == null) {
            C(13);
            throw null;
        }
        if (zh1Var != null) {
            P0(list, zh1Var, q().l0());
        } else {
            C(14);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P0(List list, zh1 zh1Var, List list2) {
        qw3 qw3Var;
        ln4 q;
        List list3;
        if (list == null) {
            C(10);
            throw null;
        }
        if (zh1Var == null) {
            C(11);
            throw null;
        }
        if (list2 == null) {
            C(12);
            throw null;
        }
        ln4 q2 = q();
        if (q2.o()) {
            ia1 q3 = q2.q();
            if (q3 instanceof ln4) {
                qw3Var = ((ln4) q3).q0();
                q = q();
                if (q.g0().isEmpty()) {
                    list3 = q.g0();
                    if (list3 == null) {
                        C(15);
                        throw null;
                    }
                } else {
                    list3 = Collections.EMPTY_LIST;
                    if (list3 == null) {
                        C(16);
                        throw null;
                    }
                }
                E0(null, qw3Var, list3, list2, list, null, ym4.Y, zh1Var);
            }
        }
        qw3Var = null;
        q = q();
        if (q.g0().isEmpty()) {
        }
        E0(null, qw3Var, list3, list2, list, null, ym4.Y, zh1Var);
    }

    @Override // defpackage.pj2, defpackage.nj2, defpackage.zi7
    /* renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public final dq0 g(k58 k58Var) {
        if (k58Var != null) {
            return (dq0) super.g(k58Var);
        }
        C(20);
        throw null;
    }

    @Override // defpackage.pj2, defpackage.nb0
    public final nb0 W(ln4 ln4Var, ym4 ym4Var, zh1 zh1Var) {
        return (dq0) z0(ln4Var, ym4Var, zh1Var);
    }

    @Override // defpackage.pj2, defpackage.nb0
    public final void f0(Collection collection) {
        if (collection != null) {
            return;
        }
        C(22);
        throw null;
    }

    @Override // defpackage.pj2, defpackage.nb0, defpackage.lb0
    public final Collection r() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        C(21);
        throw null;
    }
}
