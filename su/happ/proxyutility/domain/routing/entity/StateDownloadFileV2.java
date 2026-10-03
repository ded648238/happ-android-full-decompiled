package su.happ.proxyutility.domain.routing.entity;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.m93;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\bw\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007Ê\u0001\u0002\b\tÊ\u0001\u0002\b\n¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;", "Landroid/os/Parcelable;", "Loading", "Success", "Error", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;", "app", "Landroidx/compose/runtime/Immutable;", "Lsu/happ/proxyutility/util/annotation/HappModel;"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public interface StateDownloadFileV2 extends Parcelable {

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005Ê\u0001\u0002\b\u0007¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;", "Failure", "LinkNotCorrect", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$Failure;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$LinkNotCorrect;", "app", "Lsu/happ/proxyutility/util/annotation/HappModel;"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Error extends StateDownloadFileV2 {

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$Failure;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;", HttpUrl.FRAGMENT_ENCODE_SET, "timestamp", "J", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Failure implements Error {
            public static final Parcelable.Creator<Failure> CREATOR = new Creator();
            private final long timestamp;

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
            public static final class Creator implements Parcelable.Creator<Failure> {
                @Override // android.os.Parcelable.Creator
                public final Failure createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Failure(parcel.readLong());
                }

                @Override // android.os.Parcelable.Creator
                public final Failure[] newArray(int i) {
                    return new Failure[i];
                }
            }

            public /* synthetic */ Failure(long j) {
                this.timestamp = j;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                return (obj instanceof Failure) && this.timestamp == ((Failure) obj).timestamp;
            }

            public final int hashCode() {
                return Long.hashCode(this.timestamp);
            }

            public final String toString() {
                return "Failure(timestamp=" + this.timestamp + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeLong(this.timestamp);
            }
        }

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$LinkNotCorrect;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;", HttpUrl.FRAGMENT_ENCODE_SET, "timestamp", "J", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class LinkNotCorrect implements Error {
            public static final Parcelable.Creator<LinkNotCorrect> CREATOR = new Creator();
            private final long timestamp;

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
            public static final class Creator implements Parcelable.Creator<LinkNotCorrect> {
                @Override // android.os.Parcelable.Creator
                public final LinkNotCorrect createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new LinkNotCorrect(parcel.readLong());
                }

                @Override // android.os.Parcelable.Creator
                public final LinkNotCorrect[] newArray(int i) {
                    return new LinkNotCorrect[i];
                }
            }

            public /* synthetic */ LinkNotCorrect(long j) {
                this.timestamp = j;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                return (obj instanceof LinkNotCorrect) && this.timestamp == ((LinkNotCorrect) obj).timestamp;
            }

            public final int hashCode() {
                return Long.hashCode(this.timestamp);
            }

            public final String toString() {
                return "LinkNotCorrect(timestamp=" + this.timestamp + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeLong(this.timestamp);
            }
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005Ê\u0001\u0002\b\u0007¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;", "Start", "Progress", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Start;", "app", "Lsu/happ/proxyutility/util/annotation/HappModel;"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Loading extends StateDownloadFileV2 {

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001f\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;", HttpUrl.FRAGMENT_ENCODE_SET, "downloadBytes", "J", "c", "()J", "totalBytes", "Ljava/lang/Long;", "e", "()Ljava/lang/Long;", HttpUrl.FRAGMENT_ENCODE_SET, "progress", "Ljava/lang/Integer;", "d", "()Ljava/lang/Integer;", "getProgress$annotations", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Progress implements Loading {
            public static final int $stable = 0;
            public static final Parcelable.Creator<Progress> CREATOR = new Creator();
            private final long downloadBytes;
            private final Integer progress;
            private final Long totalBytes;

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
            public static final class Creator implements Parcelable.Creator<Progress> {
                @Override // android.os.Parcelable.Creator
                public final Progress createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Progress(parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
                }

                @Override // android.os.Parcelable.Creator
                public final Progress[] newArray(int i) {
                    return new Progress[i];
                }
            }

            public Progress(long j, Long l) {
                this.downloadBytes = j;
                this.totalBytes = l;
                this.progress = l != null ? Integer.valueOf((int) ((j / l.longValue()) * 100.0f)) : null;
            }

            /* renamed from: c, reason: from getter */
            public final long getDownloadBytes() {
                return this.downloadBytes;
            }

            /* renamed from: d, reason: from getter */
            public final Integer getProgress() {
                return this.progress;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            /* renamed from: e, reason: from getter */
            public final Long getTotalBytes() {
                return this.totalBytes;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Progress)) {
                    return false;
                }
                Progress progress = (Progress) obj;
                return this.downloadBytes == progress.downloadBytes && m93.h(this.totalBytes, progress.totalBytes);
            }

            public final int hashCode() {
                int hashCode = Long.hashCode(this.downloadBytes) * 31;
                Long l = this.totalBytes;
                return hashCode + (l == null ? 0 : l.hashCode());
            }

            public final String toString() {
                return "Progress(downloadBytes=" + this.downloadBytes + ", totalBytes=" + this.totalBytes + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeLong(this.downloadBytes);
                Long l = this.totalBytes;
                if (l == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    parcel.writeLong(l.longValue());
                }
            }
        }

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Start;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Start implements Loading {
            public static final int $stable = 0;
            public static final Start INSTANCE = new Start();
            public static final Parcelable.Creator<Start> CREATOR = new Creator();

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
            public static final class Creator implements Parcelable.Creator<Start> {
                @Override // android.os.Parcelable.Creator
                public final Start createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return Start.INSTANCE;
                }

                @Override // android.os.Parcelable.Creator
                public final Start[] newArray(int i) {
                    return new Start[i];
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof Start);
            }

            public final int hashCode() {
                return -1162219021;
            }

            public final String toString() {
                return "Start";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0006"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;", HttpUrl.FRAGMENT_ENCODE_SET, "timestamp", "J", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Success implements StateDownloadFileV2 {
        public static final long OUTDATED_DURATION_MS = 5000;
        private final long timestamp;
        public static final Parcelable.Creator<Success> CREATOR = new Creator();

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
        public static final class Creator implements Parcelable.Creator<Success> {
            @Override // android.os.Parcelable.Creator
            public final Success createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Success(parcel.readLong());
            }

            @Override // android.os.Parcelable.Creator
            public final Success[] newArray(int i) {
                return new Success[i];
            }
        }

        public /* synthetic */ Success(long j) {
            this.timestamp = j;
        }

        /* renamed from: c, reason: from getter */
        public final /* synthetic */ long getTimestamp() {
            return this.timestamp;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof Success) && this.timestamp == ((Success) obj).timestamp;
        }

        public final int hashCode() {
            return Long.hashCode(this.timestamp);
        }

        public final String toString() {
            return "Success(timestamp=" + this.timestamp + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeLong(this.timestamp);
        }
    }
}
