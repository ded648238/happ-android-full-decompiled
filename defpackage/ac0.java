package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ac0 extends pc0 {
    public final boolean e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ac0(Constructor constructor, boolean z) {
        super(constructor, r0, (Type[]) (r1.length <= r2 ? new Type[0] : kt.r0(r1, 0, r1.length - r2)));
        Class declaringClass = constructor.getDeclaringClass();
        declaringClass.getClass();
        Type[] genericParameterTypes = constructor.getGenericParameterTypes();
        genericParameterTypes.getClass();
        int i = z ? 2 : 1;
        this.e = z;
    }

    @Override // defpackage.yb0
    public final Object d(Object[] objArr) {
        e(objArr.length);
        boolean z = this.e;
        Member member = this.c;
        if (!z) {
            ur urVar = new ur(2);
            ArrayList arrayList = urVar.b;
            urVar.e(objArr);
            urVar.c(null);
            return ((Constructor) member).newInstance(arrayList.toArray(new Object[arrayList.size()]));
        }
        ur urVar2 = new ur(3);
        ArrayList arrayList2 = urVar2.b;
        urVar2.e(objArr);
        urVar2.c(null);
        urVar2.c(null);
        return ((Constructor) member).newInstance(arrayList2.toArray(new Object[arrayList2.size()]));
    }
}
