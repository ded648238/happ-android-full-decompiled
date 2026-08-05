package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001R\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005\u0088\u0001\u0002\u0092\u0001\u0004\u0018\u00010\u0001¨\u0006\u0006"}, d2 = {"Lsu/happ/proxyutility/dto/FlexibleStringList;", "", "value", "Ljava/lang/Object;", "getValue", "()Ljava/lang/Object;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class FlexibleStringList {
    private final java.lang.Object value;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final /* synthetic */ java.lang.Object getValue() {
        return this.value;
    }

    public final boolean equals(java.lang.Object obj) {
        return (obj instanceof su.happ.proxyutility.dto.FlexibleStringList) && defpackage.rt2.f(this.value, ((su.happ.proxyutility.dto.FlexibleStringList) obj).value);
    }

    public final int hashCode() {
        java.lang.Object obj = this.value;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final java.lang.String toString() {
        return "FlexibleStringList(value=" + this.value + ")";
    }
}
