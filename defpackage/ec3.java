package defpackage;

import java.util.ArrayList;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ec3 extends dq0 implements dc3 {
    public Boolean F0;
    public Boolean G0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ec3(ln4 ln4Var, ec3 ec3Var, xl xlVar, boolean z, int i, e27 e27Var) {
        super(ln4Var, ec3Var, xlVar, z, i, e27Var);
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
        this.F0 = null;
        this.G0 = null;
    }

    public static /* synthetic */ void C(int i) {
        String str = (i == 11 || i == 18) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 11 || i == 18) ? 2 : 3];
        switch (i) {
            case 1:
            case 5:
            case 9:
            case 15:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 13:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 10:
                objArr[0] = "source";
                break;
            case 4:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 7:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[0] = "newOwner";
                break;
            case 11:
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
                break;
            case 14:
                objArr[0] = "sourceElement";
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 17:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i == 11) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "createJavaConstructor";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 11:
            case 18:
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
            case 14:
            case 15:
                objArr[2] = "createDescriptor";
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i != 11 && i != 18) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static ec3 R0(ln4 ln4Var, xl xlVar, boolean z, kf6 kf6Var) {
        if (ln4Var != null) {
            return new ec3(ln4Var, null, xlVar, z, 1, kf6Var);
        }
        C(4);
        throw null;
    }

    @Override // defpackage.pj2, defpackage.lb0
    public final boolean A() {
        return this.G0.booleanValue();
    }

    @Override // defpackage.dq0, defpackage.pj2
    public final /* bridge */ /* synthetic */ pj2 B0(int i, xl xlVar, ia1 ia1Var, nj2 nj2Var, pr4 pr4Var, e27 e27Var) {
        return S0(ia1Var, nj2Var, i, xlVar, e27Var);
    }

    @Override // defpackage.pj2
    public final void H0(boolean z) {
        this.F0 = Boolean.valueOf(z);
    }

    @Override // defpackage.pj2
    public final void I0(boolean z) {
        this.G0 = Boolean.valueOf(z);
    }

    @Override // defpackage.dq0
    /* renamed from: K0 */
    public final /* bridge */ /* synthetic */ dq0 B0(int i, xl xlVar, ia1 ia1Var, nj2 nj2Var, pr4 pr4Var, e27 e27Var) {
        return S0(ia1Var, nj2Var, i, xlVar, e27Var);
    }

    public final ec3 S0(ia1 ia1Var, nj2 nj2Var, int i, xl xlVar, e27 e27Var) {
        if (ia1Var == null) {
            C(7);
            throw null;
        }
        if (i == 0) {
            C(8);
            throw null;
        }
        if (xlVar == null) {
            C(9);
            throw null;
        }
        if (e27Var == null) {
            C(10);
            throw null;
        }
        if (i != 1 && i != 4) {
            StringBuilder sb = new StringBuilder("Attempt at creating a constructor that is not a declaration: \ncopy from: ");
            sb.append(this);
            sb.append("\nnewOwner: ");
            sb.append(ia1Var);
            String E = w31.E(i);
            sb.append("\nkind: ");
            sb.append(E);
            throw new IllegalStateException(sb.toString());
        }
        ln4 ln4Var = (ln4) ia1Var;
        ec3 ec3Var = (ec3) nj2Var;
        if (i == 0) {
            C(13);
            throw null;
        }
        ec3 ec3Var2 = new ec3(ln4Var, ec3Var, xlVar, this.E0, i, e27Var);
        Boolean bool = this.F0;
        bool.getClass();
        ec3Var2.F0 = bool;
        Boolean bool2 = this.G0;
        bool2.getClass();
        ec3Var2.G0 = bool2;
        return ec3Var2;
    }

    @Override // defpackage.dc3
    public final dc3 e0(bu3 bu3Var, ArrayList arrayList, bu3 bu3Var2, w55 w55Var) {
        ec3 S0 = S0(q(), null, s(), getAnnotations(), j());
        S0.E0(bu3Var == null ? null : h31.H(S0, bu3Var, qu1.c0), this.k0, fw1.X, getTypeParameters(), fu7.c(arrayList, M(), S0), bu3Var2, n(), e());
        if (w55Var != null) {
            S0.G0((ri1) w55Var.X, w55Var.Y);
        }
        return S0;
    }
}
