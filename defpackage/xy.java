package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xy extends View.BaseSavedState {
    public static final Parcelable.Creator<xy> CREATOR = new u(5);
    public float Q;
    public float R;
    public ArrayList S;
    public float T;
    public boolean U;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.Q);
        parcel.writeFloat(this.R);
        parcel.writeList(this.S);
        parcel.writeFloat(this.T);
        parcel.writeBooleanArray(new boolean[]{this.U});
    }
}
