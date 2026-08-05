package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class i14 extends android.os.Binder implements android.os.IInterface {
    public final java.lang.ref.WeakReference g;

    public i14() {
        attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
        this.g = new java.lang.ref.WeakReference(null);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, android.os.Parcel parcel, android.os.Parcel parcel2, int i2) {
        if (i == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
            return true;
        }
        switch (i) {
            case 1:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                if (this.g.get() != null) {
                    io.sentry.x1.l();
                    return false;
                }
                return true;
            case 2:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                throw new java.lang.AssertionError();
            case 3:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                    android.support.v4.media.session.PlaybackStateCompat.CREATOR.createFromParcel(parcel);
                }
                if (this.g.get() != null) {
                    io.sentry.x1.l();
                    return false;
                }
                return true;
            case 4:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                    android.support.v4.media.MediaMetadataCompat.CREATOR.createFromParcel(parcel);
                }
                throw new java.lang.AssertionError();
            case 5:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                parcel.createTypedArrayList(android.support.v4.media.session.MediaSessionCompat$QueueItem.CREATOR);
                throw new java.lang.AssertionError();
            case 6:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                }
                throw new java.lang.AssertionError();
            case 7:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                }
                throw new java.lang.AssertionError();
            case 8:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (parcel.readInt() != 0) {
                    android.support.v4.media.session.ParcelableVolumeInfo.CREATOR.createFromParcel(parcel);
                }
                throw new java.lang.AssertionError();
            case 9:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                parcel.readInt();
                if (this.g.get() != null) {
                    io.sentry.x1.l();
                    return false;
                }
                return true;
            case 10:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                parcel.readInt();
                return true;
            case 11:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                parcel.readInt();
                if (this.g.get() != null) {
                    io.sentry.x1.l();
                    return false;
                }
                return true;
            case org.conscrypt.FileClientSessionCache.MAX_SIZE /* 12 */:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                parcel.readInt();
                if (this.g.get() != null) {
                    io.sentry.x1.l();
                    return false;
                }
                return true;
            case 13:
                parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                if (this.g.get() != null) {
                    io.sentry.x1.l();
                    return false;
                }
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.IInterface
    public final android.os.IBinder asBinder() {
        return this;
    }
}
