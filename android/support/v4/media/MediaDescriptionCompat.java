package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.zv8;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new zv8(23);
    public final String X;
    public final CharSequence Y;
    public final CharSequence Z;
    public final CharSequence c0;
    public final Bitmap d0;
    public final Uri e0;
    public final Bundle f0;
    public final Uri g0;
    public Object h0;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.X = str;
        this.Y = charSequence;
        this.Z = charSequence2;
        this.c0 = charSequence3;
        this.d0 = bitmap;
        this.e0 = uri;
        this.f0 = bundle;
        this.g0 = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.Y) + ", " + ((Object) this.Z) + ", " + ((Object) this.c0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Object obj = this.h0;
        if (obj == null) {
            MediaDescription.Builder builder = new MediaDescription.Builder();
            builder.setMediaId(this.X);
            builder.setTitle(this.Y);
            builder.setSubtitle(this.Z);
            builder.setDescription(this.c0);
            builder.setIconBitmap(this.d0);
            builder.setIconUri(this.e0);
            builder.setExtras(this.f0);
            builder.setMediaUri(this.g0);
            obj = builder.build();
            this.h0 = obj;
        }
        ((MediaDescription) obj).writeToParcel(parcel, i);
    }
}
