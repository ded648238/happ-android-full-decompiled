package defpackage;

import android.content.Context;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class z21 {
    public static final Object a = new Object();
    public static final HashMap b = new HashMap();

    public static Context a(Context context) {
        Context applicationContext = context.getApplicationContext();
        int hashCode = context.getApplicationContext().hashCode();
        int i = Build.VERSION.SDK_INT;
        Context context2 = null;
        String format = String.format("%d-%d-%s", Integer.valueOf(hashCode), Integer.valueOf(i >= 34 ? p3.k(context) : 0), i >= 30 ? w3.c(context) : null);
        synchronized (a) {
            try {
                HashMap hashMap = b;
                WeakReference weakReference = (WeakReference) hashMap.get(format);
                if (weakReference != null) {
                    Context context3 = (Context) weakReference.get();
                    if (context3 != null) {
                        context2 = context3;
                    } else {
                        hashMap.remove(format);
                    }
                }
                if (context2 != null) {
                    return context2;
                }
                if (i >= 34) {
                    applicationContext = p3.b(applicationContext, p3.k(context));
                }
                if (i >= 30) {
                    String c = w3.c(context);
                    if (!Objects.equals(c, w3.c(applicationContext))) {
                        applicationContext = w3.a(applicationContext, c);
                    }
                }
                hashMap.put(format, new WeakReference(applicationContext));
                return applicationContext;
            } finally {
            }
        }
    }
}
