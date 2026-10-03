package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.List;

/* loaded from: classes.dex */
public final class j31 implements ji2 {
    public final /* synthetic */ int X;
    public final int Y;
    public final Object Z;

    public /* synthetic */ j31(int i, int i2, Object obj) {
        this.X = i2;
        this.Z = obj;
        this.Y = i;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        int i2 = this.Y;
        Object obj = this.Z;
        switch (i) {
            case 0:
                r1 r1Var = (r1) ((ji2) obj).invoke();
                ow3 T = vq0.T(d04.X, new z2(8, r1Var));
                k06 k06Var = r1Var.X;
                Type type = k06Var != null ? (Type) k06Var.invoke() : null;
                if (type instanceof Class) {
                    Class cls = (Class) type;
                    Class<?> componentType = cls.isArray() ? cls.getComponentType() : Object.class;
                    componentType.getClass();
                    return componentType;
                }
                if (type instanceof GenericArrayType) {
                    if (i2 != 0) {
                        bh2.v(r1Var, "Array type has been queried for a non-0th argument: ");
                        return null;
                    }
                    Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
                    genericComponentType.getClass();
                    return genericComponentType;
                }
                if (!(type instanceof ParameterizedType)) {
                    bh2.v(r1Var, "Non-generic type has been queried for arguments: ");
                    return null;
                }
                Type type2 = (Type) ((List) T.getValue()).get(i2);
                if (!(type2 instanceof WildcardType)) {
                    return type2;
                }
                WildcardType wildcardType = (WildcardType) type2;
                Type[] lowerBounds = wildcardType.getLowerBounds();
                lowerBounds.getClass();
                Type type3 = lowerBounds.length != 0 ? lowerBounds[0] : null;
                if (type3 == null) {
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    upperBounds.getClass();
                    type3 = (Type) kt.x0(upperBounds);
                }
                type3.getClass();
                return type3;
            case 1:
                return (f65) ((List) obj).get(i2);
            default:
                Object obj2 = ((nb0) obj).M().get(i2);
                obj2.getClass();
                return (f65) obj2;
        }
    }
}
