package defpackage;

import io.sentry.z1;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wm5 extends fm5 {
    public bg8 n0;
    public final wm5 o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wm5(im5 im5Var, xl xlVar, ym4 ym4Var, zh1 zh1Var, boolean z, boolean z2, boolean z3, int i, wm5 wm5Var, e27 e27Var) {
        super(ym4Var, zh1Var, im5Var, xlVar, pr4.g("<set-" + im5Var.getName() + ">"), z, z2, z3, i, e27Var);
        if (xlVar == null) {
            C(1);
            throw null;
        }
        if (ym4Var == null) {
            C(2);
            throw null;
        }
        if (zh1Var == null) {
            C(3);
            throw null;
        }
        if (i == 0) {
            C(4);
            throw null;
        }
        if (e27Var == null) {
            C(5);
            throw null;
        }
        this.o0 = wm5Var != null ? wm5Var : this;
    }

    public static bg8 B0(wm5 wm5Var, bu3 bu3Var, xl xlVar) {
        if (bu3Var == null) {
            C(8);
            throw null;
        }
        if (xlVar != null) {
            return new bg8(wm5Var, null, 0, xlVar, c37.g, bu3Var, false, false, false, null, e27.D);
        }
        C(9);
        throw null;
    }

    public static /* synthetic */ void C(int i) {
        String str;
        int i2;
        switch (i) {
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 9:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "visibility";
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "parameter";
                break;
            case 7:
                objArr[0] = "setterDescriptor";
                break;
            case 8:
                objArr[0] = "type";
                break;
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        switch (i) {
            case 10:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 11:
                objArr[1] = "getValueParameters";
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                objArr[1] = "getReturnType";
                break;
            case 13:
                objArr[1] = "getOriginal";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
        }
        switch (i) {
            case 6:
                objArr[2] = "initialize";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSetterParameter";
                break;
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 10:
            case 11:
            case FileClientSessionCache.MAX_SIZE /* 12 */:
            case 13:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // defpackage.la1
    /* renamed from: C0, reason: merged with bridge method [inline-methods] */
    public final wm5 y0() {
        wm5 wm5Var = this.o0;
        if (wm5Var != null) {
            return wm5Var;
        }
        C(13);
        throw null;
    }

    @Override // defpackage.ia1
    public final Object J(ma1 ma1Var, Object obj) {
        return ma1Var.k(this, obj);
    }

    @Override // defpackage.lb0
    public final List M() {
        bg8 bg8Var = this.n0;
        if (bg8Var == null) {
            z1.g();
            return null;
        }
        List singletonList = Collections.singletonList(bg8Var);
        if (singletonList != null) {
            return singletonList;
        }
        C(11);
        throw null;
    }

    @Override // defpackage.lb0
    public final bu3 k() {
        return yh1.e(this).x();
    }

    @Override // defpackage.nb0, defpackage.lb0
    public final Collection r() {
        return A0(false);
    }
}
