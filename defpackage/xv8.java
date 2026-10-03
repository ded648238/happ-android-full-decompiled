package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xv8 extends s2 {
    public static final Parcelable.Creator<xv8> CREATOR = new h47(17);
    public final int X;
    public final Account Y;
    public final int Z;
    public final GoogleSignInAccount c0;

    public xv8(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.X = i;
        this.Y = account;
        this.Z = i2;
        this.c0 = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        mu4.D0(parcel, 1, 4);
        parcel.writeInt(this.X);
        mu4.y0(parcel, 2, this.Y, i);
        mu4.D0(parcel, 3, 4);
        parcel.writeInt(this.Z);
        mu4.y0(parcel, 4, this.c0, i);
        mu4.F0(parcel, E0);
    }
}
