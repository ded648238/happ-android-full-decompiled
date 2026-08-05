package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class e17 extends a0 {
    public static final Parcelable.Creator<e17> CREATOR = new so4(6);
    public CharSequence S;
    public boolean T;

    public e17(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.S = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.T = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.S) + "}";
    }

    @Override // defpackage.a0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.S, parcel, i);
        parcel.writeInt(this.T ? 1 : 0);
    }
}
