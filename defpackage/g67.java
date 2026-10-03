package defpackage;

import android.content.res.AssetFileDescriptor;
import io.sentry.o0;
import java.net.InetAddress;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class g67 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g67(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (AssetFileDescriptor) obj;
            case 1:
                o0 o0Var = (o0) obj;
                try {
                    o0Var.e.getClass();
                    o0Var.b = InetAddress.getLocalHost().getCanonicalHostName();
                    o0Var.c = System.currentTimeMillis() + o0Var.a;
                    o0Var.d.set(false);
                    return null;
                } catch (Throwable th) {
                    o0Var.d.set(false);
                    throw th;
                }
            case 2:
                return (Integer) ((AtomicReference) obj).get();
            default:
                return (Integer) obj;
        }
    }
}
