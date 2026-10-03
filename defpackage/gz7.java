package defpackage;

import android.os.Build;
import android.os.Trace;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class gz7 {
    public static long a;
    public static Method b;
    public static Method c;
    public static Method d;
    public static Method e;

    public static oh8 a(dp5 dp5Var) {
        dp5Var.getClass();
        if (dp5Var.Y.size() == 0) {
            return oh8.b;
        }
        List list = dp5Var.Y;
        list.getClass();
        return new oh8(list);
    }

    public static final boolean b() {
        if (Build.VERSION.SDK_INT >= 29) {
            return sa.v();
        }
        try {
            if (b == null) {
                a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            Method method = b;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Object invoke = method.invoke(null, Long.valueOf(a));
            invoke.getClass();
            return ((Boolean) invoke).booleanValue();
        } catch (Exception e2) {
            if (!(e2 instanceof InvocationTargetException)) {
                return false;
            }
            Throwable cause = ((InvocationTargetException) e2).getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            bh2.n(cause);
            return false;
        }
    }

    public static final double c(long j) {
        return ((j >>> 11) * 2048.0d) + (j & 2047);
    }

    public static String d(String str, Object... objArr) {
        int length;
        int indexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (indexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, indexOf);
            sb.append(e(objArr[i]));
            i2 = indexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(e(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String e(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e2) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String k = c73.k(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(k), (Throwable) e2);
            String name2 = e2.getClass().getName();
            StringBuilder sb = new StringBuilder(k.length() + 8 + name2.length() + 1);
            eh0.y(sb, "<", k, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }
}
