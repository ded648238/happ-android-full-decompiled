package su.happ.proxyutility.domain.routing.entity;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;", "", "NoProfileSelected", "Error", "Success", "Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Error;", "Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$NoProfileSelected;", "Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Success;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StateExportProfile {

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Error;", "Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Error implements su.happ.proxyutility.domain.routing.entity.StateExportProfile {
        public static final int $stable = 0;
        public static final su.happ.proxyutility.domain.routing.entity.StateExportProfile.Error INSTANCE = new su.happ.proxyutility.domain.routing.entity.StateExportProfile.Error();

        public final boolean equals(java.lang.Object obj) {
            return this == obj || (obj instanceof su.happ.proxyutility.domain.routing.entity.StateExportProfile.Error);
        }

        public final int hashCode() {
            return -2141984706;
        }

        public final java.lang.String toString() {
            return "Error";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$NoProfileSelected;", "Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class NoProfileSelected implements su.happ.proxyutility.domain.routing.entity.StateExportProfile {
        public static final int $stable = 0;
        public static final su.happ.proxyutility.domain.routing.entity.StateExportProfile.NoProfileSelected INSTANCE = new su.happ.proxyutility.domain.routing.entity.StateExportProfile.NoProfileSelected();

        public final boolean equals(java.lang.Object obj) {
            return this == obj || (obj instanceof su.happ.proxyutility.domain.routing.entity.StateExportProfile.NoProfileSelected);
        }

        public final int hashCode() {
            return 890498201;
        }

        public final java.lang.String toString() {
            return "NoProfileSelected";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0007"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Success;", "Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;", "", "value", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Success implements su.happ.proxyutility.domain.routing.entity.StateExportProfile {
        private final java.lang.String value;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final /* synthetic */ java.lang.String getValue() {
            return this.value;
        }

        public final boolean equals(java.lang.Object obj) {
            return (obj instanceof su.happ.proxyutility.domain.routing.entity.StateExportProfile.Success) && defpackage.rt2.f(this.value, ((su.happ.proxyutility.domain.routing.entity.StateExportProfile.Success) obj).value);
        }

        public final int hashCode() {
            return this.value.hashCode();
        }

        public final java.lang.String toString() {
            return this.value;
        }
    }
}
