package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import defpackage.c73;
import defpackage.hi4;
import defpackage.j65;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new j65(22);
    public final int X;
    public final long Y;
    public final long Z;
    public final float c0;
    public final long d0;
    public final int e0;
    public final CharSequence f0;
    public final long g0;
    public final ArrayList h0;
    public final long i0;
    public final Bundle j0;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new b();
        public final String X;
        public final CharSequence Y;
        public final int Z;
        public final Bundle c0;

        public CustomAction(Parcel parcel) {
            this.X = parcel.readString();
            this.Y = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.Z = parcel.readInt();
            this.c0 = parcel.readBundle(hi4.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.Y) + ", mIcon=" + this.Z + ", mExtras=" + this.c0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.X);
            TextUtils.writeToParcel(this.Y, parcel, i);
            parcel.writeInt(this.Z);
            parcel.writeBundle(this.c0);
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.X = parcel.readInt();
        this.Y = parcel.readLong();
        this.c0 = parcel.readFloat();
        this.g0 = parcel.readLong();
        this.Z = parcel.readLong();
        this.d0 = parcel.readLong();
        this.f0 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.h0 = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.i0 = parcel.readLong();
        this.j0 = parcel.readBundle(hi4.class.getClassLoader());
        this.e0 = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackState {state=");
        sb.append(this.X);
        sb.append(", position=");
        sb.append(this.Y);
        sb.append(", buffered position=");
        sb.append(this.Z);
        sb.append(", speed=");
        sb.append(this.c0);
        sb.append(", updated=");
        sb.append(this.g0);
        sb.append(", actions=");
        sb.append(this.d0);
        sb.append(", error code=");
        sb.append(this.e0);
        sb.append(", error message=");
        sb.append(this.f0);
        sb.append(", custom actions=");
        sb.append(this.h0);
        sb.append(", active item id=");
        return c73.f(this.i0, "}", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.X);
        parcel.writeLong(this.Y);
        parcel.writeFloat(this.c0);
        parcel.writeLong(this.g0);
        parcel.writeLong(this.Z);
        parcel.writeLong(this.d0);
        TextUtils.writeToParcel(this.f0, parcel, i);
        parcel.writeTypedList(this.h0);
        parcel.writeLong(this.i0);
        parcel.writeBundle(this.j0);
        parcel.writeInt(this.e0);
    }
}
