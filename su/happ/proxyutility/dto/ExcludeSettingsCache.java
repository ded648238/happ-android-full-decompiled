package su.happ.proxyutility.dto;

import android.net.IpPrefix;
import defpackage.m93;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lsu/happ/proxyutility/dto/ExcludeSettingsCache;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "value", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "setValue", "(Ljava/lang/String;)V", "Landroid/net/IpPrefix;", "ipPrefix", "Landroid/net/IpPrefix;", "a", "()Landroid/net/IpPrefix;", "setIpPrefix", "(Landroid/net/IpPrefix;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class ExcludeSettingsCache {
    public static final int $stable = 8;
    private IpPrefix ipPrefix;
    private String value;

    public ExcludeSettingsCache(String str, IpPrefix ipPrefix) {
        str.getClass();
        this.value = str;
        this.ipPrefix = ipPrefix;
    }

    /* renamed from: a, reason: from getter */
    public final IpPrefix getIpPrefix() {
        return this.ipPrefix;
    }

    /* renamed from: b, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExcludeSettingsCache)) {
            return false;
        }
        ExcludeSettingsCache excludeSettingsCache = (ExcludeSettingsCache) obj;
        return m93.h(this.value, excludeSettingsCache.value) && m93.h(this.ipPrefix, excludeSettingsCache.ipPrefix);
    }

    public final int hashCode() {
        int hashCode = this.value.hashCode() * 31;
        IpPrefix ipPrefix = this.ipPrefix;
        return hashCode + (ipPrefix == null ? 0 : ipPrefix.hashCode());
    }

    public final String toString() {
        return "ExcludeSettingsCache(value=" + this.value + ", ipPrefix=" + this.ipPrefix + ")";
    }
}
