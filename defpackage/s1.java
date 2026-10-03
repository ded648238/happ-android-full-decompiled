package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class s1 extends f3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(r64 r64Var, ia1 ia1Var, xl xlVar, pr4 pr4Var, eg8 eg8Var, boolean z, int i, px3 px3Var) {
        super(r64Var, ia1Var, xlVar, pr4Var, eg8Var, z, i, px3Var);
        if (r64Var == null) {
            C(0);
            throw null;
        }
        if (ia1Var == null) {
            C(1);
            throw null;
        }
        if (px3Var != null) {
        } else {
            C(6);
            throw null;
        }
    }

    public static /* synthetic */ void C(int i) {
        Object[] objArr = new Object[3];
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
            default:
                objArr[0] = "storageManager";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor";
        objArr[2] = "<init>";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // defpackage.ja1
    public final String toString() {
        boolean z = this.g0;
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        String str2 = z ? "reified " : HttpUrl.FRAGMENT_ENCODE_SET;
        if (E() != eg8.INVARIANT) {
            str = E() + " ";
        }
        return str2 + str + getName();
    }
}
