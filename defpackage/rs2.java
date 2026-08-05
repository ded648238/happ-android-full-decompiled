package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class rs2 implements Parcelable {
    public static final Parcelable.Creator<rs2> CREATOR = new u(17);
    public final IntentSender Q;
    public final Intent R;
    public final int S;
    public final int T;

    public rs2(IntentSender intentSender, Intent intent, int i, int i2) {
        this.Q = intentSender;
        this.R = intent;
        this.S = i;
        this.T = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.Q, i);
        parcel.writeParcelable(this.R, i);
        parcel.writeInt(this.S);
        parcel.writeInt(this.T);
    }
}
