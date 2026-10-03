package defpackage;

import java.util.List;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class f3 extends la1 implements v48 {
    public final eg8 f0;
    public final boolean g0;
    public final int h0;
    public final p64 i0;
    public final p64 j0;
    public final r64 k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3(r64 r64Var, ia1 ia1Var, xl xlVar, pr4 pr4Var, eg8 eg8Var, boolean z, int i, px3 px3Var) {
        super(ia1Var, xlVar, pr4Var, e27.D);
        if (r64Var == null) {
            C(0);
            throw null;
        }
        int i2 = 1;
        if (ia1Var == null) {
            C(1);
            throw null;
        }
        if (xlVar == null) {
            C(2);
            throw null;
        }
        if (pr4Var == null) {
            C(3);
            throw null;
        }
        if (eg8Var == null) {
            C(4);
            throw null;
        }
        if (px3Var == null) {
            C(6);
            throw null;
        }
        this.f0 = eg8Var;
        this.g0 = z;
        this.h0 = i;
        this.i0 = new p64(r64Var, new d3(this, r64Var, px3Var));
        this.j0 = new p64(r64Var, new w2(this, pr4Var, i2));
        this.k0 = r64Var;
    }

    public static /* synthetic */ void C(int i) {
        String str;
        int i2;
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                str = "@NotNull method %s.%s must not return null";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
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
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[0] = "bounds";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i) {
            case 7:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case 11:
                objArr[1] = "getOriginal";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 13:
                objArr[1] = "processBoundsWithoutCycles";
                break;
            case 14:
                objArr[1] = "getStorageManager";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[2] = "processBoundsWithoutCycles";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                throw new IllegalStateException(format);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public abstract List A0();

    @Override // defpackage.v48
    public final eg8 E() {
        eg8 eg8Var = this.f0;
        if (eg8Var != null) {
            return eg8Var;
        }
        C(7);
        throw null;
    }

    @Override // defpackage.ia1
    public final Object J(ma1 ma1Var, Object obj) {
        return ma1Var.h(this, obj);
    }

    @Override // defpackage.v48
    public final r64 R() {
        r64 r64Var = this.k0;
        if (r64Var != null) {
            return r64Var;
        }
        C(14);
        throw null;
    }

    @Override // defpackage.v48
    public final boolean V() {
        return false;
    }

    @Override // defpackage.lr0
    public final yx6 Y() {
        yx6 yx6Var = (yx6) this.j0.invoke();
        if (yx6Var != null) {
            return yx6Var;
        }
        C(10);
        throw null;
    }

    @Override // defpackage.v48
    public final int getIndex() {
        return this.h0;
    }

    @Override // defpackage.v48
    public final List getUpperBounds() {
        List c = ((e3) m()).c();
        if (c != null) {
            return c;
        }
        C(8);
        throw null;
    }

    @Override // defpackage.v48, defpackage.lr0
    public final z38 m() {
        z38 z38Var = (z38) this.i0.invoke();
        if (z38Var != null) {
            return z38Var;
        }
        C(9);
        throw null;
    }

    @Override // defpackage.v48
    public final boolean z() {
        return this.g0;
    }

    @Override // defpackage.la1, defpackage.ja1, defpackage.ia1
    /* renamed from: a */
    public final ia1 y0() {
        return this;
    }

    @Override // defpackage.la1, defpackage.ja1, defpackage.ia1
    /* renamed from: a */
    public final v48 y0() {
        return this;
    }

    @Override // defpackage.la1, defpackage.ja1, defpackage.ia1
    /* renamed from: a */
    public final lr0 y0() {
        return this;
    }

    @Override // defpackage.la1
    public final ka1 y0() {
        return this;
    }

    public List z0(List list) {
        return list;
    }
}
