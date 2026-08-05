package su.happ.proxyutility.domain.routing.entity;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bw\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007Ê\u0001\u0002\b\t¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;", "Landroid/os/Parcelable;", "Loading", "Success", "Error", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;", "app", "Landroidx/compose/runtime/Immutable;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StateDownloadFileV2 extends android.os.Parcelable {

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;", "Failure", "LinkNotCorrect", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$Failure;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$LinkNotCorrect;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Error extends su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2 {

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$Failure;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;", "", "timestamp", "J", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Failure implements su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error {
            public static final android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.Failure> CREATOR = new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.Failure.Creator();
            private final long timestamp;

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
            public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.Failure> {
                @Override // android.os.Parcelable.Creator
                public final su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.Failure createFromParcel(android.os.Parcel parcel) {
                    parcel.getClass();
                    return new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.Failure(parcel.readLong());
                }

                @Override // android.os.Parcelable.Creator
                public final su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.Failure[] newArray(int i) {
                    return new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.Failure[i];
                }
            }

            public /* synthetic */ Failure(long j) {
                this.timestamp = j;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(java.lang.Object obj) {
                return (obj instanceof su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.Failure) && this.timestamp == ((su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.Failure) obj).timestamp;
            }

            public final int hashCode() {
                long j = this.timestamp;
                return (int) (j ^ (j >>> 32));
            }

            public final java.lang.String toString() {
                return "Failure(timestamp=" + this.timestamp + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(android.os.Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeLong(this.timestamp);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$LinkNotCorrect;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;", "", "timestamp", "J", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class LinkNotCorrect implements su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error {
            public static final android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.LinkNotCorrect> CREATOR = new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.LinkNotCorrect.Creator();
            private final long timestamp;

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
            public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.LinkNotCorrect> {
                @Override // android.os.Parcelable.Creator
                public final su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.LinkNotCorrect createFromParcel(android.os.Parcel parcel) {
                    parcel.getClass();
                    return new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.LinkNotCorrect(parcel.readLong());
                }

                @Override // android.os.Parcelable.Creator
                public final su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.LinkNotCorrect[] newArray(int i) {
                    return new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.LinkNotCorrect[i];
                }
            }

            public /* synthetic */ LinkNotCorrect(long j) {
                this.timestamp = j;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(java.lang.Object obj) {
                return (obj instanceof su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.LinkNotCorrect) && this.timestamp == ((su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.LinkNotCorrect) obj).timestamp;
            }

            public final int hashCode() {
                long j = this.timestamp;
                return (int) (j ^ (j >>> 32));
            }

            public final java.lang.String toString() {
                return "LinkNotCorrect(timestamp=" + this.timestamp + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(android.os.Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeLong(this.timestamp);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;", "Start", "Progress", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Start;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Loading extends su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2 {

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001f\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;", "", "downloadBytes", "J", "c", "()J", "totalBytes", "Ljava/lang/Long;", "e", "()Ljava/lang/Long;", "", "progress", "Ljava/lang/Integer;", "d", "()Ljava/lang/Integer;", "getProgress$annotations", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Progress implements su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading {
            public static final int $stable = 0;
            public static final android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress> CREATOR = new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress.Creator();
            private final long downloadBytes;
            private final java.lang.Integer progress;
            private final java.lang.Long totalBytes;

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
            public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress> {
                @Override // android.os.Parcelable.Creator
                public final su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress createFromParcel(android.os.Parcel parcel) {
                    parcel.getClass();
                    return new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress(parcel.readLong(), parcel.readInt() == 0 ? null : java.lang.Long.valueOf(parcel.readLong()));
                }

                @Override // android.os.Parcelable.Creator
                public final su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress[] newArray(int i) {
                    return new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress[i];
                }
            }

            public Progress(long j, java.lang.Long l) {
                this.downloadBytes = j;
                this.totalBytes = l;
                this.progress = l != null ? java.lang.Integer.valueOf((int) ((j / l.longValue()) * 100.0f)) : null;
            }

            /* JADX INFO: renamed from: c, reason: from getter */
            public final long getDownloadBytes() {
                return this.downloadBytes;
            }

            /* JADX INFO: renamed from: d, reason: from getter */
            public final java.lang.Integer getProgress() {
                return this.progress;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            /* JADX INFO: renamed from: e, reason: from getter */
            public final java.lang.Long getTotalBytes() {
                return this.totalBytes;
            }

            public final boolean equals(java.lang.Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress)) {
                    return false;
                }
                su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress progress = (su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress) obj;
                return this.downloadBytes == progress.downloadBytes && defpackage.rt2.f(this.totalBytes, progress.totalBytes);
            }

            public final int hashCode() {
                long j = this.downloadBytes;
                int i = ((int) (j ^ (j >>> 32))) * 31;
                java.lang.Long l = this.totalBytes;
                return i + (l == null ? 0 : l.hashCode());
            }

            public final java.lang.String toString() {
                return "Progress(downloadBytes=" + this.downloadBytes + ", totalBytes=" + this.totalBytes + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(android.os.Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeLong(this.downloadBytes);
                java.lang.Long l = this.totalBytes;
                if (l == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    parcel.writeLong(l.longValue());
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Start;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Start implements su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading {
            public static final int $stable = 0;
            public static final su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Start INSTANCE = new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Start();
            public static final android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Start> CREATOR = new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Start.Creator();

            /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
            @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
            public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Start> {
                @Override // android.os.Parcelable.Creator
                public final su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Start createFromParcel(android.os.Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Start.INSTANCE;
                }

                @Override // android.os.Parcelable.Creator
                public final su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Start[] newArray(int i) {
                    return new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Start[i];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(java.lang.Object obj) {
                return this == obj || (obj instanceof su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Start);
            }

            public final int hashCode() {
                return -1162219021;
            }

            public final java.lang.String toString() {
                return "Start";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(android.os.Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0006"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;", "", "timestamp", "J", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Success implements su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2 {
        public static final long OUTDATED_DURATION_MS = 5000;
        private final long timestamp;
        public static final android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Success> CREATOR = new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Success.Creator();

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
        public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Success> {
            @Override // android.os.Parcelable.Creator
            public final su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Success createFromParcel(android.os.Parcel parcel) {
                parcel.getClass();
                return new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Success(parcel.readLong());
            }

            @Override // android.os.Parcelable.Creator
            public final su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Success[] newArray(int i) {
                return new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Success[i];
            }
        }

        public /* synthetic */ Success(long j) {
            this.timestamp = j;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final /* synthetic */ long getTimestamp() {
            return this.timestamp;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(java.lang.Object obj) {
            return (obj instanceof su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Success) && this.timestamp == ((su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Success) obj).timestamp;
        }

        public final int hashCode() {
            long j = this.timestamp;
            return (int) (j ^ (j >>> 32));
        }

        public final java.lang.String toString() {
            return "Success(timestamp=" + this.timestamp + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(android.os.Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeLong(this.timestamp);
        }
    }
}
