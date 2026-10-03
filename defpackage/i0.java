package defpackage;

import java.util.Collections;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class i0 extends ln4 {
    public final pr4 X;
    public final p64 Y;
    public final p64 Z;
    public final p64 c0;

    public i0(r64 r64Var, pr4 pr4Var) {
        int i = 0;
        if (r64Var == null) {
            A0(0);
            throw null;
        }
        int i2 = 1;
        if (pr4Var == null) {
            A0(1);
            throw null;
        }
        this.X = pr4Var;
        this.Y = new p64(r64Var, new h0(this, i));
        this.Z = new p64(r64Var, new h0(this, i2));
        this.c0 = new p64(r64Var, new h0(this, 2));
    }

    public static /* synthetic */ void A0(int i) {
        String str = (i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 9 || i == 12 || i == 14 || i == 16 || i == 17 || i == 19 || i == 20) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 9 || i == 12 || i == 14 || i == 16 || i == 17 || i == 19 || i == 20) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 14:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 19:
            case 20:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                break;
            case 7:
            case 13:
                objArr[0] = "typeArguments";
                break;
            case 8:
            case 11:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 10:
            case 15:
                objArr[0] = "typeSubstitution";
                break;
            case 18:
                objArr[0] = "substitutor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i == 2) {
            objArr[1] = "getName";
        } else if (i == 3) {
            objArr[1] = "getOriginal";
        } else if (i == 4) {
            objArr[1] = "getUnsubstitutedInnerClassesScope";
        } else if (i == 5) {
            objArr[1] = "getThisAsReceiverParameter";
        } else if (i == 6) {
            objArr[1] = "getContextReceivers";
        } else if (i == 9 || i == 12 || i == 14 || i == 16) {
            objArr[1] = "getMemberScope";
        } else if (i == 17) {
            objArr[1] = "getUnsubstitutedMemberScope";
        } else if (i == 19) {
            objArr[1] = "substitute";
        } else if (i != 20) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
        } else {
            objArr[1] = "getDefaultType";
        }
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 14:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 19:
            case 20:
                break;
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
                objArr[2] = "getMemberScope";
                break;
            case 18:
                objArr[2] = "substitute";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 4 && i != 5 && i != 6 && i != 9 && i != 12 && i != 14 && i != 16 && i != 17 && i != 19 && i != 20) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // defpackage.zi7
    /* renamed from: B0, reason: merged with bridge method [inline-methods] */
    public ln4 g(k58 k58Var) {
        if (k58Var != null) {
            return k58Var.a.e() ? this : new c04(this, k58Var);
        }
        A0(18);
        throw null;
    }

    @Override // defpackage.ia1
    public final Object J(ma1 ma1Var, Object obj) {
        return ma1Var.w(this, obj);
    }

    @Override // defpackage.ln4, defpackage.lr0
    public final yx6 Y() {
        yx6 yx6Var = (yx6) this.Y.invoke();
        if (yx6Var != null) {
            return yx6Var;
        }
        A0(20);
        throw null;
    }

    @Override // defpackage.ln4
    public List g0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        A0(6);
        throw null;
    }

    @Override // defpackage.ia1
    public final pr4 getName() {
        pr4 pr4Var = this.X;
        if (pr4Var != null) {
            return pr4Var;
        }
        A0(2);
        throw null;
    }

    @Override // defpackage.ln4
    public final xi4 m0(i58 i58Var) {
        yh1.h(vh1.c(this));
        xi4 n0 = n0(i58Var, hu3.p);
        if (n0 != null) {
            return n0;
        }
        A0(16);
        throw null;
    }

    @Override // defpackage.ln4
    public xi4 n0(i58 i58Var, hu3 hu3Var) {
        if (!i58Var.e()) {
            return new aj7(t0(hu3Var), new k58(i58Var));
        }
        xi4 t0 = t0(hu3Var);
        if (t0 != null) {
            return t0;
        }
        A0(12);
        throw null;
    }

    @Override // defpackage.ln4
    public final qw3 q0() {
        qw3 qw3Var = (qw3) this.c0.invoke();
        if (qw3Var != null) {
            return qw3Var;
        }
        A0(5);
        throw null;
    }

    @Override // defpackage.ln4
    public xi4 r0() {
        xi4 xi4Var = (xi4) this.Z.invoke();
        if (xi4Var != null) {
            return xi4Var;
        }
        A0(4);
        throw null;
    }

    @Override // defpackage.ln4
    public xi4 s0() {
        yh1.h(vh1.c(this));
        xi4 t0 = t0(hu3.p);
        if (t0 != null) {
            return t0;
        }
        A0(17);
        throw null;
    }

    @Override // defpackage.ln4, defpackage.ia1
    /* renamed from: a */
    public final ia1 y0() {
        return this;
    }

    @Override // defpackage.ln4, defpackage.ia1
    /* renamed from: a */
    public final lr0 y0() {
        return this;
    }

    @Override // defpackage.ln4
    /* renamed from: o0 */
    public final ln4 a() {
        return this;
    }
}
