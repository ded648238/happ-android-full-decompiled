package defpackage;

import android.content.Context;
import android.os.Build;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h74 {
    public final Context a;
    public volatile Process b;

    public h74(Context context) {
        context.getClass();
        this.a = context;
    }

    public static final Serializable a(h74 h74Var) {
        Context context = h74Var.a;
        try {
            String packageName = context.getPackageName();
            String str = Build.MODEL;
            String str2 = Build.DEVICE;
            String str3 = Build.MANUFACTURER;
            String str4 = Build.PRODUCT;
            String str5 = Build.VERSION.RELEASE;
            int i = Build.VERSION.SDK_INT;
            if8 if8Var = if8.a;
            String j = if8.j(context);
            cm4 cm4Var = cm4.a;
            String v0 = fa7.v0("\n            Package name: " + packageName + "\n            Model: " + str + "\n            Device: " + str2 + "\n            Manufacturer: " + str3 + "\n            Product: " + str4 + "\n            Android version: " + str5 + "\n            API Level: " + i + "\n            HWID: " + j + "\n            App version: 4.6.1 (1683)\n            Provider ID: " + tt0.h1(cm4.t(), null, null, null, null, 63) + "\n        ");
            File file = new File(if8.M(context).concat("/device_info.txt"));
            if (!file.exists()) {
                file.createNewFile();
            }
            t52.N(file, v0);
            return file;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            return new c86(th);
        }
    }

    public static final Serializable b(h74 h74Var) {
        InputStream inputStream;
        try {
            try {
                Process process = h74Var.b;
                if (process != null) {
                    process.exitValue();
                }
            } catch (IllegalThreadStateException unused) {
                Process process2 = h74Var.b;
                if (process2 != null) {
                    process2.destroy();
                }
            }
            h74Var.b = Runtime.getRuntime().exec(new String[]{"logcat", "-d", "-v", "threadtime"});
            StringBuilder sb = new StringBuilder();
            Process process3 = h74Var.b;
            if (process3 != null && (inputStream = process3.getInputStream()) != null) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, ho0.a), 8192);
                try {
                    Iterator it = ((l01) ju7.c(bufferedReader)).iterator();
                    int i = 5138022;
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        sb.append(str);
                        sb.append("\n");
                        if (i < 0) {
                            int length = str.length();
                            if (length > 0) {
                                sb.delete(0, length - 1);
                            }
                        } else {
                            i -= str.length();
                        }
                    }
                    Process process4 = h74Var.b;
                    if (process4 != null) {
                        process4.destroy();
                    }
                    h74Var.b = null;
                    bufferedReader.close();
                } finally {
                }
            }
            if8 if8Var = if8.a;
            File file = new File(if8.M(h74Var.a) + "/report.txt");
            if (!file.exists()) {
                file.createNewFile();
            }
            t52.N(file, sb.toString());
            return file;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            return new c86(th);
        }
    }

    public static final Object c(h74 h74Var, List list, File file) {
        try {
            if (file.exists()) {
                file.delete();
            }
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(file)));
            try {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    File file2 = (File) obj;
                    if (!file2.isDirectory()) {
                        String name = file2.getName();
                        name.getClass();
                        if (!ea7.L0(name, "zip", false)) {
                            arrayList.add(obj);
                        }
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    File file3 = (File) it.next();
                    zipOutputStream.putNextEntry(new ZipEntry(file3.getName()));
                    FileInputStream fileInputStream = new FileInputStream(file3);
                    try {
                        byte[] bArr = new byte[1024];
                        while (true) {
                            int read = fileInputStream.read(bArr);
                            if (read <= 0) {
                                break;
                            }
                            zipOutputStream.write(bArr, 0, read);
                        }
                        fileInputStream.close();
                        zipOutputStream.closeEntry();
                    } finally {
                    }
                }
                zipOutputStream.close();
                return r98.a;
            } finally {
            }
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            return new c86(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, d31 d31Var) {
        g74 g74Var;
        int i;
        if (d31Var instanceof g74) {
            g74Var = (g74) d31Var;
            int i2 = g74Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g74Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = g74Var.c0;
                i = g74Var.e0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    h hVar = new h(this, str, b31Var, 17);
                    g74Var.e0 = 1;
                    obj = l93.q(hVar, g74Var);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return ((d86) obj).X;
            }
        }
        g74Var = new g74(this, d31Var);
        Object obj2 = g74Var.c0;
        i = g74Var.e0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        return ((d86) obj2).X;
    }
}
