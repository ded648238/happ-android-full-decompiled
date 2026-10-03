package defpackage;

import java.io.IOException;
import java.nio.file.Path;
import java.security.InvalidKeyException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class bh2 implements sw6 {
    public static /* bridge */ /* synthetic */ Class b() {
        return Path.class;
    }

    public static /* bridge */ /* synthetic */ Path c(Object obj) {
        return (Path) obj;
    }

    public static /* synthetic */ void e(int i, int i2, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(("No parameter with index " + i + '+' + i2 + ((Object) " (name=") + obj + ((Object) " type=") + obj2 + ((Object) ") in ") + obj3).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void f(int i, Object obj, String str) {
        throw new IllegalArgumentException((str + obj + ((char) i)).toString());
    }

    public static /* synthetic */ void g(int i, String str) {
        throw new IOException(str + i);
    }

    public static /* synthetic */ void h(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void i(String str) {
        throw new IOException(str);
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void k(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void l(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + obj4 + obj5);
    }

    public static /* synthetic */ void m(StringBuilder sb, Object obj, Object obj2) {
        sb.append('/');
        sb.append(obj);
        sb.append(' ');
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void n(Throwable th) {
        throw new RuntimeException(th);
    }

    public static /* synthetic */ void o(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void p(String str) {
        throw new InvalidKeyException(str);
    }

    public static /* synthetic */ void q(String str, Object obj, Object obj2) {
        throw new AssertionError(str + obj + obj2);
    }

    public static /* synthetic */ void r(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void s(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void t(Throwable th) {
        throw new InvalidKeyException(th);
    }

    public static /* synthetic */ void u(Object obj, String str) {
        throw new xt3(str + obj);
    }

    public static /* synthetic */ void v(Object obj, String str) {
        throw new xt3(str + obj);
    }

    public static /* synthetic */ void w(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void x(Object obj, String str) {
        throw new InvalidKeyException(str + obj);
    }

    @Override // defpackage.sw6
    public boolean d() {
        return false;
    }
}
