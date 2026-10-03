package defpackage;

import com.github.luben.zstd.ZstdInputStream;
import com.tencent.mmkv.MMKV;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import su.happ.proxyutility.HappApplication;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d32 {
    public final mm7 a = new mm7(new uy0(24));
    public final k57 b;
    public final gw5 c;

    public d32() {
        k57 a = l57.a(gw1.X);
        this.b = a;
        this.c = h31.p(a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0080 A[Catch: all -> 0x013a, TryCatch #3 {all -> 0x013a, blocks: (B:3:0x0003, B:6:0x000c, B:10:0x0024, B:11:0x002b, B:13:0x0033, B:17:0x003d, B:19:0x0080, B:21:0x0094, B:22:0x00a1, B:24:0x00b8, B:25:0x00c5, B:29:0x00f2, B:30:0x0103, B:42:0x012e, B:43:0x0131, B:51:0x00bb, B:52:0x0097, B:53:0x0132, B:54:0x0139, B:58:0x0043, B:60:0x006b, B:28:0x00ef, B:49:0x0128, B:50:0x012b, B:27:0x00ec, B:46:0x0126, B:39:0x012c), top: B:2:0x0003, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0132 A[Catch: all -> 0x013a, TryCatch #3 {all -> 0x013a, blocks: (B:3:0x0003, B:6:0x000c, B:10:0x0024, B:11:0x002b, B:13:0x0033, B:17:0x003d, B:19:0x0080, B:21:0x0094, B:22:0x00a1, B:24:0x00b8, B:25:0x00c5, B:29:0x00f2, B:30:0x0103, B:42:0x012e, B:43:0x0131, B:51:0x00bb, B:52:0x0097, B:53:0x0132, B:54:0x0139, B:58:0x0043, B:60:0x006b, B:28:0x00ef, B:49:0x0128, B:50:0x012b, B:27:0x00ec, B:46:0x0126, B:39:0x012c), top: B:2:0x0003, inners: #0, #4 }] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.io.InputStream] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(File file) {
        Object value;
        Map map;
        file.getClass();
        try {
            FileInputStream fileInputStream = null;
            if (file.exists()) {
                long f = b().f(-1L, "extra_file_timestamp");
                Long valueOf = Long.valueOf(f);
                if (f == -1) {
                    valueOf = null;
                }
                if ((valueOf != null ? valueOf.longValue() : 0L) > Long.parseLong("1790763603062")) {
                    if (c()) {
                        file = null;
                    }
                    if (file != null) {
                        fileInputStream = new FileInputStream(file);
                    }
                    if (fileInputStream != null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    byte[] R = m93.R(fileInputStream);
                    u73 i0 = vx6.i0(0, 12);
                    i0.getClass();
                    byte[] q0 = i0.isEmpty() ? new byte[0] : kt.q0(i0.X, i0.Y + 1, R);
                    Charset charset = ho0.a;
                    String str = new String(q0, charset);
                    u73 i02 = vx6.i0(R.length - 12, R.length);
                    i02.getClass();
                    Object c = dx1.c(str.concat(new String(i02.isEmpty() ? new byte[0] : kt.q0(i02.X, i02.Y + 1, R), charset)), kt.q0(12, R.length - 12, R));
                    q48.f0(c);
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream((byte[]) c);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ZstdInputStream zstdInputStream = new ZstdInputStream(byteArrayInputStream);
                    try {
                        try {
                            m93.r(zstdInputStream, byteArrayOutputStream);
                            byteArrayOutputStream.close();
                            zstdInputStream.close();
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            byteArray.getClass();
                            String str2 = new String(byteArray, charset);
                            k57 k57Var = this.b;
                            do {
                                value = k57Var.getValue();
                                Object d = or2.c.d(str2, new c32().b);
                                d.getClass();
                                map = (Map) d;
                            } while (!k57Var.l(value, map));
                            return map;
                        } finally {
                        }
                    } finally {
                    }
                }
            }
            HappApplication happApplication = HappApplication.I0;
            h31.V().d().h(new z61(15));
            ?? open = h31.V().getAssets().open("data.result");
            Long K0 = la7.K0("1790763603062");
            if (K0 != null) {
                if (System.currentTimeMillis() - K0.longValue() < 2592000000L) {
                    fileInputStream = open;
                }
            }
            if (fileInputStream != null) {
            }
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            return new c86(th);
        }
    }

    public final MMKV b() {
        return (MMKV) this.a.getValue();
    }

    public final boolean c() {
        long f = b().f(-1L, "extra_file_timestamp");
        Long valueOf = Long.valueOf(f);
        Comparable comparable = null;
        if (f == -1) {
            valueOf = null;
        }
        Iterator it = kt.w0(new Long[]{valueOf, la7.K0("1790763603062")}).iterator();
        if (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            loop0: while (true) {
                comparable = comparable2;
                while (it.hasNext()) {
                    comparable2 = (Comparable) it.next();
                    if (comparable.compareTo(comparable2) < 0) {
                        break;
                    }
                }
            }
        }
        Long l = (Long) comparable;
        if (l != null) {
            return System.currentTimeMillis() - l.longValue() > 172800000;
        }
        return true;
    }
}
