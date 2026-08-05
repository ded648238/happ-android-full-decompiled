package android.support.v4.media;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.go4;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new go4(21);
    public final int Q;
    public final float R;

    public RatingCompat(int i, float f) {
        this.Q = i;
        this.R = f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.Q;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.Q);
        sb.append(" rating=");
        float f = this.R;
        sb.append(f < 0.0f ? "unrated" : String.valueOf(f));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.Q);
        parcel.writeFloat(this.R);
    }
}
