package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class w90 implements h90 {
    public final /* synthetic */ int a = 0;
    public final List b;
    public final Member c;
    public final Type d;

    public w90(Method method, List list) {
        this.c = method;
        this.b = list;
        Class<?> returnType = method.getReturnType();
        returnType.getClass();
        this.d = returnType;
    }

    @Override // defpackage.h90
    public final List a() {
        int i = this.a;
        return this.b;
    }

    @Override // defpackage.h90
    public final Member b() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return null;
        }
    }

    @Override // defpackage.h90
    public final /* bridge */ boolean c() {
        switch (this.a) {
        }
        return false;
    }

    public final void e(int i) {
        switch (this.a) {
            case 0:
                if (a().size() != i) {
                    i62.i("Callable expects ", a().size(), " arguments, but ", i, " were provided.");
                    break;
                }
                break;
            default:
                List list = this.b;
                if (list.size() != i) {
                    i62.i("Callable expects ", list.size(), " arguments, but ", i, " were provided.");
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
            fn.r("An object member requires the object instance passed as the first argument.");
        }
    }

    @Override // defpackage.h90
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

    public w90(Member member, Type type, Type[] typeArr) {
        this.c = member;
        this.d = type;
        this.b = or.E0(typeArr);
    }
}
