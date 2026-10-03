package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class si4 {
    public static final Class[] c = new Class[0];
    public final String a;
    public final Class[] b;

    public si4(Method method) {
        this(method.getName(), method.getParameterTypes().length > 0 ? method.getParameterTypes() : c);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != si4.class) {
            return false;
        }
        si4 si4Var = (si4) obj;
        if (!this.a.equals(si4Var.a)) {
            return false;
        }
        Class[] clsArr = si4Var.b;
        Class[] clsArr2 = this.b;
        int length = clsArr2.length;
        if (clsArr.length != length) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (clsArr[i] != clsArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + this.b.length;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("(");
        return eh0.p(sb, this.b.length, "-args)");
    }

    public si4(Constructor constructor) {
        this(HttpUrl.FRAGMENT_ENCODE_SET, constructor.getParameterCount() > 0 ? constructor.getParameterTypes() : c);
    }

    public si4(String str, Class[] clsArr) {
        this.a = str;
        this.b = clsArr == null ? c : clsArr;
    }
}
