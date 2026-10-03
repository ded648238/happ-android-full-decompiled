package su.happ.proxyutility.domain.routing.entity;

import defpackage.m93;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bw\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007Ê\u0001\u0002\b\t¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;", HttpUrl.FRAGMENT_ENCODE_SET, "NoProfileSelected", "Error", "Success", "Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Error;", "Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$NoProfileSelected;", "Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Success;", "app", "Lsu/happ/proxyutility/util/annotation/HappModel;"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public interface StateExportProfile {

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Error;", "Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Error implements StateExportProfile {
        public static final int $stable = 0;
        public static final Error INSTANCE = new Error();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Error);
        }

        public final int hashCode() {
            return -2141984706;
        }

        public final String toString() {
            return "Error";
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$NoProfileSelected;", "Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class NoProfileSelected implements StateExportProfile {
        public static final int $stable = 0;
        public static final NoProfileSelected INSTANCE = new NoProfileSelected();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof NoProfileSelected);
        }

        public final int hashCode() {
            return 890498201;
        }

        public final String toString() {
            return "NoProfileSelected";
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0007"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile$Success;", "Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;", HttpUrl.FRAGMENT_ENCODE_SET, "value", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Success implements StateExportProfile {
        private final String value;

        public /* synthetic */ Success(String str) {
            this.value = str;
        }

        /* renamed from: a, reason: from getter */
        public final /* synthetic */ String getValue() {
            return this.value;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof Success) && m93.h(this.value, ((Success) obj).value);
        }

        public final int hashCode() {
            return this.value.hashCode();
        }

        public final String toString() {
            return this.value;
        }
    }
}
