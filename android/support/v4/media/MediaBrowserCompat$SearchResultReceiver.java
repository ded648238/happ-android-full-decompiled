package android.support.v4.media;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/android/support/v4/media/MediaBrowserCompat$SearchResultReceiver.smali */
class MediaBrowserCompat$SearchResultReceiver extends un5 {
    public final void c(int i, android.os.Bundle bundle) {
        android.support.v4.media.MediaBrowserCompat.MediaItem[] parcelableArray;
        l14.G(bundle);
        if (i != 0 || bundle == null || !bundle.containsKey("search_results") || (parcelableArray = bundle.getParcelableArray("search_results")) == null) {
            throw null;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (android.support.v4.media.MediaBrowserCompat.MediaItem mediaItem : parcelableArray) {
            arrayList.add(mediaItem);
        }
        throw null;
    }
}
