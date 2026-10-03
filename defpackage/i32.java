package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.concurrent.CancellationException;
import okhttp3.Response;
import okhttp3.ResponseBody;
import su.happ.proxyutility.HappApplication;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i32 {
    public final mm7 a = new mm7(new uy0(25));
    public final mm7 b = new mm7(new uy0(26));
    public final mm7 c = new mm7(new uy0(27));
    public final kr4 d = lr4.a();

    public static final Object a(i32 i32Var) {
        d32 d = i32Var.d();
        d.getClass();
        try {
            HappApplication happApplication = HappApplication.I0;
            if (!new File(h31.V().getFilesDir(), "data.result.tmp").renameTo(new File(h31.V().getFilesDir(), "data.result"))) {
                throw new IllegalArgumentException("File rename failed");
            }
            d.b().m(System.currentTimeMillis(), "extra_file_timestamp");
            return r98.a;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            return new c86(th);
        }
    }

    public static final File b(i32 i32Var, Response response) {
        d32 d = i32Var.d();
        ResponseBody body = response.body();
        if (body == null) {
            i60.p("Required value was null.");
            return null;
        }
        InputStream byteStream = body.byteStream();
        d.getClass();
        byteStream.getClass();
        HappApplication happApplication = HappApplication.I0;
        FileOutputStream fileOutputStream = new FileOutputStream(new File(h31.V().getFilesDir(), "data.result.tmp"));
        try {
            m93.r(byteStream, fileOutputStream);
            fileOutputStream.close();
            return new File(h31.V().getFilesDir(), "data.result.tmp");
        } finally {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|(1:(1:10)(2:18|19))(4:20|21|22|(1:24))|11|12|(1:14)|15))|32|6|7|(0)(0)|11|12|(0)|15) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0048, code lost:
    
        if ((r5 instanceof java.lang.InterruptedException) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004e, code lost:
    
        r6 = new defpackage.c86(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
    
        throw r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(d31 d31Var) {
        g32 g32Var;
        int i;
        Throwable a;
        if (d31Var instanceof g32) {
            g32Var = (g32) d31Var;
            int i2 = g32Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g32Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = g32Var.c0;
                i = g32Var.e0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    pc1 pc1Var = jm1.a;
                    ac1 ac1Var = ac1.Z;
                    q0 q0Var = new q0(this, b31Var, 23);
                    g32Var.e0 = 1;
                    obj = d01.d0(ac1Var, q0Var, g32Var);
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
                a = d86.a(obj);
                if (a != null) {
                    HappApplication happApplication = HappApplication.I0;
                    h31.V().d().h(new f32(a, 0));
                }
                return obj;
            }
        }
        g32Var = new g32(this, d31Var);
        Object obj2 = g32Var.c0;
        i = g32Var.e0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        a = d86.a(obj2);
        if (a != null) {
        }
        return obj2;
    }

    public final d32 d() {
        return (d32) this.c.getValue();
    }
}
