package defpackage;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class so4 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ so4(int i) {
        this.a = i;
    }

    public static to4 a(Parcel parcel, ClassLoader classLoader) {
        td6 td6Var;
        if (classLoader == null) {
            classLoader = so4.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i = parcel.readInt();
        if (i == 0) {
            td6Var = hp5.u0;
        } else if (i == 1) {
            td6Var = mc2.i0;
        } else {
            if (i != 2) {
                fn.s(ea0.p("Unsupported MutableState policy ", i, " was restored"));
                return null;
            }
            td6Var = ng2.i0;
        }
        return new to4(value, td6Var);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return a(parcel, null);
            case 1:
                if (parcel.readParcelable(null) == null) {
                    return a0.R;
                }
                fn.s("superState must be null");
                return null;
            case 2:
                return new di0(parcel, null);
            case 3:
                return new jk1(parcel, null);
            case 4:
                return new mz3(parcel, null);
            case 5:
                return new q16(parcel, null);
            case 6:
                return new e17(parcel, null);
            default:
                if (Build.VERSION.SDK_INT >= 24) {
                    return new bp7(parcel, null);
                }
                bp7 bp7Var = new bp7(parcel);
                bp7Var.Q = parcel.readInt();
                bp7Var.R = parcel.readInt();
                bp7Var.S = parcel.readParcelable(null);
                return bp7Var;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new to4[i];
            case 1:
                return new a0[i];
            case 2:
                return new di0[i];
            case 3:
                return new jk1[i];
            case 4:
                return new mz3[i];
            case 5:
                return new q16[i];
            case 6:
                return new e17[i];
            default:
                return new bp7[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                if (parcel.readParcelable(classLoader) == null) {
                    return a0.R;
                }
                fn.s("superState must be null");
                return null;
            case 2:
                return new di0(parcel, classLoader);
            case 3:
                return new jk1(parcel, classLoader);
            case 4:
                return new mz3(parcel, classLoader);
            case 5:
                return new q16(parcel, classLoader);
            case 6:
                return new e17(parcel, classLoader);
            default:
                if (Build.VERSION.SDK_INT >= 24) {
                    return new bp7(parcel, classLoader);
                }
                bp7 bp7Var = new bp7(parcel);
                bp7Var.Q = parcel.readInt();
                bp7Var.R = parcel.readInt();
                bp7Var.S = parcel.readParcelable(null);
                return bp7Var;
        }
    }
}
