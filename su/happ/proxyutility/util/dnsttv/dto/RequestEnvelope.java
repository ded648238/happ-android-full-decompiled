package su.happ.proxyutility.util.dnsttv.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\f\b\u0087\b\u0018\u0000 42\u00020\u0001:\u0003564R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0010\u0010\t\u001a\u0004\b\u0011\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0012\u0010\t\u001a\u0004\b\u0013\u0010\u000bR\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010#\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b#\u0010 \u001a\u0004\b$\u0010\"R\u0017\u0010%\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b%\u0010 \u001a\u0004\b&\u0010\"R\u0019\u0010'\u001a\u0004\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b'\u0010 \u001a\u0004\b(\u0010\"R\u0019\u0010)\u001a\u0004\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b)\u0010 \u001a\u0004\b*\u0010\"R\u001f\u0010,\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010+8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0019\u00100\u001a\u0004\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b0\u0010 \u001a\u0004\b1\u0010\"R\u0019\u00102\u001a\u0004\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b2\u0010 \u001a\u0004\b3\u0010\"¨\u00067"}, d2 = {"Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;", "", "Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;", "deviceOS", "Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;", "getDeviceOS", "()Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;", "", "apiMajor", "I", "getApiMajor", "()I", "apiMinor", "getApiMinor", "appMajor", "getAppMajor", "appMinor", "getAppMinor", "appPatch", "getAppPatch", "Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;", "url", "Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;", "b", "()Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;", "", "subExpire", "Ljava/lang/Long;", "getSubExpire", "()Ljava/lang/Long;", "", "osVersion", "Ljava/lang/String;", "getOsVersion", "()Ljava/lang/String;", "hwid", "getHwid", "bundleId", "getBundleId", "deviceModel", "getDeviceModel", "domainHash", "getDomainHash", "", "pids", "Ljava/util/List;", "getPids", "()Ljava/util/List;", "iid", "getIid", "tid", "getTid", "Companion", "DeviceOS", "Route", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class RequestEnvelope {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion INSTANCE = new su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion();
    public static final byte VERSION = 1;
    private final int apiMajor;
    private final int apiMinor;
    private final int appMajor;
    private final int appMinor;
    private final int appPatch;
    private final java.lang.String bundleId;
    private final java.lang.String deviceModel;
    private final su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.DeviceOS deviceOS;
    private final java.lang.String domainHash;
    private final java.lang.String hwid;
    private final java.lang.String iid;
    private final java.lang.String osVersion;
    private final java.util.List<java.lang.String> pids;
    private final java.lang.Long subExpire;
    private final java.lang.String tid;
    private final su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Route url;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0005\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Companion;", "", "", "VERSION", "B", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public static final byte a(su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion companion, int i) {
            companion.getClass();
            if (i < 0) {
                i = 0;
            } else if (i > 255) {
                i = 255;
            }
            return (byte) i;
        }

        public static void b(java.util.ArrayList arrayList, byte[] bArr) {
            int length = bArr.length;
            arrayList.add(java.lang.Byte.valueOf((byte) ((length >>> 8) & 255)));
            arrayList.add(java.lang.Byte.valueOf((byte) (length & 255)));
            for (byte b : bArr) {
                arrayList.add(java.lang.Byte.valueOf(b));
            }
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r13v2 su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope$DeviceOS[], still in use, count: 1, list:
      (r13v2 su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope$DeviceOS[]) from 0x005b: CONSTRUCTOR (r13v2 su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope$DeviceOS[]) A[WRAPPED] (LINE:92) call: rp1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;", "", "", "raw", "B", "a", "()B", "iOS", "tvOS", "macOS", "Android", "AndroidTV", "Windows", "Linux", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class DeviceOS {
        iOS((byte) 0),
        tvOS((byte) 1),
        macOS((byte) 2),
        Android((byte) 3),
        AndroidTV((byte) 4),
        Windows((byte) 5),
        Linux((byte) 6);

        private static final /* synthetic */ pp1 $ENTRIES;
        private final byte raw;

        static {
            $ENTRIES = new rp1(deviceOSArr);
        }

        public DeviceOS(byte b) {
            super(str, i);
            this.raw = b;
        }

        public static su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.DeviceOS valueOf(java.lang.String str) {
            return (su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.DeviceOS) java.lang.Enum.valueOf(su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.DeviceOS.class, str);
        }

        public static su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.DeviceOS[] values() {
            return (su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.DeviceOS[]) $VALUES.clone();
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final byte getRaw() {
            return this.raw;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v2 su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope$Route[], still in use, count: 1, list:
      (r5v2 su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope$Route[]) from 0x002b: CONSTRUCTOR (r5v2 su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope$Route[]) A[WRAPPED] (LINE:44) call: rp1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;", "", "", "raw", "B", "a", "()B", "Provider", "RemotePush", "Install", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Route {
        Provider((byte) 0),
        RemotePush((byte) 1),
        Install((byte) 2);

        private static final /* synthetic */ pp1 $ENTRIES;
        private final byte raw;

        static {
            $ENTRIES = new rp1(routeArr);
        }

        public Route(byte b) {
            super(str, i);
            this.raw = b;
        }

        public static su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Route valueOf(java.lang.String str) {
            return (su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Route) java.lang.Enum.valueOf(su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Route.class, str);
        }

        public static su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Route[] values() {
            return (su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Route[]) $VALUES.clone();
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final byte getRaw() {
            return this.raw;
        }
    }

    public RequestEnvelope(su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.DeviceOS deviceOS, int i, int i2, int i3, su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Route route, java.lang.Long l, java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.util.List list, java.lang.String str5, java.lang.String str6) {
        deviceOS.getClass();
        route.getClass();
        str.getClass();
        str2.getClass();
        this.deviceOS = deviceOS;
        this.apiMajor = 1;
        this.apiMinor = 0;
        this.appMajor = i;
        this.appMinor = i2;
        this.appPatch = i3;
        this.url = route;
        this.subExpire = l;
        this.osVersion = str;
        this.hwid = str2;
        this.bundleId = "su.happ.proxyutility";
        this.deviceModel = str3;
        this.domainHash = str4;
        this.pids = list;
        this.iid = str5;
        this.tid = str6;
    }

    public final byte[] a() {
        byte[] bytes;
        byte[] bytes2;
        byte[] bytes3;
        int i = 0;
        java.util.ArrayList arrayList = new java.util.ArrayList(128);
        arrayList.add((byte) 1);
        arrayList.add(java.lang.Byte.valueOf(this.deviceOS.getRaw()));
        su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion companion = INSTANCE;
        arrayList.add(java.lang.Byte.valueOf(su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion.a(companion, this.apiMajor)));
        arrayList.add(java.lang.Byte.valueOf(su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion.a(companion, this.apiMinor)));
        arrayList.add(java.lang.Byte.valueOf(su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion.a(companion, this.appMajor)));
        arrayList.add(java.lang.Byte.valueOf(su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion.a(companion, this.appMinor)));
        arrayList.add(java.lang.Byte.valueOf(su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion.a(companion, this.appPatch)));
        arrayList.add(java.lang.Byte.valueOf(this.url.getRaw()));
        java.lang.Long l = this.subExpire;
        if (l != null) {
            long jLongValue = l.longValue();
            arrayList.add(java.lang.Byte.valueOf((byte) ((jLongValue >>> 56) & 255)));
            arrayList.add(java.lang.Byte.valueOf((byte) ((jLongValue >>> 48) & 255)));
            arrayList.add(java.lang.Byte.valueOf((byte) ((jLongValue >>> 40) & 255)));
            arrayList.add(java.lang.Byte.valueOf((byte) ((jLongValue >>> 32) & 255)));
            arrayList.add(java.lang.Byte.valueOf((byte) ((jLongValue >>> 24) & 255)));
            arrayList.add(java.lang.Byte.valueOf((byte) ((jLongValue >>> 16) & 255)));
            arrayList.add(java.lang.Byte.valueOf((byte) ((jLongValue >>> 8) & 255)));
            arrayList.add(java.lang.Byte.valueOf((byte) (jLongValue & 255)));
        } else {
            for (int i2 = 1; i2 < 9; i2++) {
                arrayList.add((byte) 0);
            }
        }
        su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion companion2 = INSTANCE;
        java.lang.String str = this.osVersion;
        java.nio.charset.Charset charset = java.nio.charset.StandardCharsets.UTF_8;
        charset.getClass();
        byte[] bytes4 = str.getBytes(charset);
        bytes4.getClass();
        companion2.getClass();
        su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion.b(arrayList, bytes4);
        pk7 pk7Var = pk7.a;
        su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion.b(arrayList, pk7.t(this.hwid));
        byte[] bytes5 = this.bundleId.getBytes(charset);
        bytes5.getClass();
        su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion.b(arrayList, bytes5);
        java.lang.String str2 = this.deviceModel;
        if (str2 != null) {
            bytes = str2.getBytes(charset);
            bytes.getClass();
        } else {
            bytes = new byte[0];
        }
        su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion.b(arrayList, bytes);
        java.lang.String str3 = this.domainHash;
        su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion.b(arrayList, str3 != null ? pk7.t(str3) : new byte[0]);
        java.util.List<java.lang.String> list = this.pids;
        if (list == null) {
            arrayList.add((byte) 0);
        } else {
            if (list.size() > 255) {
                mh7.c(ea0.p("pids list exceeds 255 entries (got ", list.size(), ")"));
                return null;
            }
            arrayList.add(java.lang.Byte.valueOf((byte) list.size()));
            for (java.lang.String str4 : list) {
                su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion companion3 = INSTANCE;
                java.nio.charset.Charset charset2 = java.nio.charset.StandardCharsets.UTF_8;
                charset2.getClass();
                byte[] bytes6 = str4.getBytes(charset2);
                bytes6.getClass();
                companion3.getClass();
                su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion.b(arrayList, bytes6);
            }
        }
        su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion companion4 = INSTANCE;
        java.lang.String str5 = this.iid;
        if (str5 != null) {
            java.nio.charset.Charset charset3 = java.nio.charset.StandardCharsets.UTF_8;
            charset3.getClass();
            bytes2 = str5.getBytes(charset3);
            bytes2.getClass();
        } else {
            bytes2 = new byte[0];
        }
        companion4.getClass();
        su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion.b(arrayList, bytes2);
        java.lang.String str6 = this.tid;
        if (str6 != null) {
            java.nio.charset.Charset charset4 = java.nio.charset.StandardCharsets.UTF_8;
            charset4.getClass();
            bytes3 = str6.getBytes(charset4);
            bytes3.getClass();
        } else {
            bytes3 = new byte[0];
        }
        su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Companion.b(arrayList, bytes3);
        byte[] bArr = new byte[arrayList.size()];
        java.util.Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            bArr[i] = ((java.lang.Number) it.next()).byteValue();
            i++;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Route getUrl() {
        return this.url;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope)) {
            return false;
        }
        su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope requestEnvelope = (su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope) obj;
        return this.deviceOS == requestEnvelope.deviceOS && this.apiMajor == requestEnvelope.apiMajor && this.apiMinor == requestEnvelope.apiMinor && this.appMajor == requestEnvelope.appMajor && this.appMinor == requestEnvelope.appMinor && this.appPatch == requestEnvelope.appPatch && this.url == requestEnvelope.url && rt2.f(this.subExpire, requestEnvelope.subExpire) && rt2.f(this.osVersion, requestEnvelope.osVersion) && rt2.f(this.bundleId, requestEnvelope.bundleId) && rt2.f(this.deviceModel, requestEnvelope.deviceModel) && rt2.f(this.pids, requestEnvelope.pids) && rt2.f(this.iid, requestEnvelope.iid) && rt2.f(this.tid, requestEnvelope.tid) && this.hwid.contentEquals(requestEnvelope.hwid) && zl6.X(this.domainHash, requestEnvelope.domainHash);
    }

    public final int hashCode() {
        byte[] bytes;
        int iHashCode = (this.url.hashCode() + (((((((((((this.deviceOS.hashCode() * 31) + this.apiMajor) * 31) + this.apiMinor) * 31) + this.appMajor) * 31) + this.appMinor) * 31) + this.appPatch) * 31)) * 31;
        java.lang.Long l = this.subExpire;
        int iP = xy4.p(xy4.p((iHashCode + (l != null ? l.hashCode() : 0)) * 31, 31, this.osVersion), 31, this.bundleId);
        java.lang.String str = this.deviceModel;
        int iHashCode2 = (iP + (str != null ? str.hashCode() : 0)) * 31;
        java.util.List<java.lang.String> list = this.pids;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        java.lang.String str2 = this.iid;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31;
        java.lang.String str3 = this.tid;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31;
        java.lang.String str4 = this.hwid;
        java.nio.charset.Charset charset = nh0.a;
        byte[] bytes2 = str4.getBytes(charset);
        bytes2.getClass();
        int iHashCode6 = (java.util.Arrays.hashCode(bytes2) + iHashCode5) * 31;
        java.lang.String str5 = this.domainHash;
        if (str5 != null) {
            bytes = str5.getBytes(charset);
            bytes.getClass();
        } else {
            bytes = null;
        }
        return java.util.Arrays.hashCode(bytes) + iHashCode6;
    }

    public final java.lang.String toString() {
        su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.DeviceOS deviceOS = this.deviceOS;
        int i = this.apiMajor;
        int i2 = this.apiMinor;
        int i3 = this.appMajor;
        int i4 = this.appMinor;
        int i5 = this.appPatch;
        su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Route route = this.url;
        java.lang.Long l = this.subExpire;
        java.lang.String str = this.osVersion;
        java.lang.String str2 = this.hwid;
        java.lang.String str3 = this.bundleId;
        java.lang.String str4 = this.deviceModel;
        java.lang.String str5 = this.domainHash;
        java.util.List<java.lang.String> list = this.pids;
        java.lang.String str6 = this.iid;
        java.lang.String str7 = this.tid;
        java.lang.StringBuilder sb = new java.lang.StringBuilder("RequestEnvelope(deviceOS=");
        sb.append(deviceOS);
        sb.append(", apiMajor=");
        sb.append(i);
        sb.append(", apiMinor=");
        sb.append(i2);
        sb.append(", appMajor=");
        sb.append(i3);
        sb.append(", appMinor=");
        sb.append(i4);
        sb.append(", appPatch=");
        sb.append(i5);
        sb.append(", url=");
        sb.append(route);
        sb.append(", subExpire=");
        sb.append(l);
        sb.append(", osVersion=");
        kd0.D(sb, str, ", hwid=", str2, ", bundleId=");
        kd0.D(sb, str3, ", deviceModel=", str4, ", domainHash=");
        sb.append(str5);
        sb.append(", pids=");
        sb.append(list);
        sb.append(", iid=");
        sb.append(str6);
        sb.append(", tid=");
        sb.append(str7);
        sb.append(")");
        return sb.toString();
    }
}
