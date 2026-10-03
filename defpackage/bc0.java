package defpackage;

import java.lang.reflect.Constructor;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bc0 extends pc0 implements d60 {
    public final Object e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public bc0(Constructor constructor, Object obj) {
        super(constructor, r0, ck3.u(constructor));
        Class declaringClass = constructor.getDeclaringClass();
        declaringClass.getClass();
        this.e = obj;
    }

    @Override // defpackage.yb0
    public final Object d(Object[] objArr) {
        e(objArr.length + 1);
        Constructor constructor = (Constructor) this.c;
        ur urVar = new ur(2);
        urVar.c(this.e);
        urVar.e(objArr);
        ArrayList arrayList = urVar.b;
        return constructor.newInstance(arrayList.toArray(new Object[arrayList.size()]));
    }
}
