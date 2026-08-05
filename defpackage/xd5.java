package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class xd5 extends defpackage.a0 {
    public static final android.os.Parcelable.Creator<defpackage.xd5> CREATOR = new defpackage.wd6(4);
    public android.os.Parcelable S;

    public xd5(android.os.Parcel parcel, java.lang.ClassLoader classLoader) {
        super(parcel, classLoader);
        this.S = parcel.readParcelable(classLoader == null ? androidx.recyclerview.widget.j.class.getClassLoader() : classLoader);
    }

    @Override // defpackage.a0, android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.S, 0);
    }
}
