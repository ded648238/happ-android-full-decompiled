package su.happ.proxyutility.util.dnsttv.dto;

import defpackage.c73;
import defpackage.co6;
import defpackage.eb7;
import defpackage.eh0;
import defpackage.ho0;
import defpackage.if8;
import defpackage.la7;
import defpackage.m93;
import defpackage.my1;
import defpackage.oy1;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\f\b\u0087\b\u0018\u0000 42\u00020\u0001:\u0003564R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0010\u0010\t\u001a\u0004\b\u0011\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0012\u0010\t\u001a\u0004\b\u0013\u0010\u000bR\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010#\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b#\u0010 \u001a\u0004\b$\u0010\"R\u0017\u0010%\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b%\u0010 \u001a\u0004\b&\u0010\"R\u0019\u0010'\u001a\u0004\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b'\u0010 \u001a\u0004\b(\u0010\"R\u0019\u0010)\u001a\u0004\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b)\u0010 \u001a\u0004\b*\u0010\"R\u001f\u0010,\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010+8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0019\u00100\u001a\u0004\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b0\u0010 \u001a\u0004\b1\u0010\"R\u0019\u00102\u001a\u0004\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b2\u0010 \u001a\u0004\b3\u0010\"¨\u00067"}, d2 = {"Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope;", HttpUrl.FRAGMENT_ENCODE_SET, "Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;", "deviceOS", "Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;", "getDeviceOS", "()Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;", HttpUrl.FRAGMENT_ENCODE_SET, "apiMajor", "I", "getApiMajor", "()I", "apiMinor", "getApiMinor", "appMajor", "getAppMajor", "appMinor", "getAppMinor", "appPatch", "getAppPatch", "Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;", "url", "Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;", "b", "()Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;", HttpUrl.FRAGMENT_ENCODE_SET, "subExpire", "Ljava/lang/Long;", "getSubExpire", "()Ljava/lang/Long;", HttpUrl.FRAGMENT_ENCODE_SET, "osVersion", "Ljava/lang/String;", "getOsVersion", "()Ljava/lang/String;", "hwid", "getHwid", "bundleId", "getBundleId", "deviceModel", "getDeviceModel", "domainHash", "getDomainHash", HttpUrl.FRAGMENT_ENCODE_SET, "pids", "Ljava/util/List;", "getPids", "()Ljava/util/List;", "iid", "getIid", "tid", "getTid", "Companion", "DeviceOS", "Route", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class RequestEnvelope {
    public static final int $stable = 8;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final byte VERSION = 1;
    private final int apiMajor;
    private final int apiMinor;
    private final int appMajor;
    private final int appMinor;
    private final int appPatch;
    private final String bundleId;
    private final String deviceModel;
    private final DeviceOS deviceOS;
    private final String domainHash;
    private final String hwid;
    private final String iid;
    private final String osVersion;
    private final List<String> pids;
    private final Long subExpire;
    private final String tid;
    private final Route url;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0005\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "VERSION", "B", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public static final byte a(Companion companion, int i) {
            companion.getClass();
            if (i < 0) {
                i = 0;
            } else if (i > 255) {
                i = 255;
            }
            return (byte) i;
        }

        public static void b(ArrayList arrayList, byte[] bArr) {
            int length = bArr.length;
            arrayList.add(Byte.valueOf((byte) ((length >>> 8) & 255)));
            arrayList.add(Byte.valueOf((byte) (length & 255)));
            for (byte b : bArr) {
                arrayList.add(Byte.valueOf(b));
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$DeviceOS;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "raw", "B", "a", "()B", "iOS", "tvOS", "macOS", "Android", "AndroidTV", "Windows", "Linux", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class DeviceOS {
        private static final /* synthetic */ my1 $ENTRIES;
        private static final /* synthetic */ DeviceOS[] $VALUES;
        public static final DeviceOS Android;
        public static final DeviceOS AndroidTV;
        public static final DeviceOS Linux;
        public static final DeviceOS Windows;
        public static final DeviceOS iOS;
        public static final DeviceOS macOS;
        public static final DeviceOS tvOS;
        private final byte raw;

        static {
            DeviceOS deviceOS = new DeviceOS("iOS", 0, (byte) 0);
            iOS = deviceOS;
            DeviceOS deviceOS2 = new DeviceOS("tvOS", 1, (byte) 1);
            tvOS = deviceOS2;
            DeviceOS deviceOS3 = new DeviceOS("macOS", 2, (byte) 2);
            macOS = deviceOS3;
            DeviceOS deviceOS4 = new DeviceOS("Android", 3, (byte) 3);
            Android = deviceOS4;
            DeviceOS deviceOS5 = new DeviceOS("AndroidTV", 4, (byte) 4);
            AndroidTV = deviceOS5;
            DeviceOS deviceOS6 = new DeviceOS("Windows", 5, (byte) 5);
            Windows = deviceOS6;
            DeviceOS deviceOS7 = new DeviceOS("Linux", 6, (byte) 6);
            Linux = deviceOS7;
            DeviceOS[] deviceOSArr = {deviceOS, deviceOS2, deviceOS3, deviceOS4, deviceOS5, deviceOS6, deviceOS7};
            $VALUES = deviceOSArr;
            $ENTRIES = new oy1(deviceOSArr);
        }

        public DeviceOS(String str, int i, byte b) {
            this.raw = b;
        }

        public static DeviceOS valueOf(String str) {
            return (DeviceOS) Enum.valueOf(DeviceOS.class, str);
        }

        public static DeviceOS[] values() {
            return (DeviceOS[]) $VALUES.clone();
        }

        /* renamed from: a, reason: from getter */
        public final byte getRaw() {
            return this.raw;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lsu/happ/proxyutility/util/dnsttv/dto/RequestEnvelope$Route;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "raw", "B", "a", "()B", "Provider", "RemotePush", "Install", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Route {
        private static final /* synthetic */ my1 $ENTRIES;
        private static final /* synthetic */ Route[] $VALUES;
        public static final Route Install;
        public static final Route Provider;
        public static final Route RemotePush;
        private final byte raw;

        static {
            Route route = new Route("Provider", 0, (byte) 0);
            Provider = route;
            Route route2 = new Route("RemotePush", 1, (byte) 1);
            RemotePush = route2;
            Route route3 = new Route("Install", 2, (byte) 2);
            Install = route3;
            Route[] routeArr = {route, route2, route3};
            $VALUES = routeArr;
            $ENTRIES = new oy1(routeArr);
        }

        public Route(String str, int i, byte b) {
            this.raw = b;
        }

        public static Route valueOf(String str) {
            return (Route) Enum.valueOf(Route.class, str);
        }

        public static Route[] values() {
            return (Route[]) $VALUES.clone();
        }

        /* renamed from: a, reason: from getter */
        public final byte getRaw() {
            return this.raw;
        }
    }

    public RequestEnvelope(DeviceOS deviceOS, int i, int i2, int i3, Route route, Long l, String str, String str2, String str3, String str4, List list, String str5, String str6) {
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
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        int i = 0;
        ArrayList arrayList = new ArrayList(128);
        arrayList.add((byte) 1);
        arrayList.add(Byte.valueOf(this.deviceOS.getRaw()));
        Companion companion = INSTANCE;
        arrayList.add(Byte.valueOf(Companion.a(companion, this.apiMajor)));
        arrayList.add(Byte.valueOf(Companion.a(companion, this.apiMinor)));
        arrayList.add(Byte.valueOf(Companion.a(companion, this.appMajor)));
        arrayList.add(Byte.valueOf(Companion.a(companion, this.appMinor)));
        arrayList.add(Byte.valueOf(Companion.a(companion, this.appPatch)));
        arrayList.add(Byte.valueOf(this.url.getRaw()));
        Long l = this.subExpire;
        if (l != null) {
            long longValue = l.longValue();
            arrayList.add(Byte.valueOf((byte) ((longValue >>> 56) & 255)));
            arrayList.add(Byte.valueOf((byte) ((longValue >>> 48) & 255)));
            arrayList.add(Byte.valueOf((byte) ((longValue >>> 40) & 255)));
            arrayList.add(Byte.valueOf((byte) ((longValue >>> 32) & 255)));
            arrayList.add(Byte.valueOf((byte) ((longValue >>> 24) & 255)));
            arrayList.add(Byte.valueOf((byte) ((longValue >>> 16) & 255)));
            arrayList.add(Byte.valueOf((byte) ((longValue >>> 8) & 255)));
            arrayList.add(Byte.valueOf((byte) (longValue & 255)));
        } else {
            for (int i2 = 1; i2 < 9; i2++) {
                arrayList.add((byte) 0);
            }
        }
        Companion companion2 = INSTANCE;
        String str = this.osVersion;
        Charset charset = StandardCharsets.UTF_8;
        charset.getClass();
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        companion2.getClass();
        Companion.b(arrayList, bytes);
        if8 if8Var = if8.a;
        Companion.b(arrayList, if8.r(this.hwid));
        byte[] bytes2 = this.bundleId.getBytes(charset);
        bytes2.getClass();
        Companion.b(arrayList, bytes2);
        String str2 = this.deviceModel;
        if (str2 != null) {
            bArr = str2.getBytes(charset);
            bArr.getClass();
        } else {
            bArr = new byte[0];
        }
        Companion.b(arrayList, bArr);
        String str3 = this.domainHash;
        Companion.b(arrayList, str3 != null ? if8.r(str3) : new byte[0]);
        List<String> list = this.pids;
        if (list == null) {
            arrayList.add((byte) 0);
        } else {
            if (list.size() > 255) {
                co6.g(c73.h("pids list exceeds 255 entries (got ", list.size(), ")"));
                return null;
            }
            arrayList.add(Byte.valueOf((byte) list.size()));
            for (String str4 : list) {
                Companion companion3 = INSTANCE;
                Charset charset2 = StandardCharsets.UTF_8;
                charset2.getClass();
                byte[] bytes3 = str4.getBytes(charset2);
                bytes3.getClass();
                companion3.getClass();
                Companion.b(arrayList, bytes3);
            }
        }
        Companion companion4 = INSTANCE;
        String str5 = this.iid;
        if (str5 != null) {
            Charset charset3 = StandardCharsets.UTF_8;
            charset3.getClass();
            bArr2 = str5.getBytes(charset3);
            bArr2.getClass();
        } else {
            bArr2 = new byte[0];
        }
        companion4.getClass();
        Companion.b(arrayList, bArr2);
        String str6 = this.tid;
        if (str6 != null) {
            Charset charset4 = StandardCharsets.UTF_8;
            charset4.getClass();
            bArr3 = str6.getBytes(charset4);
            bArr3.getClass();
        } else {
            bArr3 = new byte[0];
        }
        Companion.b(arrayList, bArr3);
        byte[] bArr4 = new byte[arrayList.size()];
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            bArr4[i] = ((Number) it.next()).byteValue();
            i++;
        }
        return bArr4;
    }

    /* renamed from: b, reason: from getter */
    public final Route getUrl() {
        return this.url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RequestEnvelope)) {
            return false;
        }
        RequestEnvelope requestEnvelope = (RequestEnvelope) obj;
        return this.deviceOS == requestEnvelope.deviceOS && this.apiMajor == requestEnvelope.apiMajor && this.apiMinor == requestEnvelope.apiMinor && this.appMajor == requestEnvelope.appMajor && this.appMinor == requestEnvelope.appMinor && this.appPatch == requestEnvelope.appPatch && this.url == requestEnvelope.url && m93.h(this.subExpire, requestEnvelope.subExpire) && m93.h(this.osVersion, requestEnvelope.osVersion) && m93.h(this.bundleId, requestEnvelope.bundleId) && m93.h(this.deviceModel, requestEnvelope.deviceModel) && m93.h(this.pids, requestEnvelope.pids) && m93.h(this.iid, requestEnvelope.iid) && m93.h(this.tid, requestEnvelope.tid) && this.hwid.contentEquals(requestEnvelope.hwid) && la7.y0(this.domainHash, requestEnvelope.domainHash);
    }

    public final int hashCode() {
        byte[] bArr;
        int hashCode = (this.url.hashCode() + (((((((((((this.deviceOS.hashCode() * 31) + this.apiMajor) * 31) + this.apiMinor) * 31) + this.appMajor) * 31) + this.appMinor) * 31) + this.appPatch) * 31)) * 31;
        Long l = this.subExpire;
        int e = eb7.e(eb7.e((hashCode + (l != null ? l.hashCode() : 0)) * 31, 31, this.osVersion), 31, this.bundleId);
        String str = this.deviceModel;
        int hashCode2 = (e + (str != null ? str.hashCode() : 0)) * 31;
        List<String> list = this.pids;
        int hashCode3 = (hashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.iid;
        int hashCode4 = (hashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.tid;
        int hashCode5 = (hashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.hwid;
        Charset charset = ho0.a;
        byte[] bytes = str4.getBytes(charset);
        bytes.getClass();
        int hashCode6 = (Arrays.hashCode(bytes) + hashCode5) * 31;
        String str5 = this.domainHash;
        if (str5 != null) {
            bArr = str5.getBytes(charset);
            bArr.getClass();
        } else {
            bArr = null;
        }
        return Arrays.hashCode(bArr) + hashCode6;
    }

    public final String toString() {
        DeviceOS deviceOS = this.deviceOS;
        int i = this.apiMajor;
        int i2 = this.apiMinor;
        int i3 = this.appMajor;
        int i4 = this.appMinor;
        int i5 = this.appPatch;
        Route route = this.url;
        Long l = this.subExpire;
        String str = this.osVersion;
        String str2 = this.hwid;
        String str3 = this.bundleId;
        String str4 = this.deviceModel;
        String str5 = this.domainHash;
        List<String> list = this.pids;
        String str6 = this.iid;
        String str7 = this.tid;
        StringBuilder sb = new StringBuilder("RequestEnvelope(deviceOS=");
        sb.append(deviceOS);
        sb.append(", apiMajor=");
        sb.append(i);
        sb.append(", apiMinor=");
        c73.t(sb, i2, ", appMajor=", i3, ", appMinor=");
        c73.t(sb, i4, ", appPatch=", i5, ", url=");
        sb.append(route);
        sb.append(", subExpire=");
        sb.append(l);
        sb.append(", osVersion=");
        eh0.y(sb, str, ", hwid=", str2, ", bundleId=");
        eh0.y(sb, str3, ", deviceModel=", str4, ", domainHash=");
        sb.append(str5);
        sb.append(", pids=");
        sb.append(list);
        sb.append(", iid=");
        return eh0.s(sb, str6, ", tid=", str7, ")");
    }
}
