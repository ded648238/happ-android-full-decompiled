package defpackage;

import android.os.Bundle;
import java.io.IOException;
import java.nio.file.Path;
import java.security.InvalidKeyException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class i62 implements zv0 {
    public static /* bridge */ /* synthetic */ Class a() {
        return Path.class;
    }

    public static /* bridge */ /* synthetic */ Path c(Object obj) {
        return (Path) obj;
    }

    public static /* synthetic */ void d(int i, int i2, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(("No parameter with index " + i + '+' + i2 + ((Object) " (name=") + obj + ((Object) " type=") + obj2 + ((Object) ") in ") + obj3).toString());
    }

    public static /* synthetic */ void e(int i, String str) throws IOException {
        throw new IOException(str + i);
    }

    public static /* synthetic */ void f(int i, StringBuilder sb) {
        sb.append(i);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void g(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void h(String str) throws IOException {
        throw new IOException(str);
    }

    public static /* synthetic */ void i(String str, int i, Object obj, int i2, Object obj2) {
        throw new IllegalArgumentException(str + i + obj + i2 + obj2);
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void l(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + obj4 + obj5);
    }

    public static /* synthetic */ void n(StringBuilder sb, Object obj, Object obj2) {
        sb.append('/');
        sb.append(obj);
        sb.append(' ');
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void o(Throwable th) {
        throw new RuntimeException(th);
    }

    public static /* synthetic */ void p(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void q(String str) throws InvalidKeyException {
        throw new InvalidKeyException(str);
    }

    public static /* synthetic */ void r(String str, Object obj, Object obj2) {
        throw new AssertionError(str + obj + obj2);
    }

    public static /* synthetic */ void s(Throwable th) throws InvalidKeyException {
        throw new InvalidKeyException(th);
    }

    public static /* synthetic */ void t(Object obj, String str) {
        throw new ix0(str + obj);
    }

    public static /* synthetic */ void u(Object obj, String str) {
        throw new ix0(str + obj);
    }

    public static /* synthetic */ void v(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void w(Object obj, String str) throws InvalidKeyException {
        throw new InvalidKeyException(str + obj);
    }

    @Override // defpackage.zv0
    public Object k(m18 m18Var) throws IOException {
        Object obj;
        synchronized (m18Var.a) {
            if (!m18Var.c) {
                throw new IllegalStateException("Task is not yet complete");
            }
            if (m18Var.d) {
                throw new CancellationException("Task is already canceled.");
            }
            boolean zIsInstance = IOException.class.isInstance(m18Var.f);
            Exception exc = m18Var.f;
            if (zIsInstance) {
                throw ((Throwable) IOException.class.cast(exc));
            }
            if (exc != null) {
                throw new cu5(exc);
            }
            obj = m18Var.e;
        }
        Bundle bundle = (Bundle) obj;
        if (bundle == null) {
            h("SERVICE_NOT_AVAILABLE");
            return null;
        }
        String string = bundle.getString("registration_id");
        if (string != null) {
            return string;
        }
        String string2 = bundle.getString("unregistered");
        if (string2 != null) {
            return string2;
        }
        String string3 = bundle.getString("error");
        if ("RST".equals(string3)) {
            h("INSTANCE_ID_RESET");
            return null;
        }
        if (string3 != null) {
            h(string3);
            return null;
        }
        bundle.toString();
        new Throwable();
        h("SERVICE_NOT_AVAILABLE");
        return null;
    }
}
