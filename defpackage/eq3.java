package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class eq3 {
    public final android.content.Context a;
    public volatile java.lang.Process b;

    public eq3(android.content.Context context) {
        context.getClass();
        this.a = context;
    }

    public static final java.io.Serializable a(defpackage.eq3 eq3Var) {
        android.content.Context context = eq3Var.a;
        try {
            java.lang.String packageName = context.getPackageName();
            java.lang.String str = android.os.Build.MODEL;
            java.lang.String str2 = android.os.Build.DEVICE;
            java.lang.String str3 = android.os.Build.MANUFACTURER;
            java.lang.String str4 = android.os.Build.PRODUCT;
            java.lang.String str5 = android.os.Build.VERSION.RELEASE;
            int i = android.os.Build.VERSION.SDK_INT;
            defpackage.pk7 pk7Var = defpackage.pk7.a;
            java.lang.String strK = defpackage.pk7.k(context);
            e54 e54Var = e54.a;
            java.lang.String strU = defpackage.tl6.U("\n            Package name: " + packageName + "\n            Model: " + str + "\n            Device: " + str2 + "\n            Manufacturer: " + str3 + "\n            Product: " + str4 + "\n            Android version: " + str5 + "\n            API Level: " + i + "\n            HWID: " + strK + "\n            App version: 4.0.1 (1581)\n            Provider ID: " + defpackage.nm0.C0(e54.s(), null, null, null, null, 63) + "\n        ");
            java.io.File file = new java.io.File(defpackage.pk7.P(context).concat("/device_info.txt"));
            if (!file.exists()) {
                file.createNewFile();
            }
            defpackage.ew0.e0(file, strU);
            return file;
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            return new defpackage.on5(th);
        }
    }

    public static final java.io.Serializable b(defpackage.eq3 eq3Var) {
        java.io.InputStream inputStream;
        try {
            try {
                java.lang.Process process = eq3Var.b;
                if (process != null) {
                    process.exitValue();
                }
            } catch (java.lang.IllegalThreadStateException unused) {
                java.lang.Process process2 = eq3Var.b;
                if (process2 != null) {
                    process2.destroy();
                }
            }
            eq3Var.b = java.lang.Runtime.getRuntime().exec(new java.lang.String[]{"logcat", "-d", "-v", "threadtime"});
            java.lang.StringBuilder sb = new java.lang.StringBuilder();
            java.lang.Process process3 = eq3Var.b;
            if (process3 != null && (inputStream = process3.getInputStream()) != null) {
                java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.InputStreamReader(inputStream, defpackage.nh0.a), 8192);
                try {
                    int length = 5138022;
                    for (java.lang.String str : (defpackage.dt0) defpackage.e27.d(bufferedReader)) {
                        sb.append(str);
                        sb.append("\n");
                        if (length < 0) {
                            int length2 = str.length();
                            if (length2 > 0) {
                                sb.delete(0, length2 - 1);
                            }
                        } else {
                            length -= str.length();
                        }
                    }
                    java.lang.Process process4 = eq3Var.b;
                    if (process4 != null) {
                        process4.destroy();
                    }
                    eq3Var.b = null;
                    bufferedReader.close();
                } catch (java.lang.Throwable th) {
                    try {
                        throw th;
                    } catch (java.lang.Throwable th2) {
                        defpackage.zd7.n(bufferedReader, th);
                        throw th2;
                    }
                }
            }
            defpackage.pk7 pk7Var = defpackage.pk7.a;
            java.io.File file = new java.io.File(defpackage.pk7.P(eq3Var.a) + "/report.txt");
            if (!file.exists()) {
                file.createNewFile();
            }
            defpackage.ew0.e0(file, sb.toString());
            return file;
        } catch (java.lang.Throwable th3) {
            if ((th3 instanceof java.lang.InterruptedException) || (th3 instanceof java.util.concurrent.CancellationException)) {
                throw th3;
            }
            return new defpackage.on5(th3);
        }
    }

    public static final java.lang.Object c(defpackage.eq3 eq3Var, java.util.List list, java.io.File file) {
        try {
            if (file.exists()) {
                file.delete();
            }
            java.util.zip.ZipOutputStream zipOutputStream = new java.util.zip.ZipOutputStream(new java.io.BufferedOutputStream(new java.io.FileOutputStream(file)));
            try {
                java.util.ArrayList<java.io.File> arrayList = new java.util.ArrayList();
                for (java.lang.Object obj : list) {
                    java.io.File file2 = (java.io.File) obj;
                    if (!file2.isDirectory()) {
                        java.lang.String name = file2.getName();
                        name.getClass();
                        if (!defpackage.sl6.k0(name, "zip", false)) {
                            arrayList.add(obj);
                        }
                    }
                }
                for (java.io.File file3 : arrayList) {
                    zipOutputStream.putNextEntry(new java.util.zip.ZipEntry(file3.getName()));
                    java.io.FileInputStream fileInputStream = new java.io.FileInputStream(file3);
                    try {
                        byte[] bArr = new byte[1024];
                        while (true) {
                            int i = fileInputStream.read(bArr);
                            if (i <= 0) {
                                break;
                            }
                            zipOutputStream.write(bArr, 0, i);
                            try {
                                throw th;
                            } catch (java.lang.Throwable th) {
                                defpackage.zd7.n(zipOutputStream, th);
                                throw th;
                            }
                        }
                        fileInputStream.close();
                        zipOutputStream.closeEntry();
                    } catch (java.lang.Throwable th2) {
                        try {
                            throw th2;
                        } catch (java.lang.Throwable th3) {
                            defpackage.zd7.n(fileInputStream, th2);
                            throw th3;
                        }
                    }
                }
                zipOutputStream.close();
                return defpackage.bh7.a;
            } catch (java.lang.Throwable th4) {
                throw th4;
            }
        } catch (java.lang.Throwable th5) {
            if ((th5 instanceof java.lang.InterruptedException) || (th5 instanceof java.util.concurrent.CancellationException)) {
                throw th5;
            }
            return new defpackage.on5(th5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object d(java.lang.String str, defpackage.aw0 aw0Var) {
        defpackage.dq3 dq3Var;
        if (aw0Var instanceof defpackage.dq3) {
            dq3Var = (defpackage.dq3) aw0Var;
            int i = dq3Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                dq3Var.V = i - Integer.MIN_VALUE;
            } else {
                dq3Var = new defpackage.dq3(this, aw0Var);
            }
        } else {
            dq3Var = new defpackage.dq3(this, aw0Var);
        }
        java.lang.Object objY = dq3Var.T;
        int i2 = dq3Var.V;
        defpackage.yv0 yv0Var = null;
        if (i2 == 0) {
            defpackage.bv7.V(objY);
            defpackage.h hVar = new defpackage.h(this, str, yv0Var, 15);
            dq3Var.V = 1;
            objY = defpackage.l73.Y(hVar, dq3Var);
            defpackage.cx0 cx0Var = defpackage.cx0.Q;
            if (objY == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.bv7.V(objY);
        }
        return ((defpackage.pn5) objY).Q;
    }
}
