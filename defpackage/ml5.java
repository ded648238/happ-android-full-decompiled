package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.Arrays;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ml5 {
    public static final ep4 a = new ep4(8);

    public static void a(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01ac A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x00e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02be A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0148 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r7v23, types: [int] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(Context context, Executor executor, ll5 ll5Var, boolean z) {
        boolean z2;
        ?? r7;
        mj1[] mj1VarArr;
        mj1[] mj1VarArr2;
        mj1[] mj1VarArr3;
        byte[] bArr;
        boolean z3;
        boolean z4;
        Throwable th;
        Throwable th2;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        ?? byteArrayOutputStream;
        ij1 ij1Var;
        String str;
        String str2;
        FileInputStream f;
        boolean z9;
        boolean z10;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long readLong = dataInputStream.readLong();
                            dataInputStream.close();
                            z10 = readLong == packageInfo.lastUpdateTime;
                            if (z10) {
                                ll5Var.g(2, null);
                            }
                        } finally {
                        }
                    } catch (IOException unused) {
                    }
                    if (z10) {
                        context.getPackageName();
                        tl5.c(context, false);
                        return;
                    }
                }
                z10 = false;
                if (z10) {
                }
            }
            context.getPackageName();
            byte[] bArr2 = q48.d0;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            ij1 ij1Var2 = new ij1(assets, executor, ll5Var, name, file2);
            byte[] bArr3 = (byte[]) ij1Var2.e;
            if (bArr3 != null) {
                if (file2.exists()) {
                    if (!file2.canWrite()) {
                        ij1Var2.g(4, null);
                    }
                    ij1Var2.b = true;
                    try {
                        try {
                            r7 = ij1Var2.f(assets, "dexopt/baseline.prof");
                        } catch (FileNotFoundException e) {
                            ll5Var.g(6, e);
                            r7 = 0;
                            if (r7 != 0) {
                            }
                            mj1VarArr2 = (mj1[]) ij1Var2.i;
                            if (mj1VarArr2 != null) {
                            }
                            ll5 ll5Var2 = (ll5) ij1Var2.d;
                            mj1VarArr3 = (mj1[]) ij1Var2.i;
                            byte[] bArr4 = (byte[]) ij1Var2.e;
                            boolean z11 = r7;
                            z11 = r7;
                            if (mj1VarArr3 != null) {
                            }
                            bArr = (byte[]) ij1Var2.f;
                            if (bArr != null) {
                            }
                            if (z4) {
                            }
                            z6 = z4;
                            z9 = z5;
                            tl5.c(context, (z6 || !z) ? false : z9);
                        } catch (IOException e2) {
                            ll5Var.g(7, e2);
                            r7 = 0;
                            if (r7 != 0) {
                            }
                            mj1VarArr2 = (mj1[]) ij1Var2.i;
                            if (mj1VarArr2 != null) {
                            }
                            ll5 ll5Var22 = (ll5) ij1Var2.d;
                            mj1VarArr3 = (mj1[]) ij1Var2.i;
                            byte[] bArr42 = (byte[]) ij1Var2.e;
                            boolean z112 = r7;
                            z112 = r7;
                            if (mj1VarArr3 != null) {
                            }
                            bArr = (byte[]) ij1Var2.f;
                            if (bArr != null) {
                            }
                            if (z4) {
                            }
                            z6 = z4;
                            z9 = z5;
                            tl5.c(context, (z6 || !z) ? false : z9);
                        }
                        if (r7 != 0) {
                            try {
                            } catch (IOException e3) {
                                ll5Var.g(7, e3);
                                try {
                                    r7.close();
                                } catch (IOException e4) {
                                    ll5Var.g(7, e4);
                                }
                                mj1VarArr = null;
                                ij1Var2.i = mj1VarArr;
                                mj1VarArr2 = (mj1[]) ij1Var2.i;
                                if (mj1VarArr2 != null) {
                                }
                                ll5 ll5Var222 = (ll5) ij1Var2.d;
                                mj1VarArr3 = (mj1[]) ij1Var2.i;
                                byte[] bArr422 = (byte[]) ij1Var2.e;
                                boolean z1122 = r7;
                                z1122 = r7;
                                if (mj1VarArr3 != null) {
                                }
                                bArr = (byte[]) ij1Var2.f;
                                if (bArr != null) {
                                }
                                if (z4) {
                                }
                                z6 = z4;
                                z9 = z5;
                                tl5.c(context, (z6 || !z) ? false : z9);
                            } catch (IllegalStateException e5) {
                                ll5Var.g(8, e5);
                                r7.close();
                                mj1VarArr = null;
                                ij1Var2.i = mj1VarArr;
                                mj1VarArr2 = (mj1[]) ij1Var2.i;
                                if (mj1VarArr2 != null) {
                                }
                                ll5 ll5Var2222 = (ll5) ij1Var2.d;
                                mj1VarArr3 = (mj1[]) ij1Var2.i;
                                byte[] bArr4222 = (byte[]) ij1Var2.e;
                                boolean z11222 = r7;
                                z11222 = r7;
                                if (mj1VarArr3 != null) {
                                }
                                bArr = (byte[]) ij1Var2.f;
                                if (bArr != null) {
                                }
                                if (z4) {
                                }
                                z6 = z4;
                                z9 = z5;
                                tl5.c(context, (z6 || !z) ? false : z9);
                            }
                            if (!Arrays.equals(bArr2, yl0.L(r7, 4))) {
                                throw new IllegalStateException("Invalid magic");
                            }
                            mj1VarArr = q48.Y(r7, yl0.L(r7, 4), (String) ij1Var2.h);
                            try {
                                r7.close();
                            } catch (IOException e6) {
                                ll5Var.g(7, e6);
                            }
                            ij1Var2.i = mj1VarArr;
                        }
                        mj1VarArr2 = (mj1[]) ij1Var2.i;
                        if (mj1VarArr2 != null && ((r7 = Build.VERSION.SDK_INT) >= 31 || r7 == 24 || r7 == 25)) {
                            try {
                                str2 = "dexopt/baseline.profm";
                                f = ij1Var2.f(assets, "dexopt/baseline.profm");
                                str = str2;
                            } catch (FileNotFoundException e7) {
                                ll5Var.g(9, e7);
                                str = r7;
                            } catch (IOException e8) {
                                ll5Var.g(7, e8);
                                str = r7;
                            } catch (IllegalStateException e9) {
                                ij1Var2.i = null;
                                ll5Var.g(8, e9);
                                str = r7;
                            }
                            if (f == null) {
                                try {
                                    if (!Arrays.equals(q48.e0, yl0.L(f, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    byte[] L = yl0.L(f, 4);
                                    ij1Var2.i = q48.V(f, L, bArr3, mj1VarArr2);
                                    f.close();
                                    ij1Var = ij1Var2;
                                    r7 = L;
                                    if (ij1Var != null) {
                                        ij1Var2 = ij1Var;
                                    }
                                } finally {
                                }
                            } else {
                                if (f != null) {
                                    f.close();
                                    str = str2;
                                }
                                ij1Var = null;
                                r7 = str;
                                if (ij1Var != null) {
                                }
                            }
                        }
                        ll5 ll5Var22222 = (ll5) ij1Var2.d;
                        mj1VarArr3 = (mj1[]) ij1Var2.i;
                        byte[] bArr42222 = (byte[]) ij1Var2.e;
                        boolean z112222 = r7;
                        z112222 = r7;
                        if (mj1VarArr3 != null && bArr42222 != null) {
                            z7 = ij1Var2.b;
                            if (z7) {
                                i60.g("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                return;
                            }
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    byteArrayOutputStream.write(bArr2);
                                    byteArrayOutputStream.write(bArr42222);
                                } finally {
                                }
                            } catch (IOException e10) {
                                ll5Var22222.g(7, e10);
                                z8 = z7;
                            } catch (IllegalStateException e11) {
                                ll5Var22222.g(8, e11);
                                z8 = z7;
                            }
                            if (q48.h0(byteArrayOutputStream, bArr42222, mj1VarArr3)) {
                                ij1Var2.f = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                z8 = byteArrayOutputStream;
                                ij1Var2.i = null;
                                z112222 = z8;
                            } else {
                                ll5Var22222.g(5, null);
                                ij1Var2.i = null;
                                byteArrayOutputStream.close();
                                z112222 = byteArrayOutputStream;
                            }
                        }
                        bArr = (byte[]) ij1Var2.f;
                        if (bArr != null) {
                            z4 = false;
                            z5 = true;
                        } else {
                            try {
                                if (!ij1Var2.b) {
                                    i60.g("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    return;
                                }
                                try {
                                    try {
                                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                                        try {
                                            try {
                                                FileOutputStream fileOutputStream = new FileOutputStream((File) ij1Var2.g);
                                                try {
                                                    try {
                                                        FileChannel channel = fileOutputStream.getChannel();
                                                        try {
                                                            FileLock tryLock = channel.tryLock();
                                                            try {
                                                                try {
                                                                    if (tryLock != null) {
                                                                        try {
                                                                            if (tryLock.isValid()) {
                                                                                byte[] bArr5 = new byte[512];
                                                                                while (true) {
                                                                                    int read = byteArrayInputStream.read(bArr5);
                                                                                    if (read <= 0) {
                                                                                        break;
                                                                                    } else {
                                                                                        fileOutputStream.write(bArr5, 0, read);
                                                                                    }
                                                                                }
                                                                                z5 = true;
                                                                                ij1Var2.g(1, null);
                                                                                tryLock.close();
                                                                                channel.close();
                                                                                fileOutputStream.close();
                                                                                byteArrayInputStream.close();
                                                                                ij1Var2.f = null;
                                                                                ij1Var2.i = null;
                                                                                z4 = true;
                                                                            }
                                                                        } catch (Throwable th3) {
                                                                            th = th3;
                                                                            Throwable th4 = th;
                                                                            if (tryLock == null) {
                                                                                throw th4;
                                                                            }
                                                                            try {
                                                                                tryLock.close();
                                                                                throw th4;
                                                                            } catch (Throwable th5) {
                                                                                th4.addSuppressed(th5);
                                                                                throw th4;
                                                                            }
                                                                        }
                                                                    }
                                                                    throw new IOException("Unable to acquire a lock on the underlying file channel.");
                                                                } catch (Throwable th6) {
                                                                    th = th6;
                                                                    Throwable th7 = th;
                                                                    if (channel == null) {
                                                                        throw th7;
                                                                    }
                                                                    try {
                                                                        channel.close();
                                                                        throw th7;
                                                                    } catch (Throwable th8) {
                                                                        th7.addSuppressed(th8);
                                                                        throw th7;
                                                                    }
                                                                }
                                                            } catch (Throwable th9) {
                                                                th = th9;
                                                            }
                                                        } catch (Throwable th10) {
                                                            th = th10;
                                                        }
                                                    } catch (Throwable th11) {
                                                        th = th11;
                                                        th2 = th;
                                                        try {
                                                            fileOutputStream.close();
                                                            throw th2;
                                                        } catch (Throwable th12) {
                                                            th2.addSuppressed(th12);
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (Throwable th13) {
                                                    th = th13;
                                                    th2 = th;
                                                    fileOutputStream.close();
                                                    throw th2;
                                                }
                                            } catch (Throwable th14) {
                                                th = th14;
                                                th = th;
                                                try {
                                                    byteArrayInputStream.close();
                                                    throw th;
                                                } catch (Throwable th15) {
                                                    th.addSuppressed(th15);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th16) {
                                            th = th16;
                                            th = th;
                                            byteArrayInputStream.close();
                                            throw th;
                                        }
                                    } catch (FileNotFoundException e12) {
                                        e = e12;
                                        z112222 = true;
                                        ij1Var2.g(6, e);
                                        z3 = z112222;
                                        z4 = false;
                                        z5 = z3;
                                        if (z4) {
                                        }
                                        z6 = z4;
                                        z9 = z5;
                                        tl5.c(context, (z6 || !z) ? false : z9);
                                    } catch (IOException e13) {
                                        e = e13;
                                        z112222 = true;
                                        ij1Var2.g(7, e);
                                        z3 = z112222;
                                        z4 = false;
                                        z5 = z3;
                                        if (z4) {
                                        }
                                        z6 = z4;
                                        z9 = z5;
                                        tl5.c(context, (z6 || !z) ? false : z9);
                                    }
                                } catch (FileNotFoundException e14) {
                                    e = e14;
                                    ij1Var2.g(6, e);
                                    z3 = z112222;
                                    z4 = false;
                                    z5 = z3;
                                    if (z4) {
                                    }
                                    z6 = z4;
                                    z9 = z5;
                                    tl5.c(context, (z6 || !z) ? false : z9);
                                } catch (IOException e15) {
                                    e = e15;
                                    ij1Var2.g(7, e);
                                    z3 = z112222;
                                    z4 = false;
                                    z5 = z3;
                                    if (z4) {
                                    }
                                    z6 = z4;
                                    z9 = z5;
                                    tl5.c(context, (z6 || !z) ? false : z9);
                                }
                            } finally {
                                ij1Var2.f = null;
                                ij1Var2.i = null;
                            }
                        }
                        if (z4) {
                            a(packageInfo, filesDir);
                        }
                        z6 = z4;
                        z9 = z5;
                    } finally {
                    }
                } else {
                    try {
                        if (!file2.createNewFile()) {
                            ij1Var2.g(4, null);
                        }
                        ij1Var2.b = true;
                        r7 = ij1Var2.f(assets, "dexopt/baseline.prof");
                        if (r7 != 0) {
                        }
                        mj1VarArr2 = (mj1[]) ij1Var2.i;
                        if (mj1VarArr2 != null) {
                            str2 = "dexopt/baseline.profm";
                            f = ij1Var2.f(assets, "dexopt/baseline.profm");
                            str = str2;
                            if (f == null) {
                            }
                        }
                        ll5 ll5Var222222 = (ll5) ij1Var2.d;
                        mj1VarArr3 = (mj1[]) ij1Var2.i;
                        byte[] bArr422222 = (byte[]) ij1Var2.e;
                        boolean z1122222 = r7;
                        z1122222 = r7;
                        if (mj1VarArr3 != null) {
                            z7 = ij1Var2.b;
                            if (z7) {
                            }
                        }
                        bArr = (byte[]) ij1Var2.f;
                        if (bArr != null) {
                        }
                        if (z4) {
                        }
                        z6 = z4;
                        z9 = z5;
                    } catch (IOException unused2) {
                        z2 = true;
                        ij1Var2.g(4, null);
                    }
                }
                tl5.c(context, (z6 || !z) ? false : z9);
            }
            ij1Var2.g(3, Integer.valueOf(Build.VERSION.SDK_INT));
            z2 = true;
            z6 = false;
            z9 = z2;
            tl5.c(context, (z6 || !z) ? false : z9);
        } catch (PackageManager.NameNotFoundException e16) {
            ll5Var.g(7, e16);
            tl5.c(context, false);
        }
    }
}
