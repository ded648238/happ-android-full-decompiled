package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import defpackage.go4;
import defpackage.l14;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new go4(20);
    public final int Q;
    public final long R;
    public final long S;
    public final float T;
    public final long U;
    public final int V;
    public final CharSequence W;
    public final long X;
    public final ArrayList Y;
    public final long Z;
    public final Bundle a0;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new b();
        public final String Q;
        public final CharSequence R;
        public final int S;
        public final Bundle T;

        public CustomAction(Parcel parcel) {
            this.Q = parcel.readString();
            this.R = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.S = parcel.readInt();
            this.T = parcel.readBundle(l14.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.R) + ", mIcon=" + this.S + ", mExtras=" + this.T;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.Q);
            TextUtils.writeToParcel(this.R, parcel, i);
            parcel.writeInt(this.S);
            parcel.writeBundle(this.T);
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.Q = parcel.readInt();
        this.R = parcel.readLong();
        this.T = parcel.readFloat();
        this.X = parcel.readLong();
        this.S = parcel.readLong();
        this.U = parcel.readLong();
        this.W = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.Y = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.Z = parcel.readLong();
        this.a0 = parcel.readBundle(l14.class.getClassLoader());
        this.V = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "PlaybackState {state=" + this.Q + ", position=" + this.R + ", buffered position=" + this.S + ", speed=" + this.T + ", updated=" + this.X + ", actions=" + this.U + ", error code=" + this.V + ", error message=" + this.W + ", custom actions=" + this.Y + ", active item id=" + this.Z + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.Q);
        parcel.writeLong(this.R);
        parcel.writeFloat(this.T);
        parcel.writeLong(this.X);
        parcel.writeLong(this.S);
        parcel.writeLong(this.U);
        TextUtils.writeToParcel(this.W, parcel, i);
        parcel.writeTypedList(this.Y);
        parcel.writeLong(this.Z);
        parcel.writeBundle(this.a0);
        parcel.writeInt(this.V);
    }
}
