package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class sl0 extends n2 {
    public static final Parcelable.Creator<sl0> CREATOR = new tp6(15);
    public final Intent Q;

    public sl0(Intent intent) {
        this.Q = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG1 = yc4.g1(parcel, 20293);
        yc4.c1(parcel, 1, this.Q, i);
        yc4.h1(parcel, iG1);
    }
}
