package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class gc0 extends pc0 {
    public final boolean e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public gc0(Method method, boolean z, Type[] typeArr) {
        super(method, r0, typeArr);
        Type genericReturnType = method.getGenericReturnType();
        genericReturnType.getClass();
        if (z) {
            ur urVar = new ur(2);
            ArrayList arrayList = urVar.b;
            urVar.c(method.getDeclaringClass());
            urVar.e(typeArr);
            typeArr = (Type[]) arrayList.toArray(new Type[arrayList.size()]);
        }
        this.e = genericReturnType.equals(Void.TYPE);
    }

    @Override // defpackage.yb0
    public Object d(Object[] objArr) {
        f(objArr);
        return ((Field) this.c).get(this.e ? kt.x0(objArr) : null);
    }

    public Object h(Object obj, Object[] objArr) {
        objArr.getClass();
        return this.e ? r98.a : ((Method) this.c).invoke(obj, Arrays.copyOf(objArr, objArr.length));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ gc0(Method method, boolean z, int i) {
        this(method, z, r3);
        z = (i & 2) != 0 ? !Modifier.isStatic(method.getModifiers()) : z;
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        genericParameterTypes.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public gc0(Field field, boolean z) {
        super(field, r0, z ? new Type[]{field.getDeclaringClass()} : new Type[0]);
        Type genericType = field.getGenericType();
        genericType.getClass();
        this.e = z;
    }
}
