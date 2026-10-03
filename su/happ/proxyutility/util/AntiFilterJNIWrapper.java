package su.happ.proxyutility.util;

import java.util.ArrayList;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.service.AntiFilterVpnSupportsSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J&\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0082 ¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0082 ¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;", HttpUrl.FRAGMENT_ENCODE_SET, "Lsu/happ/proxyutility/service/AntiFilterVpnSupportsSet;", "vpnSupportsSet", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "arguments", HttpUrl.FRAGMENT_ENCODE_SET, "runAntiFilter", "(Lsu/happ/proxyutility/service/AntiFilterVpnSupportsSet;[Ljava/lang/String;)I", "antiFilterId", "Lr98;", "stopAntiFilter", "(I)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AntiFilterJNIWrapper {
    public final AntiFilterVpnSupportsSet a;
    public Integer b;

    public AntiFilterJNIWrapper(AntiFilterVpnSupportsSet antiFilterVpnSupportsSet) {
        this.a = antiFilterVpnSupportsSet;
        System.loadLibrary("core");
    }

    private final native int runAntiFilter(AntiFilterVpnSupportsSet vpnSupportsSet, String[] arguments);

    private final native void stopAntiFilter(int antiFilterId);

    public final void a(ArrayList arrayList) {
        b();
        this.b = Integer.valueOf(runAntiFilter(this.a, (String[]) arrayList.toArray(new String[0])));
    }

    public final void b() {
        Integer num = this.b;
        if (num != null) {
            stopAntiFilter(num.intValue());
            this.b = null;
        }
    }
}
