package android.support.v4.media;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/android/support/v4/media/MediaBrowserCompat$ItemReceiver.smali */
class MediaBrowserCompat$ItemReceiver extends un5 {
    public final void c(int i, android.os.Bundle bundle) {
        l14.G(bundle);
        if (i != 0 || bundle == null || !bundle.containsKey("media_item")) {
            throw null;
        }
        android.support.v4.media.MediaBrowserCompat.MediaItem parcelable = bundle.getParcelable("media_item");
        if (parcelable != null && !(parcelable instanceof android.support.v4.media.MediaBrowserCompat.MediaItem)) {
            throw null;
        }
        throw null;
    }
}
