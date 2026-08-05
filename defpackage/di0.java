package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class di0 extends a0 {
    public static final Parcelable.Creator<di0> CREATOR = new so4(2);
    public boolean S;

    public di0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.S = parcel.readInt() == 1;
    }

    @Override // defpackage.a0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.S ? 1 : 0);
    }
}
