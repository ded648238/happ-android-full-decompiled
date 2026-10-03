package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import defpackage.hi4;
import defpackage.k86;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
class MediaBrowserCompat$ItemReceiver extends k86 {
    @Override // defpackage.k86
    public final void c(int i, Bundle bundle) {
        hi4.u(bundle);
        if (i != 0) {
            throw null;
        }
        if (bundle == null) {
            throw null;
        }
        if (!bundle.containsKey("media_item")) {
            throw null;
        }
        Parcelable parcelable = bundle.getParcelable("media_item");
        if (parcelable != null && !(parcelable instanceof MediaBrowserCompat$MediaItem)) {
            throw null;
        }
        throw null;
    }
}
