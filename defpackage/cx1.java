package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cx1 implements Parcelable {
    public static final Parcelable.Creator<cx1> CREATOR;
    public static final cx1 X;
    public static final cx1 Y;
    public static final cx1 Z;
    public static final cx1 c0;
    public static final cx1 d0;
    public static final /* synthetic */ cx1[] e0;

    static {
        cx1 cx1Var = new cx1("RSA_1024", 0);
        X = cx1Var;
        cx1 cx1Var2 = new cx1("RSA_4096", 1);
        Y = cx1Var2;
        cx1 cx1Var3 = new cx1("RSA_4096_2", 2);
        Z = cx1Var3;
        cx1 cx1Var4 = new cx1("RSA_4096_3", 3);
        c0 = cx1Var4;
        cx1 cx1Var5 = new cx1("CRYPTO_5", 4);
        d0 = cx1Var5;
        e0 = new cx1[]{cx1Var, cx1Var2, cx1Var3, cx1Var4, cx1Var5};
        CREATOR = new zv8(12);
    }

    public static cx1 valueOf(String str) {
        return (cx1) Enum.valueOf(cx1.class, str);
    }

    public static cx1[] values() {
        return (cx1[]) e0.clone();
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
