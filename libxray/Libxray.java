package libxray;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Libxray {

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class proxyXRayVPNServiceSupportsSet implements go.Seq.Proxy, libxray.XRayVPNServiceSupportsSet {
        private final int refnum;

        public proxyXRayVPNServiceSupportsSet(int i) {
            this.refnum = i;
            go.Seq.trackGoRef(i, this);
        }

        @Override // go.Seq.GoObject
        public final int incRefnum() {
            go.Seq.incGoRef(this.refnum, this);
            return this.refnum;
        }

        @Override // libxray.XRayVPNServiceSupportsSet
        public native long onEmitStatus(long j, java.lang.String str);

        @Override // libxray.XRayVPNServiceSupportsSet
        public native long shutdown();

        @Override // libxray.XRayVPNServiceSupportsSet
        public native long startup();
    }

    static {
        go.Seq.touch();
        _init();
    }

    private Libxray() {
    }

    private static native void _init();

    public static native java.lang.String checkVersionX();

    public static native void cutGeoData(java.lang.String str, java.lang.String str2, java.lang.String str3) throws java.lang.Exception;

    public static native void disableWrapperLogs();

    public static native void enableWrapperLogs();

    public static native java.lang.String getCoreVersion();

    public static native java.lang.String getWrapperVersion();

    public static native void initXEnv(java.lang.String str, java.lang.String str2);

    public static native java.lang.String loadGeoFileRuleNames(java.lang.String str) throws java.lang.Exception;

    public static native long measureOutboundDelay(java.lang.String str, java.lang.String str2) throws java.lang.Exception;

    public static native long measureOutboundDelayWithType(java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4) throws java.lang.Exception;

    public static native libxray.XRayPoint newXRayPoint(libxray.XRayVPNServiceSupportsSet xRayVPNServiceSupportsSet, boolean z);

    public static void touch() {
    }
}
