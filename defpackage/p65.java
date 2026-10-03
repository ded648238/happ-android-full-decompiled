package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.tencent.mmkv.MMKV;
import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p65 implements Parcelable {
    public static final Parcelable.Creator<p65> CREATOR = new j65(6);
    public final String X;
    public final int Y;
    public final int Z;
    public final String c0;

    public p65(MMKV mmkv) {
        this.Y = -1;
        this.Z = -1;
        this.c0 = null;
        this.X = mmkv.mmapID();
        this.Y = mmkv.ashmemFD();
        this.Z = mmkv.ashmemMetaFD();
        this.c0 = mmkv.cryptKey();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        try {
            parcel.writeString(this.X);
            ParcelFileDescriptor fromFd = ParcelFileDescriptor.fromFd(this.Y);
            ParcelFileDescriptor fromFd2 = ParcelFileDescriptor.fromFd(this.Z);
            int i2 = i | 1;
            fromFd.writeToParcel(parcel, i2);
            fromFd2.writeToParcel(parcel, i2);
            String str = this.c0;
            if (str != null) {
                parcel.writeString(str);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public p65(String str, int i, int i2, String str2) {
        this.X = str;
        this.Y = i;
        this.Z = i2;
        this.c0 = str2;
    }
}
