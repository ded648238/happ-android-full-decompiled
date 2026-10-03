package defpackage;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h52 implements ps0 {
    public final File a;
    public final hy6 b;
    public final p7 c;
    public final AtomicBoolean d;
    public final kr4 e;

    public h52(File file, hy6 hy6Var, p7 p7Var) {
        hy6Var.getClass();
        this.a = file;
        this.b = hy6Var;
        this.c = p7Var;
        this.d = new AtomicBoolean(false);
        this.e = lr4.a();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(8:5|6|7|(1:(3:10|11|12)(2:32|33))(2:34|(7:36|37|38|40|41|42|(1:44)(1:45))(2:53|54))|13|14|15|(2:(1:18)|19)(1:21)))|57|6|7|(0)(0)|13|14|15|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
    
        r6 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006f A[Catch: all -> 0x0070, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0070, blocks: (B:21:0x006f, B:28:0x0080, B:31:0x007d, B:27:0x0078), top: B:7:0x0020, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r5v0, types: [h52] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0, types: [a81] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(a81 a81Var, d31 d31Var) {
        f52 f52Var;
        int i;
        boolean z;
        Throwable th;
        c52 c52Var;
        boolean z2;
        try {
            if (d31Var instanceof f52) {
                f52Var = (f52) d31Var;
                int i2 = f52Var.g0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    f52Var.g0 = i2 - Integer.MIN_VALUE;
                    Object obj = f52Var.e0;
                    i = f52Var.g0;
                    kr4 kr4Var = this.e;
                    if (i != 0) {
                        q48.f0(obj);
                        if (this.d.get()) {
                            i60.g("StorageConnection has already been disposed.");
                            return null;
                        }
                        z = kr4Var.e();
                        try {
                            c52 c52Var2 = new c52(this.a);
                            try {
                                Boolean valueOf = Boolean.valueOf(z);
                                f52Var.d0 = c52Var2;
                                f52Var.c0 = z;
                                f52Var.g0 = 1;
                                Object w = a81Var.w(c52Var2, valueOf, f52Var);
                                j41 j41Var = j41.X;
                                if (w == j41Var) {
                                    return j41Var;
                                }
                                obj = w;
                                z2 = z;
                                c52Var = c52Var2;
                            } catch (Throwable th2) {
                                th = th2;
                                this = z;
                                c52Var = c52Var2;
                                c52Var.close();
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            if (z) {
                                kr4Var.m(null);
                            }
                            throw th;
                        }
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        this = f52Var.c0;
                        c52Var = f52Var.d0;
                        try {
                            q48.f0(obj);
                            z2 = this;
                        } catch (Throwable th4) {
                            th = th4;
                            try {
                                c52Var.close();
                            } catch (Throwable th5) {
                                ck3.i(th, th5);
                            }
                            throw th;
                        }
                    }
                    c52Var.close();
                    th = null;
                    if (th == null) {
                        throw th;
                    }
                    if (z2) {
                        kr4Var.m(null);
                    }
                    return obj;
                }
            }
            if (i != 0) {
            }
            c52Var.close();
            th = null;
            if (th == null) {
            }
        } catch (Throwable th6) {
            th = th6;
            z = this;
        }
        f52Var = new f52(this, d31Var);
        Object obj2 = f52Var.e0;
        i = f52Var.g0;
        kr4 kr4Var2 = this.e;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:(5:(5:(2:3|(12:5|6|7|(1:(1:(7:11|12|13|14|15|16|(4:18|(3:20|(1:22)(1:28)|(1:24)(2:25|26))|29|30)(1:31))(2:42|43))(1:44))(2:69|(3:71|(2:73|(2:75|76))|77)(2:79|80))|45|46|47|48|50|51|(5:54|14|15|16|(0)(0))|53))|50|51|(0)|53)|45|46|47|48)|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0080, code lost:
    
        if (r10 == r7) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00f3, code lost:
    
        r8 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00bc A[Catch: all -> 0x00f3, IOException -> 0x00f5, TRY_ENTER, TryCatch #0 {all -> 0x00f3, blocks: (B:18:0x00bc, B:20:0x00c2, B:22:0x00c8, B:25:0x00d4, B:26:0x00f2, B:28:0x00cd, B:31:0x00fe, B:60:0x0115, B:62:0x011b, B:63:0x011e, B:38:0x010d, B:41:0x010a), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00fe A[Catch: all -> 0x00f3, IOException -> 0x00f5, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00f3, blocks: (B:18:0x00bc, B:20:0x00c2, B:22:0x00c8, B:25:0x00d4, B:26:0x00f2, B:28:0x00cd, B:31:0x00fe, B:60:0x0115, B:62:0x011b, B:63:0x011e, B:38:0x010d, B:41:0x010a), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v2, types: [b31, g52, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [ir4] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, kr4] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v2, types: [xi2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(m81 m81Var, d31 d31Var) {
        ?? r1;
        int i;
        j41 j41Var;
        ?? r10;
        ?? r9;
        ir4 ir4Var;
        s52 s52Var;
        Throwable th;
        s52 s52Var2;
        ir4 ir4Var2;
        File file;
        try {
            try {
                try {
                    try {
                        if (d31Var instanceof g52) {
                            g52 g52Var = (g52) d31Var;
                            int i2 = g52Var.h0;
                            if ((i2 & Integer.MIN_VALUE) != 0) {
                                g52Var.h0 = i2 - Integer.MIN_VALUE;
                                r1 = g52Var;
                                Object obj = r1.f0;
                                i = r1.h0;
                                File file2 = this.a;
                                j41Var = j41.X;
                                if (i != 0) {
                                    q48.f0(obj);
                                    if (this.d.get()) {
                                        i60.g("StorageConnection has already been disposed.");
                                        return null;
                                    }
                                    File parentFile = file2.getCanonicalFile().getParentFile();
                                    if (parentFile != null) {
                                        parentFile.mkdirs();
                                        if (!parentFile.isDirectory()) {
                                            ao8.b(file2, "Unable to create parent directories of ");
                                            return null;
                                        }
                                    }
                                    r1.c0 = m81Var;
                                    ?? r8 = this.e;
                                    r1.d0 = r8;
                                    r1.h0 = 1;
                                    Object g = r8.g(r1);
                                    ir4Var = r8;
                                    r9 = m81Var;
                                } else {
                                    if (i != 1) {
                                        if (i != 2) {
                                            i60.g("call to 'resume' before 'invoke' with coroutine");
                                            return null;
                                        }
                                        s52Var2 = r1.e0;
                                        file = (File) r1.d0;
                                        ir4Var2 = (ir4) r1.c0;
                                        try {
                                            q48.f0(obj);
                                            try {
                                                s52Var2.close();
                                                th = null;
                                            } catch (Throwable th2) {
                                                th = th2;
                                            }
                                            if (th == null) {
                                                throw th;
                                            }
                                            if (file.exists()) {
                                                if (!(Build.VERSION.SDK_INT >= 26 ? f73.B(file, file2) : file.renameTo(file2))) {
                                                    throw new IOException("Unable to rename " + file + " to " + file2 + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                                }
                                            }
                                            ir4Var2.m(null);
                                            return r98.a;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            try {
                                                s52Var2.close();
                                            } catch (Throwable th4) {
                                                ck3.i(th, th4);
                                            }
                                            throw th;
                                        }
                                    }
                                    ir4 ir4Var3 = (ir4) r1.d0;
                                    xi2 xi2Var = (xi2) r1.c0;
                                    q48.f0(obj);
                                    ir4Var = ir4Var3;
                                    r9 = xi2Var;
                                }
                                r10 = new File(file2.getAbsolutePath() + ".tmp");
                                s52Var = new s52(r10);
                                r1.c0 = ir4Var;
                                r1.d0 = r10;
                                r1.e0 = s52Var;
                                r1.h0 = 2;
                                if (r9.H(s52Var, r1) != j41Var) {
                                    ir4Var2 = ir4Var;
                                    file = r10;
                                    s52Var2 = s52Var;
                                    s52Var2.close();
                                    th = null;
                                    if (th == null) {
                                    }
                                }
                                return j41Var;
                            }
                        }
                        r1.c0 = ir4Var;
                        r1.d0 = r10;
                        r1.e0 = s52Var;
                        r1.h0 = 2;
                        if (r9.H(s52Var, r1) != j41Var) {
                        }
                        return j41Var;
                    } catch (Throwable th5) {
                        th = th5;
                        s52Var2 = s52Var;
                        s52Var2.close();
                        throw th;
                    }
                    s52Var = new s52(r10);
                } catch (IOException e) {
                    e = e;
                    if (!r10.exists()) {
                        throw e;
                    }
                    r10.delete();
                    throw e;
                }
                r10 = new File(file2.getAbsolutePath() + ".tmp");
            } catch (Throwable th6) {
                r1 = ir4Var;
                th = th6;
                r1.m(null);
                throw th;
            }
            if (i != 0) {
            }
        } catch (IOException e2) {
            e = e2;
            r10 = m81Var;
        }
        r1 = new g52(this, d31Var);
        Object obj2 = r1.f0;
        i = r1.h0;
        File file22 = this.a;
        j41Var = j41.X;
    }

    @Override // defpackage.ps0
    public final void close() {
        this.d.set(true);
        this.c.invoke();
    }
}
