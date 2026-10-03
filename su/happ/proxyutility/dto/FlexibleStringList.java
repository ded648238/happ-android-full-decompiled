package su.happ.proxyutility.dto;

import defpackage.m93;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001R\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005\u0088\u0001\u0002\u0092\u0001\u0004\u0018\u00010\u0001¨\u0006\u0006"}, d2 = {"Lsu/happ/proxyutility/dto/FlexibleStringList;", HttpUrl.FRAGMENT_ENCODE_SET, "value", "Ljava/lang/Object;", "getValue", "()Ljava/lang/Object;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FlexibleStringList {
    private final Object value;

    /* renamed from: a, reason: from getter */
    public final /* synthetic */ Object getValue() {
        return this.value;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof FlexibleStringList) && m93.h(this.value, ((FlexibleStringList) obj).value);
    }

    public final int hashCode() {
        Object obj = this.value;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "FlexibleStringList(value=" + this.value + ")";
    }
}
