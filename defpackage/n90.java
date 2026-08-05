package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class n90 extends w90 {
    public final boolean e;

    public n90(Method method, boolean z, Type[] typeArr) {
        Type genericReturnType = method.getGenericReturnType();
        genericReturnType.getClass();
        if (z) {
            zp zpVar = new zp(2);
            Class<?> declaringClass = method.getDeclaringClass();
            declaringClass.getClass();
            zpVar.b(declaringClass);
            zpVar.c(typeArr);
            ArrayList arrayList = zpVar.a;
            typeArr = (Type[]) arrayList.toArray(new Type[arrayList.size()]);
        }
        super(method, genericReturnType, typeArr);
        this.e = genericReturnType.equals(Void.TYPE);
    }

    @Override // defpackage.h90
    public Object d(Object[] objArr) {
        f(objArr);
        return ((Field) this.c).get(this.e ? or.n0(objArr) : null);
    }

    public Object h(Object obj, Object[] objArr) {
        objArr.getClass();
        return this.e ? bh7.a : ((Method) this.c).invoke(obj, Arrays.copyOf(objArr, objArr.length));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ n90(Method method, boolean z, int i) {
        z = (i & 2) != 0 ? !Modifier.isStatic(method.getModifiers()) : z;
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        genericParameterTypes.getClass();
        this(method, z, genericParameterTypes);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public n90(Field field, boolean z) {
        Type[] typeArr;
        Type genericType = field.getGenericType();
        genericType.getClass();
        if (z) {
            Class<?> declaringClass = field.getDeclaringClass();
            declaringClass.getClass();
            typeArr = new Type[]{declaringClass};
        } else {
            typeArr = new Type[0];
        }
        super(field, genericType, typeArr);
        this.e = z;
    }
}
