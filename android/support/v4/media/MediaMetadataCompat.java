package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.at;
import defpackage.hi4;
import defpackage.zv8;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;
    public final Bundle X;

    static {
        at atVar = new at(0);
        atVar.put("android.media.metadata.TITLE", 1);
        atVar.put("android.media.metadata.ARTIST", 1);
        atVar.put("android.media.metadata.DURATION", 0);
        atVar.put("android.media.metadata.ALBUM", 1);
        atVar.put("android.media.metadata.AUTHOR", 1);
        atVar.put("android.media.metadata.WRITER", 1);
        atVar.put("android.media.metadata.COMPOSER", 1);
        atVar.put("android.media.metadata.COMPILATION", 1);
        atVar.put("android.media.metadata.DATE", 1);
        atVar.put("android.media.metadata.YEAR", 0);
        atVar.put("android.media.metadata.GENRE", 1);
        atVar.put("android.media.metadata.TRACK_NUMBER", 0);
        atVar.put("android.media.metadata.NUM_TRACKS", 0);
        atVar.put("android.media.metadata.DISC_NUMBER", 0);
        atVar.put("android.media.metadata.ALBUM_ARTIST", 1);
        atVar.put("android.media.metadata.ART", 2);
        atVar.put("android.media.metadata.ART_URI", 1);
        atVar.put("android.media.metadata.ALBUM_ART", 2);
        atVar.put("android.media.metadata.ALBUM_ART_URI", 1);
        atVar.put("android.media.metadata.USER_RATING", 3);
        atVar.put("android.media.metadata.RATING", 3);
        atVar.put("android.media.metadata.DISPLAY_TITLE", 1);
        atVar.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        atVar.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        atVar.put("android.media.metadata.DISPLAY_ICON", 2);
        atVar.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        atVar.put("android.media.metadata.MEDIA_ID", 1);
        atVar.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        atVar.put("android.media.metadata.MEDIA_URI", 1);
        atVar.put("android.media.metadata.ADVERTISEMENT", 0);
        atVar.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        CREATOR = new zv8(24);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.X = parcel.readBundle(hi4.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.X);
    }
}
