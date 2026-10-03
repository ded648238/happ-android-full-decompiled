package su.happ.proxyutility.dto.enums;

import defpackage.my1;
import defpackage.oy1;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.XRayConfig;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EConfigSecurity;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "type", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "TLS", "REALITY", "XTLS", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class EConfigSecurity {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ EConfigSecurity[] $VALUES;
    public static final EConfigSecurity REALITY;
    public static final EConfigSecurity TLS;
    public static final EConfigSecurity XTLS;
    private final String type;

    static {
        EConfigSecurity eConfigSecurity = new EConfigSecurity("TLS", 0, XRayConfig.TLS);
        TLS = eConfigSecurity;
        EConfigSecurity eConfigSecurity2 = new EConfigSecurity("REALITY", 1, XRayConfig.REALITY);
        REALITY = eConfigSecurity2;
        EConfigSecurity eConfigSecurity3 = new EConfigSecurity("XTLS", 2, "xtls");
        XTLS = eConfigSecurity3;
        EConfigSecurity[] eConfigSecurityArr = {eConfigSecurity, eConfigSecurity2, eConfigSecurity3};
        $VALUES = eConfigSecurityArr;
        $ENTRIES = new oy1(eConfigSecurityArr);
    }

    public EConfigSecurity(String str, int i, String str2) {
        this.type = str2;
    }

    public static my1 a() {
        return $ENTRIES;
    }

    public static EConfigSecurity valueOf(String str) {
        return (EConfigSecurity) Enum.valueOf(EConfigSecurity.class, str);
    }

    public static EConfigSecurity[] values() {
        return (EConfigSecurity[]) $VALUES.clone();
    }

    /* renamed from: b, reason: from getter */
    public final String getType() {
        return this.type;
    }
}
