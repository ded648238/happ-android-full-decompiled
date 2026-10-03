package defpackage;

import com.tencent.mmkv.MMKV;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.concurrent.TimeUnit;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFile;
import su.happ.proxyutility.dto.enums.GeoUserAgent;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sp1 extends ll7 implements xi2 {
    public Object d0;
    public uy5 e0;
    public uy5 f0;
    public Closeable g0;
    public InputStream h0;
    public Closeable i0;
    public FileOutputStream j0;
    public byte[] k0;
    public ty5 l0;
    public int m0;
    public long n0;
    public int o0;
    public /* synthetic */ Object p0;
    public final /* synthetic */ String q0;
    public final /* synthetic */ long r0;
    public final /* synthetic */ String s0;
    public final /* synthetic */ long t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sp1(String str, long j, String str2, long j2, b31 b31Var) {
        super(2, b31Var);
        this.q0 = str;
        this.r0 = j;
        this.s0 = str2;
        this.t0 = j2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((sp1) n((b31) obj2, (la2) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        sp1 sp1Var = new sp1(this.q0, this.r0, this.s0, this.t0, b31Var);
        sp1Var.p0 = obj;
        return sp1Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(4:(1:(1:(1:(2:181|182)(2:183|184))(3:185|186|187))(8:188|189|190|191|192|79|(3:80|81|(5:83|84|85|86|(2:90|91)(2:88|89))(1:116))|52))(3:196|197|198)|135|136|31) */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x028e, code lost:
    
        r18 = r4;
        r11 = r14;
        r12 = r20;
        r7.flush();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x02a0, code lost:
    
        if (r6.X < r11.X) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02a2, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02a7, code lost:
    
        defpackage.j68.j(r8, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02aa, code lost:
    
        if (r0 == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02ac, code lost:
    
        r0 = su.happ.proxyutility.domain.routing.entity.StateDownloadFile.SUCCESS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02ae, code lost:
    
        r22 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02b7, code lost:
    
        r7 = r11.X;
        r4 = 100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02bd, code lost:
    
        if (r7 <= r16) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02bf, code lost:
    
        r0 = (int) ((r6.X * 100) / r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02c5, code lost:
    
        if (r0 <= 100) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02c8, code lost:
    
        r4 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02c9, code lost:
    
        r19 = new su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo(r12, r22, r6.X, r11.X, r4);
        r31.p0 = r2;
        r4 = null;
        r31.d0 = null;
        r31.e0 = null;
        r31.f0 = null;
        r31.g0 = r5;
        r31.h0 = null;
        r31.i0 = null;
        r31.j0 = null;
        r31.k0 = null;
        r31.l0 = null;
        r31.m0 = r3;
        r31.o0 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02fa, code lost:
    
        if (r2.k(r19, r31) != r15) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0302, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02b4, code lost:
    
        r0 = su.happ.proxyutility.domain.routing.entity.StateDownloadFile.FAILURE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02b1, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02a5, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0373, code lost:
    
        r3 = new defpackage.c86(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x028e A[EDGE_INSN: B:116:0x028e->B:117:0x028e BREAK  A[LOOP:0: B:80:0x0219->B:89:0x0282], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x016f A[Catch: all -> 0x01a9, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x01a9, blocks: (B:24:0x016f, B:56:0x01ba, B:64:0x01da, B:66:0x01e0, B:68:0x01e6, B:71:0x01ef), top: B:22:0x016d }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0224 A[Catch: all -> 0x0289, TRY_LEAVE, TryCatch #6 {all -> 0x0289, blocks: (B:81:0x0219, B:83:0x0224), top: B:80:0x0219 }] */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        r98 r98Var;
        Closeable closeable;
        Closeable closeable2;
        Throwable th;
        long j;
        ty5 ty5Var;
        byte[] bArr;
        FileOutputStream fileOutputStream;
        Closeable closeable3;
        InputStream inputStream;
        uy5 uy5Var;
        long j2;
        uy5 uy5Var2;
        int i;
        la2 la2Var;
        Throwable th2;
        Throwable th3;
        int read;
        Object c86Var;
        OkHttpClient build;
        Request.Builder url;
        Integer num;
        GeoUserAgent geoUserAgent;
        Response execute;
        boolean isSuccessful;
        InputStream byteStream;
        File parentFile;
        la2 la2Var2 = (la2) this.p0;
        int i2 = this.o0;
        r98 r98Var2 = r98.a;
        j41 j41Var = j41.X;
        if (i2 != 0) {
            try {
                if (i2 != 1) {
                    if (i2 == 2) {
                        i2 = this.m0;
                        closeable2 = this.g0;
                        q48.f0(obj);
                        r98Var = r98Var2;
                        th = null;
                    } else {
                        if (i2 == 3) {
                            j = 0;
                            long j3 = this.n0;
                            i2 = this.m0;
                            ty5Var = this.l0;
                            bArr = this.k0;
                            fileOutputStream = this.j0;
                            closeable3 = this.i0;
                            inputStream = this.h0;
                            Closeable closeable4 = this.g0;
                            uy5Var = this.f0;
                            uy5 uy5Var3 = this.e0;
                            try {
                                q48.f0(obj);
                                j2 = j3;
                                uy5Var2 = uy5Var3;
                                closeable2 = closeable4;
                                r98Var2 = r98Var2;
                                while (true) {
                                    try {
                                        read = inputStream.read(bArr);
                                        ty5Var.X = read;
                                        if (read != -1) {
                                            break;
                                        }
                                        uy5 uy5Var4 = uy5Var;
                                        byte[] bArr2 = bArr;
                                        uy5Var2.X += read;
                                        fileOutputStream.write(bArr2, 0, read);
                                        StateDownloadFile stateDownloadFile = StateDownloadFile.PROGRESS;
                                        long j4 = uy5Var2.X;
                                        long j5 = uy5Var4.X;
                                        DownloadFilesInfo downloadFilesInfo = new DownloadFilesInfo(j2, stateDownloadFile, j4, j5, (int) ((100 * j4) / j5));
                                        long j6 = j2;
                                        this.p0 = la2Var2;
                                        r98Var = r98Var2;
                                        try {
                                            this.d0 = null;
                                            this.e0 = uy5Var2;
                                            this.f0 = uy5Var4;
                                            this.g0 = closeable2;
                                            this.h0 = inputStream;
                                            this.i0 = closeable3;
                                            this.j0 = fileOutputStream;
                                            this.k0 = bArr2;
                                            this.l0 = ty5Var;
                                            this.m0 = i2;
                                            this.n0 = j6;
                                            this.o0 = 3;
                                            if (la2Var2.k(downloadFilesInfo, this) == j41Var) {
                                                break;
                                            }
                                            uy5Var = uy5Var4;
                                            j2 = j6;
                                            bArr = bArr2;
                                            r98Var2 = r98Var;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            i = i2;
                                            la2Var = la2Var2;
                                            th3 = th;
                                            try {
                                                throw th3;
                                            } catch (Throwable th5) {
                                                try {
                                                    j68.j(closeable3, th3);
                                                    throw th5;
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    th2 = th;
                                                    try {
                                                        throw th2;
                                                    } catch (Throwable th7) {
                                                        try {
                                                            j68.j(closeable2, th2);
                                                            throw th7;
                                                        } catch (Throwable th8) {
                                                            th = th8;
                                                            la2Var2 = la2Var;
                                                            i2 = i;
                                                            if (i2 != 0) {
                                                            }
                                                            if (!(th instanceof InterruptedException)) {
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                        r98Var = r98Var2;
                                    }
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                r98Var = r98Var2;
                                closeable2 = closeable4;
                                i = i2;
                                la2Var = la2Var2;
                                th3 = th;
                                throw th3;
                            }
                        }
                        if (i2 != 4) {
                            if (i2 != 5) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            q48.f0(obj);
                            return r98Var2;
                        }
                        i2 = this.m0;
                        closeable2 = this.g0;
                        q48.f0(obj);
                        r98Var = r98Var2;
                        th = null;
                    }
                    j68.j(closeable2, th);
                    c86Var = r98Var;
                } else {
                    i2 = this.m0;
                    closeable = this.g0;
                    q48.f0(obj);
                    try {
                        j68.j(closeable, null);
                        r98Var = r98Var2;
                        c86Var = r98Var;
                    } catch (Throwable th11) {
                        th = th11;
                        r98Var = r98Var2;
                        if (i2 != 0) {
                            th.printStackTrace();
                        }
                        if (!(th instanceof InterruptedException)) {
                        }
                        throw th;
                    }
                }
            } catch (Throwable th12) {
                th = th12;
                r98Var = r98Var2;
                i = i2;
                la2Var = la2Var2;
                th2 = th;
                throw th2;
            }
        } else {
            j = 0;
            q48.f0(obj);
            File file = new File(this.q0);
            long j7 = this.r0;
            String str = this.s0;
            try {
                OkHttpClient.Builder builder = new OkHttpClient.Builder();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                OkHttpClient.Builder followSslRedirects = builder.connectTimeout(180000L, timeUnit).readTimeout(180000L, timeUnit).writeTimeout(180000L, timeUnit).followRedirects(true).followSslRedirects(true);
                HappApplication happApplication = HappApplication.I0;
                build = h31.V().e().a(followSslRedirects, 7000).build();
                url = new Request.Builder().header("Range", "bytes=" + j7 + "-").url(str);
            } catch (Throwable th13) {
                th = th13;
            }
            try {
                num = new Integer(((MMKV) tp1.a.getValue()).e(-1, "pref_geo_custom_ua"));
                if (num.intValue() == -1) {
                    num = null;
                }
            } catch (Throwable th14) {
                th = th14;
                r98Var = r98Var2;
                i2 = 0;
                if (i2 != 0) {
                }
                if (!(th instanceof InterruptedException)) {
                }
                throw th;
            }
            try {
                try {
                    if (num != null) {
                        geoUserAgent = (GeoUserAgent) ((oy1) GeoUserAgent.b()).get(num.intValue());
                        if (geoUserAgent != null) {
                            Request build2 = url.header("User-Agent", geoUserAgent.getValue()).get().build();
                            uy5 uy5Var5 = new uy5();
                            uy5Var5.X = j7;
                            uy5 uy5Var6 = new uy5();
                            execute = build.newCall(build2).execute();
                            isSuccessful = execute.isSuccessful();
                            long j8 = this.t0;
                            if (isSuccessful) {
                                DownloadFilesInfo downloadFilesInfo2 = new DownloadFilesInfo(j8, StateDownloadFile.FAILURE, 0L, 0L, 0);
                                this.p0 = la2Var2;
                                this.d0 = null;
                                this.e0 = null;
                                this.f0 = null;
                                this.g0 = execute;
                                this.m0 = 0;
                                this.o0 = 1;
                                if (la2Var2.k(downloadFilesInfo2, this) != j41Var) {
                                    closeable = execute;
                                    i2 = 0;
                                    j68.j(closeable, null);
                                    r98Var = r98Var2;
                                    c86Var = r98Var;
                                }
                            } else {
                                ResponseBody body = execute.body();
                                uy5Var6.X = body != null ? body.getContentLength() + j7 : -1L;
                                ResponseBody body2 = execute.body();
                                if (body2 == null || (byteStream = body2.byteStream()) == null) {
                                    r98Var = r98Var2;
                                    try {
                                        DownloadFilesInfo downloadFilesInfo3 = new DownloadFilesInfo(j8, StateDownloadFile.FAILURE, 0L, 0L, 0);
                                        this.p0 = la2Var2;
                                        th = null;
                                        this.d0 = null;
                                        this.e0 = null;
                                        this.f0 = null;
                                        this.g0 = execute;
                                        this.h0 = null;
                                        this.m0 = 0;
                                        this.o0 = 2;
                                        if (la2Var2.k(downloadFilesInfo3, this) != j41Var) {
                                            closeable2 = execute;
                                            i2 = 0;
                                            j68.j(closeable2, th);
                                            c86Var = r98Var;
                                        }
                                    } catch (Throwable th15) {
                                        th = th15;
                                        la2Var = la2Var2;
                                        closeable2 = execute;
                                        i = 0;
                                        th2 = th;
                                        throw th2;
                                    }
                                } else {
                                    File parentFile2 = file.getParentFile();
                                    if (parentFile2 != null && !parentFile2.exists() && (parentFile = file.getParentFile()) != null) {
                                        parentFile.mkdirs();
                                    }
                                    if (!file.exists()) {
                                        file.createNewFile();
                                    }
                                    FileOutputStream fileOutputStream2 = new FileOutputStream(file, j7 > 0);
                                    try {
                                        fileOutputStream2.getChannel().truncate(j7);
                                        uy5Var2 = uy5Var5;
                                        uy5Var = uy5Var6;
                                        fileOutputStream = fileOutputStream2;
                                        j2 = j8;
                                        inputStream = byteStream;
                                        bArr = new byte[4096];
                                        ty5Var = new ty5();
                                        closeable2 = execute;
                                        closeable3 = fileOutputStream;
                                        i2 = 0;
                                        while (true) {
                                            read = inputStream.read(bArr);
                                            ty5Var.X = read;
                                            if (read != -1) {
                                            }
                                            r98Var2 = r98Var;
                                        }
                                    } catch (Throwable th16) {
                                        th = th16;
                                        r98Var = r98Var2;
                                        la2Var = la2Var2;
                                        closeable2 = execute;
                                        closeable3 = fileOutputStream2;
                                        i = 0;
                                        th3 = th;
                                        throw th3;
                                    }
                                }
                            }
                        }
                    }
                    if (isSuccessful) {
                    }
                } catch (Throwable th17) {
                    th = th17;
                    la2Var = la2Var2;
                    r98Var = r98Var2;
                    closeable2 = execute;
                    i = 0;
                    th2 = th;
                    throw th2;
                }
                isSuccessful = execute.isSuccessful();
                long j82 = this.t0;
            } catch (Throwable th18) {
                th = th18;
                r98Var = r98Var2;
            }
            GeoUserAgent.INSTANCE.getClass();
            geoUserAgent = GeoUserAgent.f4default;
            Request build22 = url.header("User-Agent", geoUserAgent.getValue()).get().build();
            uy5 uy5Var52 = new uy5();
            uy5Var52.X = j7;
            uy5 uy5Var62 = new uy5();
            execute = build.newCall(build22).execute();
        }
        if (d86.a(c86Var) != null) {
            return r98Var;
        }
        DownloadFilesInfo downloadFilesInfo4 = new DownloadFilesInfo(this.t0, StateDownloadFile.FAILURE, 0L, 0L, 0);
        this.p0 = null;
        this.d0 = c86Var;
        this.e0 = null;
        this.f0 = null;
        this.g0 = null;
        this.h0 = null;
        this.i0 = null;
        this.j0 = null;
        this.k0 = null;
        this.l0 = null;
        this.o0 = 5;
        return la2Var2.k(downloadFilesInfo4, this) == j41Var ? j41Var : r98Var;
    }
}
