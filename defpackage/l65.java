package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l65 implements Parcelable {
    public static final Parcelable.Creator<l65> CREATOR = new j65(2);
    public final b71 X;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r2 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public l65(Parcel parcel) {
        b71 b71Var;
        parcel.getClass();
        byte[] createByteArray = parcel.createByteArray();
        if (createByteArray != null) {
            b71 b71Var2 = b71.b;
            b71Var = n75.I(createByteArray);
        }
        b71Var = b71.b;
        b71Var.getClass();
        this.X = b71Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        b71 b71Var = this.X;
        b71Var.getClass();
        b71 b71Var2 = b71.b;
        parcel.writeByteArray(n75.a1(b71Var));
    }
}
