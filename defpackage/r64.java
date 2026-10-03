package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class r64 {
    public static final String d;
    public static final j64 e;
    public final rx6 a;
    public final px3 b;
    public final String c;

    static {
        String canonicalName = r64.class.getCanonicalName();
        canonicalName.getClass();
        int Z0 = ea7.Z0(canonicalName, 0, 6, ".");
        d = Z0 == -1 ? HttpUrl.FRAGMENT_ENCODE_SET : canonicalName.substring(0, Z0);
        e = new j64("NO_LOCKS", rt2.F0);
    }

    public r64(String str) {
        this(str, new ha6(new ReentrantLock()));
    }

    public static void e(AssertionError assertionError) {
        StackTraceElement[] stackTrace = assertionError.getStackTrace();
        int length = stackTrace.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            } else if (!stackTrace[i].getClassName().startsWith(d)) {
                break;
            } else {
                i++;
            }
        }
        List subList = Arrays.asList(stackTrace).subList(i, length);
        assertionError.setStackTrace((StackTraceElement[]) subList.toArray(new StackTraceElement[subList.size()]));
    }

    public final p64 a(ji2 ji2Var) {
        return new p64(this, ji2Var);
    }

    public final m64 b(mi2 mi2Var) {
        return new m64(this, new ConcurrentHashMap(3, 1.0f, 2), mi2Var, 1);
    }

    public final cq1 c(mi2 mi2Var) {
        return new cq1(this, new ConcurrentHashMap(3, 1.0f, 2), mi2Var, 1);
    }

    public r50 d(Object obj, String str) {
        StringBuilder sb = new StringBuilder("Recursion detected ");
        sb.append(str);
        sb.append(obj == null ? HttpUrl.FRAGMENT_ENCODE_SET : eh0.k(obj, "on input: "));
        sb.append(" under ");
        sb.append(this);
        AssertionError assertionError = new AssertionError(sb.toString());
        e(assertionError);
        throw assertionError;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(" (");
        return eh0.r(sb, this.c, ")");
    }

    public r64(String str, rx6 rx6Var) {
        px3 px3Var = px3.Z;
        this.a = rx6Var;
        this.b = px3Var;
        this.c = str;
    }
}
