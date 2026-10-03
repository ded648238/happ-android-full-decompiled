package defpackage;

import java.io.IOException;
import java.net.Proxy;
import java.util.HashMap;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import okhttp3.Request;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v22 extends ll7 implements xi2 {
    public final /* synthetic */ Request.Builder d0;
    public final /* synthetic */ y22 e0;
    public final /* synthetic */ long f0;
    public final /* synthetic */ Proxy g0;
    public final /* synthetic */ HashMap h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ boolean j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v22(Request.Builder builder, y22 y22Var, long j, Proxy proxy, HashMap hashMap, String str, boolean z, b31 b31Var) {
        super(2, b31Var);
        this.d0 = builder;
        this.e0 = y22Var;
        this.f0 = j;
        this.g0 = proxy;
        this.h0 = hashMap;
        this.i0 = str;
        this.j0 = z;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((v22) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new v22(this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object c86Var;
        o28 o28Var;
        Object c86Var2;
        Object c86Var3;
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        q48.f0(obj);
        Request.Builder builder = this.d0;
        y22 y22Var = this.e0;
        try {
            c86Var = new o28(y22.b(y22Var, this.f0, this.g0, this.h0, this.i0, this.j0, builder.build(), false), HttpUrl.FRAGMENT_ENCODE_SET, null);
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        Throwable a = d86.a(c86Var);
        if (a == null) {
            return (o28) c86Var;
        }
        String message = a.getMessage();
        long j = this.f0;
        Proxy proxy = this.g0;
        HashMap hashMap = this.h0;
        String str2 = this.i0;
        boolean z = this.j0;
        if (message == null || !ea7.L0(message, "Connection reset", false)) {
            String message2 = a.getMessage();
            if ((message2 == null || !ea7.L0(message2, "timeout", false)) && !(a instanceof IOException)) {
                o28Var = null;
            } else {
                try {
                    c86Var2 = new o28(y22.b(y22Var, j, proxy, hashMap, str2, z, builder.build(), true), HttpUrl.FRAGMENT_ENCODE_SET, null);
                } catch (Throwable th2) {
                    if (th2 instanceof InterruptedException) {
                        throw th2;
                    }
                    if (th2 instanceof CancellationException) {
                        throw th2;
                    }
                    c86Var2 = new c86(th2);
                }
                Throwable a2 = d86.a(c86Var2);
                if (a2 != null) {
                    String message3 = a2.getMessage();
                    if (message3 == null && (message3 = a.getMessage()) == null) {
                        message3 = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    c86Var2 = new o28(null, message3, a2);
                }
                o28Var = (o28) c86Var2;
            }
        } else {
            builder.removeHeader("Connection");
            try {
                c86Var3 = new o28(y22.b(y22Var, j, proxy, hashMap, str2, z, builder.build(), false), HttpUrl.FRAGMENT_ENCODE_SET, null);
            } catch (Throwable th3) {
                if (th3 instanceof InterruptedException) {
                    throw th3;
                }
                if (th3 instanceof CancellationException) {
                    throw th3;
                }
                c86Var3 = new c86(th3);
            }
            Throwable a3 = d86.a(c86Var3);
            if (a3 != null) {
                String message4 = a3.getMessage();
                if (message4 == null && (message4 = a.getMessage()) == null) {
                    message4 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                c86Var3 = new o28(null, message4, a3);
            }
            o28Var = (o28) c86Var3;
        }
        if (o28Var != null) {
            return o28Var;
        }
        String message5 = a.getMessage();
        if (message5 != null) {
            str = message5;
        }
        return new o28(null, str, a);
    }
}
