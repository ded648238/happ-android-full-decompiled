package su.happ.tunnel;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import defpackage.dt8;
import defpackage.in7;
import defpackage.jn7;
import defpackage.mm7;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lsu/happ/tunnel/TProxyService;", "Companion", "jn7", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class TProxyService {
    public static final jn7 Companion = new jn7();
    public final Context a;
    public final ParcelFileDescriptor b;
    public final mm7 c;

    static {
        System.loadLibrary("hev-socks5-tunnel");
    }

    public TProxyService(Context context, ParcelFileDescriptor parcelFileDescriptor, dt8 dt8Var, dt8 dt8Var2) {
        parcelFileDescriptor.getClass();
        this.a = context;
        this.b = parcelFileDescriptor;
        this.c = new mm7(new in7(0));
    }

    private static final native long[] TProxyGetStats();

    private static final native boolean TProxyIsRunning();

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean TProxyStartService(String str, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean TProxyStopService();
}
