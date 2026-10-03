package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.gson.a;
import java.io.Serializable;
import java.util.Arrays;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract class lu8 {
    public static final b16 a = new b16(":([0-9\\-,]+)(?:\\/|\\?|#|$)");

    public static final String a(Uri uri) {
        uri.getClass();
        int port = uri.getPort();
        Integer valueOf = Integer.valueOf(port);
        if (port == -1) {
            valueOf = null;
        }
        String h = valueOf != null ? eb7.h(valueOf.intValue(), ":") : null;
        if (h == null) {
            String host = uri.getHost();
            String j = host != null ? j(host) : null;
            return j == null ? HttpUrl.FRAGMENT_ENCODE_SET : j;
        }
        String host2 = uri.getHost();
        if (host2 == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String j2 = j(host2);
        int U0 = ea7.U0(j2, h, 0, false, 6);
        Integer valueOf2 = U0 != -1 ? Integer.valueOf(U0) : null;
        return valueOf2 != null ? ea7.x1(valueOf2.intValue(), j2) : j2;
    }

    public static final String b(Uri uri) {
        String host = uri.getHost();
        String j = host != null ? j(host) : null;
        return j == null ? HttpUrl.FRAGMENT_ENCODE_SET : j;
    }

    public static final Serializable c(Intent intent, String str, Class cls) {
        intent.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            return intent.getSerializableExtra(str, cls);
        }
        Serializable serializableExtra = intent.getSerializableExtra(str);
        if (serializableExtra != null) {
            return serializableExtra;
        }
        return null;
    }

    public static final w55 d(long j) {
        int i = 0;
        while (true) {
            if (j >= -2147483648L && j <= 2147483647L) {
                return new w55(Integer.valueOf((int) j), Integer.valueOf(i));
            }
            j /= 10;
            i++;
        }
    }

    public static final String e(Object obj) {
        obj.getClass();
        if (obj instanceof String) {
            a aVar = or2.b;
            aVar.getClass();
            obj = aVar.c((String) obj, new m58(Object.class));
        }
        return or2.d.h(obj);
    }

    public static final String f(long j) {
        return g(j).concat("/s");
    }

    public static final String g(long j) {
        double d = j;
        if (d < 1024.0d) {
            if8 if8Var = if8.a;
            return String.format(if8.n(), "%d B", Arrays.copyOf(new Object[]{Long.valueOf(j)}, 1));
        }
        double d2 = d / 1024.0d;
        if (d2 < 1024.0d) {
            if8 if8Var2 = if8.a;
            return String.format(if8.n(), "%.1f KB", Arrays.copyOf(new Object[]{Double.valueOf(d2)}, 1));
        }
        double d3 = d2 / 1024.0d;
        if (d3 < 1024.0d) {
            if8 if8Var3 = if8.a;
            return String.format(if8.n(), "%.1f MB", Arrays.copyOf(new Object[]{Double.valueOf(d3)}, 1));
        }
        double d4 = d3 / 1024.0d;
        if (d4 < 1024.0d) {
            if8 if8Var4 = if8.a;
            return String.format(if8.n(), "%.1f GB", Arrays.copyOf(new Object[]{Double.valueOf(d4)}, 1));
        }
        double d5 = d4 / 1024.0d;
        if (d5 < 1024.0d) {
            if8 if8Var5 = if8.a;
            return String.format(if8.n(), "%.1f TB", Arrays.copyOf(new Object[]{Double.valueOf(d5)}, 1));
        }
        if8 if8Var6 = if8.a;
        return String.format(if8.n(), "%.1f PB", Arrays.copyOf(new Object[]{Double.valueOf(d5 / 1024.0d)}, 1));
    }

    public static void h(Context context, int i) {
        context.getClass();
        new Handler(Looper.getMainLooper()).post(new dh(i, 6, context));
    }

    public static void i(Context context, String str) {
        new Handler(Looper.getMainLooper()).post(new s44(21, context, str));
    }

    public static final String j(String str) {
        return la7.E0(la7.E0(str, "[", HttpUrl.FRAGMENT_ENCODE_SET, false), "]", HttpUrl.FRAGMENT_ENCODE_SET, false);
    }
}
