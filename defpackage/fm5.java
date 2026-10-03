package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class fm5 extends la1 implements nj2 {
    public boolean f0;
    public final boolean g0;
    public final ym4 h0;
    public final im5 i0;
    public final boolean j0;
    public final int k0;
    public zh1 l0;
    public nj2 m0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fm5(ym4 ym4Var, zh1 zh1Var, im5 im5Var, xl xlVar, pr4 pr4Var, boolean z, boolean z2, boolean z3, int i, e27 e27Var) {
        super(im5Var.q(), xlVar, pr4Var, e27Var);
        if (ym4Var == null) {
            C(0);
            throw null;
        }
        if (zh1Var == null) {
            C(1);
            throw null;
        }
        if (xlVar == null) {
            C(3);
            throw null;
        }
        if (e27Var == null) {
            C(5);
            throw null;
        }
        this.m0 = null;
        this.h0 = ym4Var;
        this.l0 = zh1Var;
        this.i0 = im5Var;
        this.f0 = z;
        this.g0 = z2;
        this.j0 = z3;
        this.k0 = i;
    }

    public static /* synthetic */ void C(int i) {
        String str;
        int i2;
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
            case 14:
            case 15:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 7:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
            case 14:
            case 15:
                i2 = 2;
                break;
            case 7:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "visibility";
                break;
            case 2:
                objArr[0] = "correspondingProperty";
                break;
            case 3:
                objArr[0] = "annotations";
                break;
            case 4:
                objArr[0] = "name";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 7:
                objArr[0] = "substitutor";
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "modality";
                break;
        }
        switch (i) {
            case 6:
                objArr[1] = "getKind";
                break;
            case 7:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 8:
                objArr[1] = "substitute";
                break;
            case 9:
                objArr[1] = "getTypeParameters";
                break;
            case 10:
                objArr[1] = "getModality";
                break;
            case 11:
                objArr[1] = "getVisibility";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[1] = "getCorrespondingVariable";
                break;
            case 13:
                objArr[1] = "getCorrespondingProperty";
                break;
            case 14:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 15:
                objArr[1] = "getOverriddenDescriptors";
                break;
        }
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
            case 14:
            case 15:
                break;
            case 7:
                objArr[2] = "substitute";
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
            case 14:
            case 15:
                throw new IllegalStateException(format);
            case 7:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // defpackage.lb0
    public final boolean A() {
        return false;
    }

    public final ArrayList A0(boolean z) {
        ArrayList arrayList = new ArrayList(0);
        for (im5 im5Var : z0().r()) {
            dk b = z ? im5Var.b() : im5Var.d();
            if (b != null) {
                arrayList.add(b);
            }
        }
        return arrayList;
    }

    @Override // defpackage.mi4
    public final boolean D() {
        return false;
    }

    @Override // defpackage.nj2
    public final boolean G() {
        return false;
    }

    @Override // defpackage.nj2
    public final nj2 P() {
        return this.m0;
    }

    @Override // defpackage.lb0
    public final qw3 Q() {
        return z0().Q();
    }

    @Override // defpackage.lb0
    public final qw3 T() {
        return z0().T();
    }

    @Override // defpackage.nb0
    public final nb0 W(ln4 ln4Var, ym4 ym4Var, zh1 zh1Var) {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }

    @Override // defpackage.lb0
    public final List Z() {
        List Z = z0().Z();
        if (Z != null) {
            return Z;
        }
        C(14);
        throw null;
    }

    @Override // defpackage.nj2
    public final boolean d0() {
        return false;
    }

    @Override // defpackage.na1
    public final zh1 e() {
        zh1 zh1Var = this.l0;
        if (zh1Var != null) {
            return zh1Var;
        }
        C(11);
        throw null;
    }

    @Override // defpackage.nb0
    public final void f0(Collection collection) {
        if (collection != null) {
            return;
        }
        C(16);
        throw null;
    }

    @Override // defpackage.nj2, defpackage.zi7
    public final nj2 g(k58 k58Var) {
        if (k58Var != null) {
            return this;
        }
        C(7);
        throw null;
    }

    @Override // defpackage.lb0
    public final List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        C(9);
        throw null;
    }

    @Override // defpackage.nj2
    public final boolean h() {
        return false;
    }

    @Override // defpackage.nj2
    public final boolean i() {
        return this.j0;
    }

    @Override // defpackage.nj2
    public final boolean i0() {
        return false;
    }

    @Override // defpackage.mi4
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.mi4
    public final boolean l() {
        return this.g0;
    }

    @Override // defpackage.mi4
    public final ym4 n() {
        ym4 ym4Var = this.h0;
        if (ym4Var != null) {
            return ym4Var;
        }
        C(10);
        throw null;
    }

    @Override // defpackage.nj2
    public final boolean p() {
        return false;
    }

    @Override // defpackage.nb0
    public final int s() {
        int i = this.k0;
        if (i != 0) {
            return i;
        }
        C(6);
        throw null;
    }

    @Override // defpackage.nj2
    public final boolean t() {
        return false;
    }

    @Override // defpackage.lb0
    public final Object w(ri1 ri1Var) {
        return null;
    }

    public final im5 z0() {
        im5 im5Var = this.i0;
        if (im5Var != null) {
            return im5Var;
        }
        C(13);
        throw null;
    }

    @Override // defpackage.zi7
    public final /* bridge */ /* synthetic */ ka1 g(k58 k58Var) {
        g(k58Var);
        return this;
    }
}
