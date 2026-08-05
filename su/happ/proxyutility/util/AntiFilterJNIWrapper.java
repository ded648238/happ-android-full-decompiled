package su.happ.proxyutility.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J&\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0082 ¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0082 ¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;", "", "Lsu/happ/proxyutility/service/AntiFilterVpnSupportsSet;", "vpnSupportsSet", "", "", "arguments", "", "runAntiFilter", "(Lsu/happ/proxyutility/service/AntiFilterVpnSupportsSet;[Ljava/lang/String;)I", "antiFilterId", "Lbh7;", "stopAntiFilter", "(I)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AntiFilterJNIWrapper {
    public final su.happ.proxyutility.service.AntiFilterVpnSupportsSet a;
    public java.lang.Integer b;

    public AntiFilterJNIWrapper(su.happ.proxyutility.service.AntiFilterVpnSupportsSet antiFilterVpnSupportsSet) {
        this.a = antiFilterVpnSupportsSet;
        java.lang.System.loadLibrary("core");
    }

    private final native int runAntiFilter(su.happ.proxyutility.service.AntiFilterVpnSupportsSet vpnSupportsSet, java.lang.String[] arguments);

    private final native void stopAntiFilter(int antiFilterId);

    public final void a(java.util.ArrayList arrayList) {
        b();
        this.b = java.lang.Integer.valueOf(runAntiFilter(this.a, (java.lang.String[]) arrayList.toArray(new java.lang.String[0])));
    }

    public final void b() {
        java.lang.Integer num = this.b;
        if (num != null) {
            stopAntiFilter(num.intValue());
            this.b = null;
        }
    }
}
