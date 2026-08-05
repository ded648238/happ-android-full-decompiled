package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.tencent.mmkv.MMKV;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class lo4 implements Parcelable {
    public static final Parcelable.Creator<lo4> CREATOR = new go4(4);
    public final String Q;
    public final int R;
    public final int S;
    public final String T;

    public lo4(MMKV mmkv) {
        this.R = -1;
        this.S = -1;
        this.T = null;
        this.Q = mmkv.mmapID();
        this.R = mmkv.ashmemFD();
        this.S = mmkv.ashmemMetaFD();
        this.T = mmkv.cryptKey();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        try {
            parcel.writeString(this.Q);
            ParcelFileDescriptor parcelFileDescriptorFromFd = ParcelFileDescriptor.fromFd(this.R);
            ParcelFileDescriptor parcelFileDescriptorFromFd2 = ParcelFileDescriptor.fromFd(this.S);
            int i2 = i | 1;
            parcelFileDescriptorFromFd.writeToParcel(parcel, i2);
            parcelFileDescriptorFromFd2.writeToParcel(parcel, i2);
            String str = this.T;
            if (str != null) {
                parcel.writeString(str);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public lo4(String str, int i, int i2, String str2) {
        this.Q = str;
        this.R = i;
        this.S = i2;
        this.T = str2;
    }
}
