package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cr0 extends j0 {
    public final ln4 Z;
    public final List c0;
    public final Collection d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cr0(ln4 ln4Var, List list, Collection collection, r64 r64Var) {
        super(r64Var);
        if (list == null) {
            j(1);
            throw null;
        }
        if (collection == null) {
            j(2);
            throw null;
        }
        if (r64Var == null) {
            j(3);
            throw null;
        }
        this.Z = ln4Var;
        this.c0 = Collections.unmodifiableList(new ArrayList(list));
        this.d0 = Collections.unmodifiableCollection(collection);
    }

    public static /* synthetic */ void j(int i) {
        String str = (i == 4 || i == 5 || i == 6 || i == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5 || i == 6 || i == 7) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "parameters";
                break;
            case 2:
                objArr[0] = "supertypes";
                break;
            case 3:
                objArr[0] = "storageManager";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                break;
            default:
                objArr[0] = "classDescriptor";
                break;
        }
        if (i == 4) {
            objArr[1] = "getParameters";
        } else if (i == 5) {
            objArr[1] = "getDeclarationDescriptor";
        } else if (i == 6) {
            objArr[1] = "computeSupertypes";
        } else if (i != 7) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
        } else {
            objArr[1] = "getSupertypeLoopChecker";
        }
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // defpackage.z38
    public final boolean D() {
        return true;
    }

    @Override // defpackage.c3
    public final Collection a() {
        Collection collection = this.d0;
        if (collection != null) {
            return collection;
        }
        j(6);
        throw null;
    }

    @Override // defpackage.c3
    public final px3 d() {
        return px3.A0;
    }

    @Override // defpackage.z38
    public final List g() {
        List list = this.c0;
        if (list != null) {
            return list;
        }
        j(4);
        throw null;
    }

    @Override // defpackage.j0
    /* renamed from: k */
    public final ln4 C() {
        ln4 ln4Var = this.Z;
        if (ln4Var != null) {
            return ln4Var;
        }
        j(5);
        throw null;
    }

    public final String toString() {
        return vh1.f(this.Z).a;
    }
}
