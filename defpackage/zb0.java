package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zb0 extends pc0 implements d60 {
    public final Object e;
    public final boolean f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zb0(Constructor constructor, Object obj, boolean z) {
        super(constructor, r0, (Type[]) (r1.length <= r3 + 1 ? new Type[0] : kt.r0(r1, 1, r1.length - r3)));
        Class declaringClass = constructor.getDeclaringClass();
        declaringClass.getClass();
        Type[] genericParameterTypes = constructor.getGenericParameterTypes();
        genericParameterTypes.getClass();
        int i = z ? 2 : 1;
        this.e = obj;
        this.f = z;
    }

    @Override // defpackage.yb0
    public final Object d(Object[] objArr) {
        e(objArr.length);
        Object obj = this.e;
        boolean z = this.f;
        Member member = this.c;
        if (!z) {
            ur urVar = new ur(3);
            ArrayList arrayList = urVar.b;
            urVar.c(obj);
            urVar.e(objArr);
            urVar.c(null);
            return ((Constructor) member).newInstance(arrayList.toArray(new Object[arrayList.size()]));
        }
        ur urVar2 = new ur(4);
        ArrayList arrayList2 = urVar2.b;
        urVar2.c(obj);
        urVar2.e(objArr);
        urVar2.c(null);
        urVar2.c(null);
        return ((Constructor) member).newInstance(arrayList2.toArray(new Object[arrayList2.size()]));
    }
}
