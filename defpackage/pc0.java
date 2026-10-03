package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class pc0 implements yb0 {
    public final /* synthetic */ int a = 0;
    public final List b;
    public final Member c;
    public final Type d;

    public pc0(Method method, List list) {
        this.c = method;
        this.b = list;
        Class<?> returnType = method.getReturnType();
        returnType.getClass();
        this.d = returnType;
    }

    @Override // defpackage.yb0
    public final List a() {
        int i = this.a;
        return this.b;
    }

    @Override // defpackage.yb0
    public final Member b() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return null;
        }
    }

    @Override // defpackage.yb0
    public final /* bridge */ boolean c() {
        switch (this.a) {
        }
        return false;
    }

    public final void e(int i) {
        switch (this.a) {
            case 0:
                if (a().size() != i) {
                    i60.b(a().size(), i);
                    break;
                }
                break;
            default:
                List list = this.b;
                if (list.size() != i) {
                    i60.b(list.size(), i);
                    break;
                }
                break;
        }
    }

    public void f(Object[] objArr) {
        e(objArr.length);
    }

    public void g(Object obj) {
        if (obj == null || !this.c.getDeclaringClass().isInstance(obj)) {
            i60.p("An object member requires the object instance passed as the first argument.");
        }
    }

    @Override // defpackage.yb0
    public final Type k() {
        int i = this.a;
        Type type = this.d;
        switch (i) {
            case 0:
                return type;
            default:
                return (Class) type;
        }
    }

    public pc0(Member member, Type type, Type[] typeArr) {
        this.c = member;
        this.d = type;
        this.b = kt.P0(typeArr);
    }
}
