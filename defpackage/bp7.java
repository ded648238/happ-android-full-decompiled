package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bp7 extends View.BaseSavedState {
    public static final Parcelable.Creator<bp7> CREATOR = new so4(7);
    public int Q;
    public int R;
    public Parcelable S;

    public bp7(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.Q = parcel.readInt();
        this.R = parcel.readInt();
        this.S = parcel.readParcelable(classLoader);
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.Q);
        parcel.writeInt(this.R);
        parcel.writeParcelable(this.S, i);
    }
}
