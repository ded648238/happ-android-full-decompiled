package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.fr;
import defpackage.l14;
import defpackage.u;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;
    public final Bundle Q;

    static {
        fr frVar = new fr(0);
        frVar.put("android.media.metadata.TITLE", 1);
        frVar.put("android.media.metadata.ARTIST", 1);
        frVar.put("android.media.metadata.DURATION", 0);
        frVar.put("android.media.metadata.ALBUM", 1);
        frVar.put("android.media.metadata.AUTHOR", 1);
        frVar.put("android.media.metadata.WRITER", 1);
        frVar.put("android.media.metadata.COMPOSER", 1);
        frVar.put("android.media.metadata.COMPILATION", 1);
        frVar.put("android.media.metadata.DATE", 1);
        frVar.put("android.media.metadata.YEAR", 0);
        frVar.put("android.media.metadata.GENRE", 1);
        frVar.put("android.media.metadata.TRACK_NUMBER", 0);
        frVar.put("android.media.metadata.NUM_TRACKS", 0);
        frVar.put("android.media.metadata.DISC_NUMBER", 0);
        frVar.put("android.media.metadata.ALBUM_ARTIST", 1);
        frVar.put("android.media.metadata.ART", 2);
        frVar.put("android.media.metadata.ART_URI", 1);
        frVar.put("android.media.metadata.ALBUM_ART", 2);
        frVar.put("android.media.metadata.ALBUM_ART_URI", 1);
        frVar.put("android.media.metadata.USER_RATING", 3);
        frVar.put("android.media.metadata.RATING", 3);
        frVar.put("android.media.metadata.DISPLAY_TITLE", 1);
        frVar.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        frVar.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        frVar.put("android.media.metadata.DISPLAY_ICON", 2);
        frVar.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        frVar.put("android.media.metadata.MEDIA_ID", 1);
        frVar.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        frVar.put("android.media.metadata.MEDIA_URI", 1);
        frVar.put("android.media.metadata.ADVERTISEMENT", 0);
        frVar.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        CREATOR = new u(23);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.Q = parcel.readBundle(l14.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.Q);
    }
}
