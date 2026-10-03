package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.io.File;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class xv7 {
    public static void a() {
        us7.z("Not in application's main thread", e());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final bu3 b(bu3 bu3Var) {
        bu3Var.getClass();
        if (bu3Var instanceof s58) {
            return ((s58) bu3Var).C();
        }
        return null;
    }

    public static final int c(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final cb8 d(cb8 cb8Var, bu3 bu3Var) {
        cb8Var.getClass();
        bu3Var.getClass();
        return h(cb8Var, b(bu3Var));
    }

    public static boolean e() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public static final void f(Context context) {
        Map map;
        context.getClass();
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        databasePath.getClass();
        if (databasePath.exists()) {
            an3 l = an3.l();
            String[] strArr = zp8.a;
            l.getClass();
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            databasePath2.getClass();
            File noBackupFilesDir = context.getNoBackupFilesDir();
            noBackupFilesDir.getClass();
            String[] strArr2 = zp8.a;
            int Y = vf4.Y(strArr2.length);
            if (Y < 16) {
                Y = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(Y);
            for (String str : strArr2) {
                linkedHashMap.put(new File(databasePath2.getPath() + str), new File(noBackupFilesDir.getPath() + str));
            }
            if (linkedHashMap.isEmpty()) {
                map = Collections.singletonMap(databasePath2, noBackupFilesDir);
                map.getClass();
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                linkedHashMap2.put(databasePath2, noBackupFilesDir);
                map = linkedHashMap2;
            }
            for (Map.Entry entry : map.entrySet()) {
                File file = (File) entry.getKey();
                File file2 = (File) entry.getValue();
                if (file.exists()) {
                    if (file2.exists()) {
                        an3 l2 = an3.l();
                        String[] strArr3 = zp8.a;
                        file2.toString();
                        l2.getClass();
                    }
                    if (file.renameTo(file2)) {
                        file.toString();
                        file2.toString();
                    } else {
                        file.toString();
                        file2.toString();
                    }
                    an3 l3 = an3.l();
                    String[] strArr4 = zp8.a;
                    l3.getClass();
                }
            }
        }
    }

    public static void g(Runnable runnable) {
        if (e()) {
            runnable.run();
        } else {
            us7.z("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(runnable));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final cb8 h(cb8 cb8Var, bu3 bu3Var) {
        cb8Var.getClass();
        if (cb8Var instanceof s58) {
            return h(((s58) cb8Var).getOrigin(), bu3Var);
        }
        if (bu3Var == null || bu3Var.equals(cb8Var)) {
            return cb8Var;
        }
        if (cb8Var instanceof yx6) {
            return new dy6((yx6) cb8Var, bu3Var);
        }
        if (cb8Var instanceof q92) {
            return new t92((q92) cb8Var, bu3Var);
        }
        ku0.d();
        return null;
    }
}
