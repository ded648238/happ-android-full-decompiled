package defpackage;

import android.content.Context;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class eb1 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final Object d;
    public final Object e;

    public eb1(lr6 lr6Var, String str) {
        this.b = lr6Var.i(sf4.y0);
        this.c = lr6Var.i(sf4.l0);
        this.e = str;
        this.a = "get";
        this.d = "is";
    }

    public static String d(int i, String str) {
        int length = str.length();
        if (length == i) {
            return null;
        }
        char charAt = str.charAt(i);
        char lowerCase = Character.toLowerCase(charAt);
        if (charAt == lowerCase) {
            return str.substring(i);
        }
        StringBuilder sb = new StringBuilder(length - i);
        sb.append(lowerCase);
        while (true) {
            i++;
            if (i >= length) {
                break;
            }
            char charAt2 = str.charAt(i);
            char lowerCase2 = Character.toLowerCase(charAt2);
            if (charAt2 == lowerCase2) {
                sb.append((CharSequence) str, i, length);
                break;
            }
            sb.append(lowerCase2);
        }
        return sb.toString();
    }

    public static String e(int i, String str) {
        int length = str.length();
        if (length == i) {
            return null;
        }
        char charAt = str.charAt(i);
        char lowerCase = Character.toLowerCase(charAt);
        if (charAt == lowerCase) {
            return str.substring(i);
        }
        int i2 = i + 1;
        if (i2 < length && Character.isUpperCase(str.charAt(i2))) {
            return str.substring(i);
        }
        StringBuilder sb = new StringBuilder(length - i);
        sb.append(lowerCase);
        sb.append((CharSequence) str, i2, length);
        return sb.toString();
    }

    public String a(lk lkVar, String str) {
        String str2 = (String) this.d;
        if (str2 == null) {
            return null;
        }
        if (!this.c) {
            r38 R = lkVar.R();
            if (R.u0()) {
                R = R.T();
            }
            if (!R.x1(Boolean.TYPE) && !R.x1(Boolean.class) && !R.x1(AtomicBoolean.class)) {
                return null;
            }
        }
        if (str.startsWith(str2)) {
            return this.b ? e(str2.length(), str) : d(str2.length(), str);
        }
        return null;
    }

    public String b(String str) {
        String str2 = (String) this.e;
        if (str2 == null || !str.startsWith(str2)) {
            return null;
        }
        return this.b ? e(str2.length(), str) : d(str2.length(), str);
    }

    public String c(lk lkVar, String str) {
        Method method = lkVar.o0;
        String str2 = this.a;
        if (str2 == null || !str.startsWith(str2)) {
            return null;
        }
        if ("getCallbacks".equals(str)) {
            Class<?> returnType = method.getReturnType();
            if (returnType.isArray()) {
                String name = returnType.getComponentType().getName();
                if (name.contains(".cglib") && (name.startsWith("net.sf.cglib") || name.startsWith("org.hibernate.repackage.cglib") || name.startsWith("org.springframework.cglib"))) {
                    return null;
                }
            }
        } else if ("getMetaClass".equals(str) && method.getReturnType().getName().startsWith("groovy.lang")) {
            return null;
        }
        return this.b ? e(str2.length(), str) : d(str2.length(), str);
    }

    public eb1(Context context, String str, c8 c8Var, boolean z, boolean z2) {
        context.getClass();
        c8Var.getClass();
        this.d = context;
        this.a = str;
        this.e = c8Var;
        this.b = z;
        this.c = z2;
    }
}
