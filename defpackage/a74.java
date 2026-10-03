package defpackage;

import android.content.Context;
import com.tencent.mmkv.MMKV;
import java.io.File;
import java.io.FileOutputStream;
import java.io.PrintWriter;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.LogFileInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a74 {
    public final mm7 a = new mm7(new ig3(16));
    public final String b;
    public final ArrayList c;
    public String d;
    public String e;
    public String f;
    public final LogFileInfo g;
    public final LogFileInfo h;
    public final LogFileInfo i;

    public a74(Context context) {
        if8 if8Var = if8.a;
        String M = if8.M(context);
        this.b = M;
        this.c = new ArrayList();
        String d = d();
        this.g = new LogFileInfo(System.currentTimeMillis(), d == null ? HttpUrl.FRAGMENT_ENCODE_SET : d, "access_log.txt");
        String str = M + "/logs/subscription/subscription_log.txt";
        b(str, false);
        this.h = new LogFileInfo(System.currentTimeMillis(), str, "subscription_log.txt");
        String str2 = M + "/logs/push/push_log.txt";
        b(str2, false);
        this.i = new LogFileInfo(System.currentTimeMillis(), str2, "push_log.txt");
    }

    public static void a(String str, ArrayList arrayList) {
        arrayList.clear();
        Object d = or2.b.d(str, new z64().b);
        d.getClass();
        a62 a62Var = new a62(new b62(new xz7(new nt(1, (Iterable) d), new m54(4)), true, new m54(5)));
        while (a62Var.hasNext()) {
            w55 w55Var = (w55) a62Var.next();
            LogFileInfo logFileInfo = (LogFileInfo) w55Var.X;
            c((File) w55Var.Y, 10);
            arrayList.add(logFileInfo);
        }
    }

    public static boolean b(String str, boolean z) {
        Object c86Var;
        try {
            File file = new File(str);
            File parentFile = new File(file.getPath()).getParentFile();
            boolean z2 = true;
            if ((parentFile == null || !parentFile.exists()) && parentFile != null) {
                parentFile.mkdirs();
            }
            if (file.exists() && z) {
                file.delete();
            }
            if (!file.exists() && !file.createNewFile()) {
                z2 = false;
            }
            c86Var = Boolean.valueOf(z2);
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        Object obj = Boolean.FALSE;
        if (c86Var instanceof c86) {
            c86Var = obj;
        }
        return ((Boolean) c86Var).booleanValue();
    }

    public static void c(File file, int i) {
        if (!file.exists()) {
            return;
        }
        int i2 = i * 750000;
        long j = i2;
        if (file.length() <= j) {
            return;
        }
        try {
            long max = Math.max(file.length() - j, 0L);
            byte[] bArr = new byte[i2];
            RandomAccessFile randomAccessFile = new RandomAccessFile(file.getPath(), "r");
            try {
                randomAccessFile.seek(max);
                int read = randomAccessFile.read(bArr);
                if (read > 0) {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        fileOutputStream.write(bArr, 0, read);
                        fileOutputStream.close();
                    } finally {
                    }
                }
                randomAccessFile.close();
            } finally {
            }
        } finally {
        }
    }

    public final String d() {
        String k = eb7.k(this.b, "/logs/access/access_log.txt");
        File file = new File(k);
        if (!file.exists()) {
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            file.createNewFile();
        }
        boolean exists = file.exists();
        this.f = exists ? k : null;
        if (exists) {
            return k;
        }
        return null;
    }

    public final String e(String str) {
        str.getClass();
        String str2 = this.b + "/logs/error/" + System.currentTimeMillis() + "_error_log.txt";
        File file = new File(str2);
        if (!file.exists()) {
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            file.createNewFile();
        }
        boolean exists = file.exists();
        this.e = exists ? str2 : null;
        this.d = str;
        if (exists) {
            return str2;
        }
        return null;
    }

    public final List f() {
        Object c86Var;
        try {
            String i = ((MMKV) this.a.getValue()).i("ListErrorLogInStorage");
            if (i != null) {
                ArrayList arrayList = this.c;
                a(i, arrayList);
                c86Var = arrayList;
            } else {
                c86Var = null;
            }
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        List list = (List) (c86Var instanceof c86 ? null : c86Var);
        return list == null ? fw1.X : list;
    }

    public final void g(mi2 mi2Var) {
        try {
            String str = this.b + "/logs/push/push_log.txt";
            b(str, false);
            b(str, false);
            PrintWriter printWriter = new PrintWriter(new FileOutputStream(str, true));
            try {
                mi2Var.invoke(printWriter);
                printWriter.close();
            } finally {
            }
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
        }
    }

    public final void h(mi2 mi2Var) {
        try {
            String str = this.b + "/logs/subscription/subscription_log.txt";
            b(str, false);
            b(str, false);
            PrintWriter printWriter = new PrintWriter(new FileOutputStream(str, true));
            try {
                mi2Var.invoke(printWriter);
                printWriter.close();
            } finally {
            }
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
        }
    }

    public final void i() {
        try {
            Iterator it = f().iterator();
            while (it.hasNext()) {
                j((LogFileInfo) it.next());
            }
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
        }
    }

    public final void j(LogFileInfo logFileInfo) {
        logFileInfo.getClass();
        try {
            this.c.remove(logFileInfo);
            File file = new File(logFileInfo.getPath());
            if (file.exists()) {
                file.delete();
            }
            k();
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
        }
    }

    public final void k() {
        try {
            ((MMKV) this.a.getValue()).q("ListErrorLogInStorage", or2.b.h(this.c));
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
        }
    }
}
