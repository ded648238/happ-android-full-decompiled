package com.github.luben.zstd.util;

import defpackage.kd0;
import defpackage.mi2;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public enum Native {
    ;

    private static final String libname = "libzstd-jni-1.5.7-11";
    private static final String libnameShort = "zstd-jni-1.5.7-11";
    private static final String nativePathOverride = "ZstdNativePath";
    private static final String tempFolderOverride = "ZstdTempFolder";
    private static final String errorMsg = kd0.z(new StringBuilder("Unsupported OS/arch, cannot find "), resourceName(), " or load zstd-jni-1.5.7-11 from system libraries. Please try building from source the jar or providing libzstd-jni-1.5.7-11 in your system.");
    private static AtomicBoolean loaded = new AtomicBoolean(false);

    public static synchronized void assumeLoaded() {
        loaded.set(true);
    }

    public static synchronized boolean isLoaded() {
        return loaded.get();
    }

    private static String libExtension() {
        if (osName().contains("os_x") || osName().contains("darwin")) {
            return "dylib";
        }
        return osName().contains("win") ? "dll" : "so";
    }

    /* JADX WARN: Code duplicated, block: B:74:0x014c A[Catch: all -> 0x0026, IOException -> 0x015a, TryCatch #1 {IOException -> 0x015a, blocks: (B:72:0x0147, B:74:0x014c, B:76:0x0151, B:78:0x0157), top: B:86:0x0147 }] */
    public static synchronized void load(File file) {
        File file2;
        Throwable th;
        FileOutputStream fileOutputStream;
        if (loaded.get()) {
            return;
        }
        String strResourceName = resourceName();
        String property = System.getProperty(nativePathOverride);
        if (property != null) {
            loadLibraryFile(property);
            loaded.set(true);
            return;
        }
        try {
            loadLibrary(libname);
            loaded.set(true);
        } catch (Throwable unused) {
            InputStream resourceAsStream = Native.class.getResourceAsStream(strResourceName);
            if (resourceAsStream == null) {
                try {
                    loadLibrary(libnameShort);
                    loaded.set(true);
                    return;
                } catch (UnsatisfiedLinkError e) {
                    UnsatisfiedLinkError unsatisfiedLinkError = new UnsatisfiedLinkError(e.getMessage() + "\n" + errorMsg);
                    unsatisfiedLinkError.setStackTrace(e.getStackTrace());
                    throw unsatisfiedLinkError;
                }
            }
            File file3 = null;
            FileOutputStream fileOutputStream2 = null;
            try {
                File fileCreateTempFile = File.createTempFile(libname, "." + libExtension(), file);
                try {
                    fileCreateTempFile.deleteOnExit();
                    FileOutputStream fileOutputStream3 = new FileOutputStream(fileCreateTempFile);
                    try {
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int i = resourceAsStream.read(bArr);
                                if (i == -1) {
                                    try {
                                        break;
                                    } catch (IOException unused2) {
                                        fileOutputStream2 = fileOutputStream3;
                                    }
                                } else {
                                    fileOutputStream3.write(bArr, 0, i);
                                }
                            }
                            fileOutputStream3.flush();
                            fileOutputStream3.close();
                            try {
                                loadLibraryFile(fileCreateTempFile.getAbsolutePath());
                            } catch (UnsatisfiedLinkError e2) {
                                try {
                                    loadLibrary(libnameShort);
                                } catch (UnsatisfiedLinkError e3) {
                                    UnsatisfiedLinkError unsatisfiedLinkError2 = new UnsatisfiedLinkError(e2.getMessage() + "\n" + e3.getMessage() + "\n" + errorMsg);
                                    unsatisfiedLinkError2.setStackTrace(e3.getStackTrace());
                                    throw unsatisfiedLinkError2;
                                }
                            }
                            loaded.set(true);
                            try {
                                resourceAsStream.close();
                                if (fileOutputStream2 != null) {
                                    fileOutputStream2.close();
                                }
                                if (fileCreateTempFile.exists()) {
                                    fileCreateTempFile.delete();
                                }
                            } catch (IOException unused3) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            file2 = fileCreateTempFile;
                            fileOutputStream = fileOutputStream3;
                            try {
                                resourceAsStream.close();
                                if (fileOutputStream != null) {
                                    fileOutputStream.close();
                                }
                                if (file2 == null || !file2.exists()) {
                                    throw th;
                                }
                                file2.delete();
                                throw th;
                            } catch (IOException unused4) {
                                throw th;
                            }
                        }
                    } catch (IOException e4) {
                        file3 = fileCreateTempFile;
                        fileOutputStream = fileOutputStream3;
                        e = e4;
                        try {
                            ExceptionInInitializerError exceptionInInitializerError = new ExceptionInInitializerError("Cannot unpack libzstd-jni-1.5.7-11: " + e.getMessage());
                            exceptionInInitializerError.setStackTrace(e.getStackTrace());
                            throw exceptionInInitializerError;
                        } catch (Throwable th3) {
                            File file4 = file3;
                            th = th3;
                            file2 = file4;
                            resourceAsStream.close();
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            if (file2 == null) {
                                throw th;
                            }
                            throw th;
                        }
                    }
                } catch (IOException e5) {
                    e = e5;
                    file3 = fileCreateTempFile;
                    fileOutputStream = null;
                } catch (Throwable th4) {
                    file2 = fileCreateTempFile;
                    fileOutputStream = null;
                    th = th4;
                }
            } catch (IOException e6) {
                e = e6;
                fileOutputStream = null;
            } catch (Throwable th5) {
                file2 = null;
                th = th5;
                fileOutputStream = null;
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
        String strReplace = System.getProperty("os.name").toLowerCase().replace(' ', '_');
        if (strReplace.startsWith("win")) {
            return "win";
        }
        return strReplace.startsWith("mac") ? "darwin" : strReplace;
    }

    private static String resourceName() {
        String strOsName = osName();
        String property = System.getProperty("os.arch");
        if (strOsName.equals("darwin") && property.equals("amd64")) {
            property = "x86_64";
        }
        StringBuilder sbT = mi2.t("/", strOsName, "/", property, "/libzstd-jni-1.5.7-11.");
        sbT.append(libExtension());
        return sbT.toString();
    }

    public static synchronized void load() {
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
