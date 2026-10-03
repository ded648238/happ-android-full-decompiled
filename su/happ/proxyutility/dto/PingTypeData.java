package su.happ.proxyutility.dto;

import defpackage.m93;
import defpackage.w31;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.enums.EPingType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lsu/happ/proxyutility/dto/PingTypeData;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "info", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Lsu/happ/proxyutility/dto/enums/EPingType;", "value", "Lsu/happ/proxyutility/dto/enums/EPingType;", "c", "()Lsu/happ/proxyutility/dto/enums/EPingType;", HttpUrl.FRAGMENT_ENCODE_SET, "selected", "Z", "b", "()Z", "setSelected", "(Z)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class PingTypeData {
    public static final int $stable = 8;
    private final String info;
    private boolean selected;
    private final EPingType value;

    public PingTypeData(String str, EPingType ePingType, boolean z) {
        ePingType.getClass();
        this.info = str;
        this.value = ePingType;
        this.selected = z;
    }

    /* renamed from: a, reason: from getter */
    public final String getInfo() {
        return this.info;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getSelected() {
        return this.selected;
    }

    /* renamed from: c, reason: from getter */
    public final EPingType getValue() {
        return this.value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PingTypeData)) {
            return false;
        }
        PingTypeData pingTypeData = (PingTypeData) obj;
        return m93.h(this.info, pingTypeData.info) && this.value == pingTypeData.value && this.selected == pingTypeData.selected;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.selected) + ((this.value.hashCode() + (this.info.hashCode() * 31)) * 31);
    }

    public final String toString() {
        String str = this.info;
        EPingType ePingType = this.value;
        boolean z = this.selected;
        StringBuilder sb = new StringBuilder("PingTypeData(info=");
        sb.append(str);
        sb.append(", value=");
        sb.append(ePingType);
        sb.append(", selected=");
        return w31.o(sb, z, ")");
    }
}
