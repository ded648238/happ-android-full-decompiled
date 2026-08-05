package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class wd6 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public static xd6 a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = wd6.class.getClassLoader();
        }
        int i = parcel.readInt();
        if (i == 0) {
            return new xd6();
        }
        st4 st4VarG = kc6.R.g();
        for (int i2 = 0; i2 < i; i2++) {
            st4VarG.add(parcel.readValue(classLoader));
        }
        return new xd6(st4VarG.c());
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return a(parcel, null);
            case 1:
                return new n30(parcel, null);
            case 2:
                return new iw0(parcel, null);
            case 3:
                return new y42(parcel, null);
            case 4:
                return new xd5(parcel, null);
            case 5:
                return new z96(parcel, null);
            default:
                return new q57(parcel, null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new xd6[i];
            case 1:
                return new n30[i];
            case 2:
                return new iw0[i];
            case 3:
                return new y42[i];
            case 4:
                return new xd5[i];
            case 5:
                return new z96[i];
            default:
                return new q57[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                return new n30(parcel, classLoader);
            case 2:
                return new iw0(parcel, classLoader);
            case 3:
                return new y42(parcel, classLoader);
            case 4:
                return new xd5(parcel, classLoader);
            case 5:
                return new z96(parcel, classLoader);
            default:
                return new q57(parcel, classLoader);
        }
    }
}
