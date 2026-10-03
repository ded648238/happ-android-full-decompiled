package su.happ.proxyutility.dto;

import defpackage.vo3;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087@\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\t"}, d2 = {"Lsu/happ/proxyutility/dto/AdditionalInfoCode;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "value", "I", "getValue", "()I", "Companion", "$serializer", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AdditionalInfoCode {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    private final int value;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lsu/happ/proxyutility/dto/AdditionalInfoCode$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "Lvo3;", "Lsu/happ/proxyutility/dto/AdditionalInfoCode;", "serializer", "()Lvo3;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public final vo3 serializer() {
            return AdditionalInfoCode$$serializer.INSTANCE;
        }
    }

    /* renamed from: a, reason: from getter */
    public final /* synthetic */ int getValue() {
        return this.value;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof AdditionalInfoCode) && this.value == ((AdditionalInfoCode) obj).value;
    }

    public final int hashCode() {
        return Integer.hashCode(this.value);
    }

    public final String toString() {
        return String.valueOf(this.value);
    }
}
