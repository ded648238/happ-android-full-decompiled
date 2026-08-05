package defpackage;

import android.app.Notification;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class jo4 implements Parcelable {
    public static final Parcelable.Creator<jo4> CREATOR = new go4(2);
    public final String Q;
    public final b42 R;

    public jo4(Parcel parcel) {
        this.Q = parcel.readString();
        this.R = new b42(parcel.readInt(), (Notification) parcel.readParcelable(jo4.class.getClassLoader()), parcel.readInt());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.Q);
        b42 b42Var = this.R;
        parcel.writeInt(b42Var.a);
        parcel.writeInt(b42Var.b);
        parcel.writeParcelable(b42Var.c, i);
    }

    public jo4(String str, b42 b42Var) {
        this.Q = str;
        this.R = b42Var;
    }
}
