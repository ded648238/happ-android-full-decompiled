package io.sentry.util;

import defpackage.bh2;
import defpackage.c73;
import defpackage.i60;
import defpackage.w31;
import io.sentry.ILogger;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.u0;
import io.sentry.f5;
import io.sentry.l0;
import io.sentry.l1;
import io.sentry.l3;
import io.sentry.m5;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.protocol.c0;
import io.sentry.protocol.e0;
import io.sentry.protocol.v;
import io.sentry.w2;
import io.sentry.x;
import io.sentry.x3;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class c {
    public static final String[] a = new String[0];

    public static void a(String str) {
        m5.d().a(str);
    }

    public static x3 b(x3 x3Var) {
        if (((Double) x3Var.c) != null) {
            return x3Var;
        }
        return new x3((Boolean) x3Var.a, (Double) x3Var.b, c((Boolean) x3Var.a, null, (Double) x3Var.b), (Boolean) x3Var.d, (Double) x3Var.e);
    }

    public static Double c(Boolean bool, Double d, Double d2) {
        if (d != null) {
            return d;
        }
        double c = o.a().c();
        if (d2 == null || bool == null) {
            return Double.valueOf(c);
        }
        if (bool.booleanValue()) {
            return Double.valueOf(d2.doubleValue() * c);
        }
        return Double.valueOf(((1.0d - d2.doubleValue()) * c) + d2.doubleValue());
    }

    public static ClassLoader d(ClassLoader classLoader) {
        if (classLoader != null) {
            return classLoader;
        }
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        return contextClassLoader != null ? contextClassLoader : ClassLoader.getSystemClassLoader();
    }

    public static boolean e(File file) {
        return file.isDirectory() || file.mkdirs() || file.isDirectory();
    }

    public static l0 f(Object obj) {
        l0 l0Var = new l0();
        l0Var.d(obj, "sentry:typeCheckHint");
        return l0Var;
    }

    public static boolean g(File file) {
        if (file == null || !file.exists()) {
            return true;
        }
        if (file.isFile()) {
            return file.delete();
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return true;
        }
        for (File file2 : listFiles) {
            if (!g(file2)) {
                return false;
            }
        }
        return file.delete();
    }

    public static io.sentry.c h(io.sentry.c cVar, Boolean bool, Double d, Double d2) {
        if (cVar == null) {
            cVar = new io.sentry.c(w2.X);
        }
        if (cVar.d == null) {
            Double d3 = cVar.c;
            if (d3 != null) {
                d = d3;
            }
            Double c = c(bool, d2, d);
            if (cVar.f) {
                cVar.d = c;
            }
        }
        if (cVar.f && cVar.g) {
            cVar.f = false;
        }
        return cVar;
    }

    public static boolean i(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static boolean j(l0 l0Var, Class cls) {
        return cls.isInstance(l0Var.b("sentry:typeCheckHint"));
    }

    public static byte[] k(InputStream inputStream, long j) {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[1024];
                long j2 = 0;
                while (true) {
                    int read = bufferedInputStream.read(bArr);
                    if (read == -1) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        bufferedInputStream.close();
                        return byteArray;
                    }
                    j2 += read;
                    if (j2 > j) {
                        throw new IOException(String.format("Reading input failed, because %d read bytes is bigger than the maximum allowed size of %d bytes.", Long.valueOf(j2), Long.valueOf(j)));
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static boolean l(l0 l0Var) {
        return Boolean.TRUE.equals(l0Var.c(Boolean.class, "sentry:isFromHybridSdk"));
    }

    public static boolean m(f5 f5Var, SentryAndroidOptions sentryAndroidOptions) {
        long j;
        l1 serializer = sentryAndroidOptions.getSerializer();
        ILogger logger = sentryAndroidOptions.getLogger();
        Charset charset = e.a;
        try {
            d dVar = new d();
            serializer.a(f5Var, dVar);
            j = dVar.X;
        } catch (Throwable th) {
            logger.d(o5.ERROR, "Could not calculate size of serializable", th);
            j = 0;
        }
        return j <= o6.MAX_EVENT_SIZE_BYTES;
    }

    public static boolean n(Double d, boolean z) {
        return d == null ? z : !d.isNaN() && d.doubleValue() >= 0.0d && d.doubleValue() <= 1.0d;
    }

    public static void o(Class cls, Object obj, ILogger iLogger) {
        iLogger.i(o5.DEBUG, "%s is not %s", obj != null ? obj.getClass().getCanonicalName() : "Hint", cls.getCanonicalName());
    }

    public static ConcurrentHashMap p(Map map) {
        if (map == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                concurrentHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return concurrentHashMap;
    }

    public static byte[] q(long j, String str) {
        File file = new File(str);
        if (!file.exists()) {
            bh2.i(c73.j("File '", file.getName(), "' doesn't exists"));
            return null;
        }
        if (!file.isFile()) {
            bh2.i(c73.j("Reading path ", str, " failed, because it's not a file."));
            return null;
        }
        if (!file.canRead()) {
            bh2.i(c73.j("Reading the item ", str, " failed, because can't read the file."));
            return null;
        }
        if (file.length() > j) {
            throw new IOException(String.format("Reading file failed, because size located at '%s' with %d bytes is bigger than the maximum allowed size of %d bytes.", str, Long.valueOf(file.length()), Long.valueOf(j)));
        }
        FileInputStream fileInputStream = new FileInputStream(str);
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
            try {
                byte[] k = k(bufferedInputStream, j);
                bufferedInputStream.close();
                fileInputStream.close();
                return k;
            } finally {
            }
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static String r(File file) {
        if (!file.exists() || !file.isFile() || !file.canRead()) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
        try {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                sb.append(readLine);
            }
            while (true) {
                String readLine2 = bufferedReader.readLine();
                if (readLine2 == null) {
                    bufferedReader.close();
                    return sb.toString();
                }
                sb.append("\n");
                sb.append(readLine2);
            }
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void s(Object obj, String str) {
        if (obj != null) {
            return;
        }
        i60.p(str);
    }

    public static void t(Throwable th) {
        if ((th instanceof VirtualMachineError) || (th instanceof ThreadDeath) || (th instanceof LinkageError)) {
            throw ((Error) th);
        }
        if (th instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }

    public static boolean u(l0 l0Var) {
        return !(io.sentry.hints.d.class.isInstance(l0Var.b("sentry:typeCheckHint")) || io.sentry.hints.b.class.isInstance(l0Var.b("sentry:typeCheckHint"))) || u0.class.isInstance(l0Var.b("sentry:typeCheckHint"));
    }

    public static boolean v(o6 o6Var, SentryAndroidOptions sentryAndroidOptions, boolean z) {
        boolean z2 = k.a;
        int i = 1;
        if (!z2 && (sentryAndroidOptions.getVersionDetector() instanceof l3)) {
            sentryAndroidOptions.setVersionDetector(new x(sentryAndroidOptions, i));
        }
        if (!sentryAndroidOptions.getVersionDetector().a()) {
            return !z || o6Var == null || sentryAndroidOptions.isForceInit() || o6Var.getInitPriority().ordinal() <= sentryAndroidOptions.getInitPriority().ordinal();
        }
        sentryAndroidOptions.getLogger().i(o5.ERROR, "Not initializing Sentry because mixed SDK versions have been detected.", new Object[0]);
        i60.g(c73.j("Sentry SDK has detected a mix of versions. This is not supported and likely leads to crashes. Please always use the same version of all SDK modules (dependencies). See ", z2 ? "https://docs.sentry.io/platforms/android/troubleshooting/mixed-versions" : "https://docs.sentry.io/platforms/java/troubleshooting/mixed-versions", " for more details."));
        return false;
    }

    public static void w(f5 f5Var, SentryAndroidOptions sentryAndroidOptions) {
        ArrayList d = f5Var.d();
        if (d != null) {
            Iterator it = d.iterator();
            while (it.hasNext()) {
                c0 c0Var = ((v) it.next()).d0;
                if (c0Var != null) {
                    x(c0Var, f5Var, sentryAndroidOptions, "Truncated exception stack frames of event %s");
                }
            }
        }
        ArrayList e = f5Var.e();
        if (e != null) {
            Iterator it2 = e.iterator();
            while (it2.hasNext()) {
                c0 c0Var2 = ((e0) it2.next()).h0;
                if (c0Var2 != null) {
                    x(c0Var2, f5Var, sentryAndroidOptions, "Truncated thread stack frames for event %s");
                }
            }
        }
    }

    public static void x(c0 c0Var, f5 f5Var, o6 o6Var, String str) {
        List list = c0Var.X;
        if (list == null || list.size() <= 500) {
            return;
        }
        ArrayList arrayList = new ArrayList(500);
        arrayList.addAll(list.subList(0, 250));
        arrayList.addAll(list.subList(list.size() - 250, list.size()));
        c0Var.X = arrayList;
        o6Var.getLogger().i(o5.DEBUG, str, f5Var.X);
    }

    public static CopyOnWriteArrayList y(CopyOnWriteArrayList copyOnWriteArrayList) {
        ArrayList arrayList = new ArrayList();
        if (copyOnWriteArrayList != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            if (it.hasNext()) {
                throw w31.j(it);
            }
        }
        return new CopyOnWriteArrayList(arrayList);
    }
}
