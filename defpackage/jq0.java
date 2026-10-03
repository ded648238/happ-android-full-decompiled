package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class jq0 extends hq0 {
    public final ym4 f0;
    public final rq0 g0;
    public final cr0 h0;
    public xi4 i0;
    public Set j0;
    public dq0 k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jq0(ia1 ia1Var, pr4 pr4Var, ym4 ym4Var, rq0 rq0Var, List list, r64 r64Var) {
        super(r64Var, ia1Var, pr4Var, e27.D);
        if (ia1Var == null) {
            A0(0);
            throw null;
        }
        if (pr4Var == null) {
            A0(1);
            throw null;
        }
        if (r64Var == null) {
            A0(6);
            throw null;
        }
        this.f0 = ym4Var;
        this.g0 = rq0Var;
        this.h0 = new cr0(this, Collections.EMPTY_LIST, list, r64Var);
    }

    public static /* synthetic */ void A0(int i) {
        String str;
        int i2;
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 18:
            case 19:
                i2 = 2;
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "supertypes";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 8:
                objArr[0] = "constructors";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "getAnnotations";
                break;
            case 10:
                objArr[1] = "getTypeConstructor";
                break;
            case 11:
                objArr[1] = "getConstructors";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 14:
                objArr[1] = "getStaticScope";
                break;
            case 15:
                objArr[1] = "getKind";
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                objArr[1] = "getModality";
                break;
            case 17:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i) {
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 18:
            case 19:
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(format);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // defpackage.ln4
    public final Collection C() {
        Set set = this.j0;
        if (set != null) {
            return set;
        }
        A0(11);
        throw null;
    }

    public final void C0(xi4 xi4Var, Set set, dq0 dq0Var) {
        this.i0 = xi4Var;
        this.j0 = set;
        this.k0 = dq0Var;
    }

    @Override // defpackage.mi4
    public final boolean D() {
        return false;
    }

    @Override // defpackage.ln4, defpackage.mi4, defpackage.na1
    public final zh1 e() {
        zh1 zh1Var = ai1.e;
        if (zh1Var != null) {
            return zh1Var;
        }
        A0(17);
        throw null;
    }

    @Override // defpackage.dk
    public final xl getAnnotations() {
        return qu1.c0;
    }

    @Override // defpackage.ln4
    public final rq0 h0() {
        rq0 rq0Var = this.g0;
        if (rq0Var != null) {
            return rq0Var;
        }
        A0(15);
        throw null;
    }

    @Override // defpackage.ln4
    public final boolean i() {
        return false;
    }

    @Override // defpackage.mi4
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.ln4, defpackage.mr0
    public final List l0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        A0(18);
        throw null;
    }

    @Override // defpackage.lr0
    public final z38 m() {
        cr0 cr0Var = this.h0;
        if (cr0Var != null) {
            return cr0Var;
        }
        A0(10);
        throw null;
    }

    @Override // defpackage.ln4, defpackage.mi4
    public final ym4 n() {
        ym4 ym4Var = this.f0;
        if (ym4Var != null) {
            return ym4Var;
        }
        A0(16);
        throw null;
    }

    @Override // defpackage.mr0
    public final boolean o() {
        return false;
    }

    @Override // defpackage.ln4
    public final xi4 p0() {
        return wi4.b;
    }

    @Override // defpackage.ln4
    public final xi4 t0(hu3 hu3Var) {
        xi4 xi4Var = this.i0;
        if (xi4Var != null) {
            return xi4Var;
        }
        A0(13);
        throw null;
    }

    public String toString() {
        return "class " + getName();
    }

    @Override // defpackage.ln4
    public final dq0 u0() {
        return this.k0;
    }

    @Override // defpackage.ln4
    public final sf8 v0() {
        return null;
    }

    @Override // defpackage.ln4
    public final boolean w0() {
        return false;
    }

    @Override // defpackage.ln4
    public final boolean x0() {
        return false;
    }

    @Override // defpackage.ln4
    public final boolean y0() {
        return false;
    }

    @Override // defpackage.ln4
    public final boolean z0() {
        return false;
    }
}
