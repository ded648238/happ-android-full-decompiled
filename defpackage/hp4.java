package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hp4 extends hq0 {
    public final rq0 f0;
    public ym4 g0;
    public zh1 h0;
    public cr0 i0;
    public ArrayList j0;
    public final ArrayList k0;
    public final r64 l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp4(jw1 jw1Var, pr4 pr4Var, r64 r64Var) {
        super(r64Var, jw1Var, pr4Var, e27.D);
        if (r64Var == null) {
            A0(4);
            throw null;
        }
        this.k0 = new ArrayList();
        this.l0 = r64Var;
        this.f0 = rq0.Y;
    }

    public static /* synthetic */ void A0(int i) {
        String str;
        int i2;
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 6:
            case 9:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 14:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                i2 = 2;
                break;
            case 6:
            case 9:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 14:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "kind";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 6:
                objArr[0] = "modality";
                break;
            case 9:
                objArr[0] = "visibility";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[0] = "supertype";
                break;
            case 14:
                objArr[0] = "typeParameters";
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 5:
                objArr[1] = "getAnnotations";
                break;
            case 6:
            case 9:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 14:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 7:
                objArr[1] = "getModality";
                break;
            case 8:
                objArr[1] = "getKind";
                break;
            case 10:
                objArr[1] = "getVisibility";
                break;
            case 11:
                objArr[1] = "getTypeConstructor";
                break;
            case 13:
                objArr[1] = "getConstructors";
                break;
            case 15:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 17:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 18:
                objArr[1] = "getStaticScope";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                break;
            case 6:
                objArr[2] = "setModality";
                break;
            case 9:
                objArr[2] = "setVisibility";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[2] = "addSupertype";
                break;
            case 14:
                objArr[2] = "setTypeParameterDescriptors";
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(format);
            case 6:
            case 9:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 14:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // defpackage.ln4
    public final Collection C() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        A0(13);
        throw null;
    }

    @Override // defpackage.mi4
    public final boolean D() {
        return false;
    }

    @Override // defpackage.ln4, defpackage.mi4, defpackage.na1
    public final zh1 e() {
        zh1 zh1Var = this.h0;
        if (zh1Var != null) {
            return zh1Var;
        }
        A0(10);
        throw null;
    }

    @Override // defpackage.dk
    public final xl getAnnotations() {
        return qu1.c0;
    }

    @Override // defpackage.ln4
    public final rq0 h0() {
        rq0 rq0Var = this.f0;
        if (rq0Var != null) {
            return rq0Var;
        }
        A0(8);
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
        ArrayList arrayList = this.j0;
        if (arrayList != null) {
            return arrayList;
        }
        A0(15);
        throw null;
    }

    @Override // defpackage.lr0
    public final z38 m() {
        cr0 cr0Var = this.i0;
        if (cr0Var != null) {
            return cr0Var;
        }
        A0(11);
        throw null;
    }

    @Override // defpackage.ln4, defpackage.mi4
    public final ym4 n() {
        ym4 ym4Var = this.g0;
        if (ym4Var != null) {
            return ym4Var;
        }
        A0(7);
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
        return wi4.b;
    }

    public final String toString() {
        return ja1.x0(this);
    }

    @Override // defpackage.ln4
    public final dq0 u0() {
        return null;
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
