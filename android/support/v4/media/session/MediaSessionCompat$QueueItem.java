package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaDescriptionCompat;
import defpackage.c73;
import defpackage.zv8;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class MediaSessionCompat$QueueItem implements Parcelable {
    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new zv8(25);
    public final MediaDescriptionCompat X;
    public final long Y;

    public MediaSessionCompat$QueueItem(Parcel parcel) {
        this.X = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        this.Y = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaSession.QueueItem {Description=");
        sb.append(this.X);
        sb.append(", Id=");
        return c73.f(this.Y, " }", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.X.writeToParcel(parcel, i);
        parcel.writeLong(this.Y);
    }
}
