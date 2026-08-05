package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class mo1 implements Parcelable {
    public static final Parcelable.Creator<mo1> CREATOR;
    public static final mo1 Q;
    public static final mo1 R;
    public static final mo1 S;
    public static final mo1 T;
    public static final mo1 U;
    public static final /* synthetic */ mo1[] V;

    static {
        mo1 mo1Var = new mo1("RSA_1024", 0);
        Q = mo1Var;
        mo1 mo1Var2 = new mo1("RSA_4096", 1);
        R = mo1Var2;
        mo1 mo1Var3 = new mo1("RSA_4096_2", 2);
        S = mo1Var3;
        mo1 mo1Var4 = new mo1("RSA_4096_3", 3);
        T = mo1Var4;
        mo1 mo1Var5 = new mo1("CRYPTO_5", 4);
        U = mo1Var5;
        V = new mo1[]{mo1Var, mo1Var2, mo1Var3, mo1Var4, mo1Var5};
        CREATOR = new u(11);
    }

    public static mo1 valueOf(String str) {
        return (mo1) Enum.valueOf(mo1.class, str);
    }

    public static mo1[] values() {
        return (mo1[]) V.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(name());
    }
}
