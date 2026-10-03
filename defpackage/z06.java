package defpackage;

import com.google.gson.b;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z06 {
    public final String a;
    public final Field b;
    public final String c;
    public final /* synthetic */ Method d;
    public final /* synthetic */ b e;
    public final /* synthetic */ b f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;

    public z06(String str, Field field, Method method, b bVar, b bVar2, boolean z, boolean z2) {
        this.d = method;
        this.e = bVar;
        this.f = bVar2;
        this.g = z;
        this.h = z2;
        this.a = str;
        this.b = field;
        this.c = field.getName();
    }

    public final void a(nk3 nk3Var, Object obj) {
        Object obj2;
        Method method = this.d;
        if (method != null) {
            try {
                obj2 = method.invoke(obj, null);
            } catch (InvocationTargetException e) {
                throw new zg3(c73.j("Accessor ", v06.d(method, false), " threw exception"), e.getCause());
            }
        } else {
            obj2 = this.b.get(obj);
        }
        if (obj2 == obj) {
            return;
        }
        nk3Var.m(this.a);
        this.e.c(nk3Var, obj2);
    }
}
