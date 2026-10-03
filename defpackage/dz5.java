package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dz5 extends bz5 {
    public final Object[] b;

    public dz5(pr4 pr4Var, Object[] objArr) {
        super(pr4Var);
        this.b = objArr;
    }

    public final ArrayList a() {
        Object[] objArr = this.b;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            obj.getClass();
            Class<?> cls = obj.getClass();
            List list = zy5.a;
            arrayList.add(Enum.class.isAssignableFrom(cls) ? new pz5(null, (Enum) obj) : obj instanceof Annotation ? new cz5(null, (Annotation) obj) : obj instanceof Object[] ? new dz5(null, (Object[]) obj) : obj instanceof Class ? new lz5(null, (Class) obj) : new rz5(null, obj));
        }
        return arrayList;
    }
}
