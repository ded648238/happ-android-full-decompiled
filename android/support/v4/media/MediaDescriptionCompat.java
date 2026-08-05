package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b15;
import defpackage.u;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new u(22);
    public final String Q;
    public final CharSequence R;
    public final CharSequence S;
    public final CharSequence T;
    public final Bitmap U;
    public final Uri V;
    public final Bundle W;
    public final Uri X;
    public Object Y;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.Q = str;
        this.R = charSequence;
        this.S = charSequence2;
        this.T = charSequence3;
        this.U = bitmap;
        this.V = uri;
        this.W = bundle;
        this.X = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.R) + ", " + ((Object) this.S) + ", " + ((Object) this.T);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Object objBuild = this.Y;
        if (objBuild == null) {
            MediaDescription.Builder builder = new MediaDescription.Builder();
            builder.setMediaId(this.Q);
            builder.setTitle(this.R);
            builder.setSubtitle(this.S);
            builder.setDescription(this.T);
            builder.setIconBitmap(this.U);
            builder.setIconUri(this.V);
            int i2 = Build.VERSION.SDK_INT;
            Uri uri = this.X;
            Bundle bundle = this.W;
            if (i2 < 23 && uri != null) {
                if (bundle == null) {
                    bundle = new Bundle();
                    bundle.putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
                }
                bundle.putParcelable("android.support.v4.media.description.MEDIA_URI", uri);
            }
            builder.setExtras(bundle);
            if (i2 >= 23) {
                b15.O(builder, uri);
            }
            objBuild = builder.build();
            this.Y = objBuild;
        }
        ((MediaDescription) objBuild).writeToParcel(parcel, i);
    }
}
