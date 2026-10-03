package com.github.luben.zstd.util;

import defpackage.eh0;
import defpackage.w31;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum Native {
    ;

    private static final String libname = "libzstd-jni-1.5.7-18";
    private static final String libnameShort = "zstd-jni-1.5.7-18";
    private static final String nativePathOverride = "ZstdNativePath";
    private static final String tempFolderOverride = "ZstdTempFolder";
    private static final String errorMsg = eh0.r(new StringBuilder("Unsupported OS/arch, cannot find "), resourceName(), " or load zstd-jni-1.5.7-18 from system libraries. Please try building from source the jar or providing libzstd-jni-1.5.7-18 in your system.");
    private static AtomicBoolean loaded = new AtomicBoolean(false);

    public static synchronized void assumeLoaded() {
        synchronized (Native.class) {
            loaded.set(true);
        }
    }

    public static synchronized boolean isLoaded() {
        boolean z;
        synchronized (Native.class) {
            z = loaded.get();
        }
        return z;
    }

    private static String libExtension() {
        return (osName().contains("os_x") || osName().contains("darwin")) ? "dylib" : osName().contains("win") ? "dll" : "so";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0107 A[Catch: all -> 0x0028, IOException -> 0x0115, TryCatch #1 {IOException -> 0x0115, blocks: (B:68:0x0102, B:70:0x0107, B:72:0x010c, B:74:0x0112), top: B:67:0x0102 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010c A[Catch: all -> 0x0028, IOException -> 0x0115, TryCatch #1 {IOException -> 0x0115, blocks: (B:68:0x0102, B:70:0x0107, B:72:0x010c, B:74:0x0112), top: B:67:0x0102 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[Catch: all -> 0x0028, SYNTHETIC, TRY_ENTER, TryCatch #4 {, blocks: (B:4:0x0007, B:9:0x0011, B:11:0x001e, B:19:0x0037, B:42:0x0083, B:44:0x0088, B:45:0x008b, B:47:0x0091, B:68:0x0102, B:70:0x0107, B:72:0x010c, B:74:0x0112, B:75:0x0115, B:91:0x0116, B:92:0x0131, B:15:0x002b), top: B:3:0x0007, inners: #10 }] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.io.File] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void load(File file) {
        ?? r0;
        Throwable th;
        FileOutputStream fileOutputStream;
        ?? createTempFile;
        synchronized (Native.class) {
            if (loaded.get()) {
                return;
            }
            String resourceName = resourceName();
            String property = System.getProperty(nativePathOverride);
            if (property != null) {
                loadLibraryFile(property);
                loaded.set(true);
                return;
            }
            try {
                loadLibrary(libnameShort);
                loaded.set(true);
            } catch (Throwable unused) {
                InputStream resourceAsStream = Native.class.getResourceAsStream(resourceName);
                if (resourceAsStream == null) {
                    throw new UnsatisfiedLinkError("Failed to open resource " + resourceName + " as stream:\n" + errorMsg);
                }
                FileOutputStream fileOutputStream2 = null;
                try {
                    createTempFile = File.createTempFile(libname, "." + libExtension(), file);
                } catch (IOException e) {
                    e = e;
                    fileOutputStream = null;
                } catch (Throwable th2) {
                    r0 = 0;
                    th = th2;
                    fileOutputStream = null;
                }
                try {
                    createTempFile.deleteOnExit();
                    FileOutputStream fileOutputStream3 = new FileOutputStream((File) createTempFile);
                    try {
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int read = resourceAsStream.read(bArr);
                                if (read == -1) {
                                    try {
                                        break;
                                    } catch (IOException unused2) {
                                        fileOutputStream2 = fileOutputStream3;
                                    }
                                } else {
                                    fileOutputStream3.write(bArr, 0, read);
                                }
                            }
                            fileOutputStream3.flush();
                            fileOutputStream3.close();
                            try {
                                loadLibraryFile(createTempFile.getAbsolutePath());
                                loaded.set(true);
                                try {
                                    resourceAsStream.close();
                                    if (fileOutputStream2 != null) {
                                        fileOutputStream2.close();
                                    }
                                    if (createTempFile.exists()) {
                                        createTempFile.delete();
                                    }
                                } catch (IOException unused3) {
                                }
                            } catch (UnsatisfiedLinkError e2) {
                                UnsatisfiedLinkError unsatisfiedLinkError = new UnsatisfiedLinkError(e2.getMessage() + "\n" + errorMsg);
                                unsatisfiedLinkError.setStackTrace(e2.getStackTrace());
                                throw unsatisfiedLinkError;
                            }
                        } catch (IOException e3) {
                            fileOutputStream2 = createTempFile;
                            fileOutputStream = fileOutputStream3;
                            e = e3;
                            try {
                                ExceptionInInitializerError exceptionInInitializerError = new ExceptionInInitializerError("Cannot unpack libzstd-jni-1.5.7-18: " + e.getMessage());
                                exceptionInInitializerError.setStackTrace(e.getStackTrace());
                                throw exceptionInInitializerError;
                            } catch (Throwable th3) {
                                FileOutputStream fileOutputStream4 = fileOutputStream2;
                                th = th3;
                                r0 = fileOutputStream4;
                                try {
                                    resourceAsStream.close();
                                    if (fileOutputStream != null) {
                                    }
                                    if (r0 == 0) {
                                    }
                                } catch (IOException unused4) {
                                    throw th;
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        r0 = createTempFile;
                        fileOutputStream = fileOutputStream3;
                        resourceAsStream.close();
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        if (r0 == 0) {
                            throw th;
                        }
                        if (!r0.exists()) {
                            throw th;
                        }
                        r0.delete();
                        throw th;
                    }
                } catch (IOException e4) {
                    e = e4;
                    FileOutputStream fileOutputStream5 = fileOutputStream2;
                    fileOutputStream2 = createTempFile;
                    fileOutputStream = fileOutputStream5;
                    ExceptionInInitializerError exceptionInInitializerError2 = new ExceptionInInitializerError("Cannot unpack libzstd-jni-1.5.7-18: " + e.getMessage());
                    exceptionInInitializerError2.setStackTrace(e.getStackTrace());
                    throw exceptionInInitializerError2;
                } catch (Throwable th5) {
                    r0 = createTempFile;
                    fileOutputStream = fileOutputStream2;
                    th = th5;
                    resourceAsStream.close();
                    if (fileOutputStream != null) {
                    }
                    if (r0 == 0) {
                    }
                }
            }
        }
    }

    private static void loadLibrary(final String str) {
        AccessController.doPrivileged(new PrivilegedAction<Void>() { // from class: com.github.luben.zstd.util.Native.1
            @Override // java.security.PrivilegedAction
            public Void run() {
                System.loadLibrary(str);
                return null;
            }
        });
    }

    private static void loadLibraryFile(final String str) {
        AccessController.doPrivileged(new PrivilegedAction<Void>() { // from class: com.github.luben.zstd.util.Native.2
            @Override // java.security.PrivilegedAction
            public Void run() {
                System.load(str);
                return null;
            }
        });
    }

    private static String osName() {
        String property = System.getProperty("os.name");
        if (property == null) {
            property = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String replace = property.toLowerCase().replace(' ', '_');
        return replace.startsWith("win") ? "win" : replace.startsWith("mac") ? "darwin" : replace;
    }

    private static String resourceName() {
        String osName = osName();
        String property = System.getProperty("os.arch");
        if (osName.equals("darwin") && "amd64".equals(property)) {
            property = "x86_64";
        }
        StringBuilder q = w31.q("/", osName, "/", property, "/libzstd-jni-1.5.7-18.");
        q.append(libExtension());
        return q.toString();
    }

    public static synchronized void load() {
        synchronized (Native.class) {
            try {
                String property = System.getProperty(tempFolderOverride);
                if (property == null) {
                    load(null);
                } else {
                    load(new File(property));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
