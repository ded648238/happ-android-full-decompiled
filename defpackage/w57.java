package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w57 {
    public static final long a(float f, float f2) {
        return (((long) java.lang.Float.floatToRawIntBits(f2)) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f) << 32);
    }

    public static boolean b(java.io.File file, android.content.res.Resources resources, int i) throws java.lang.Throwable {
        java.io.InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i);
            try {
                boolean zC = c(file, inputStreamOpenRawResource);
                if (inputStreamOpenRawResource != null) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (java.io.IOException unused) {
                    }
                }
                return zC;
            } catch (java.lang.Throwable th) {
                th = th;
                if (inputStreamOpenRawResource != null) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (java.io.IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    public static boolean c(java.io.File file, java.io.InputStream inputStream) throws java.lang.Throwable {
        android.os.StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = android.os.StrictMode.allowThreadDiskWrites();
        java.io.FileOutputStream fileOutputStream = null;
        try {
            try {
                java.io.FileOutputStream fileOutputStream2 = new java.io.FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i != -1) {
                            fileOutputStream2.write(bArr, 0, i);
                        } else {
                            try {
                                break;
                            } catch (java.io.IOException unused) {
                            }
                        }
                    }
                    fileOutputStream2.close();
                    android.os.StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                } catch (java.io.IOException e) {
                    e = e;
                    fileOutputStream = fileOutputStream2;
                    e.getMessage();
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (java.io.IOException unused2) {
                        }
                    }
                    android.os.StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (java.lang.Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (java.io.IOException unused3) {
                        }
                    }
                    android.os.StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (java.io.IOException e2) {
                e = e2;
            }
        } catch (java.lang.Throwable th2) {
            th = th2;
        }
    }

    public static final defpackage.tu7 d(defpackage.nv7 nv7Var) {
        nv7Var.getClass();
        return new defpackage.tu7(nv7Var.a, nv7Var.t);
    }

    public static java.io.File e(android.content.Context context) {
        java.io.File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        java.lang.String str = ".font" + android.os.Process.myPid() + "-" + android.os.Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            java.io.File file = new java.io.File(cacheDir, str + i);
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (java.io.IOException unused) {
            }
        }
        return null;
    }

    public static java.nio.MappedByteBuffer f(android.content.Context context, android.net.Uri uri) {
        try {
            android.os.ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
                return null;
            }
            try {
                java.io.FileInputStream fileInputStream = new java.io.FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    java.nio.channels.FileChannel channel = fileInputStream.getChannel();
                    java.nio.MappedByteBuffer map = channel.map(java.nio.channels.FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (java.lang.Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (java.lang.Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (java.lang.Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th3;
                } catch (java.lang.Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (java.io.IOException unused) {
        }
    }

    public static void g(android.view.View view, java.lang.CharSequence charSequence) {
        if (android.os.Build.VERSION.SDK_INT >= 26) {
            defpackage.v57.a(view, charSequence);
            return;
        }
        defpackage.y57 y57Var = defpackage.y57.a0;
        if (y57Var != null && y57Var.Q == view) {
            defpackage.y57.b(null);
        }
        if (!android.text.TextUtils.isEmpty(charSequence)) {
            new defpackage.y57(view, charSequence);
            return;
        }
        defpackage.y57 y57Var2 = defpackage.y57.b0;
        if (y57Var2 != null && y57Var2.Q == view) {
            y57Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }
}
