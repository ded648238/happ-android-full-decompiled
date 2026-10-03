package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w65 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ w65(int i) {
        this.a = i;
    }

    public static x65 a(Parcel parcel, ClassLoader classLoader) {
        an3 an3Var;
        if (classLoader == null) {
            classLoader = w65.class.getClassLoader();
        }
        Object readValue = parcel.readValue(classLoader);
        int readInt = parcel.readInt();
        if (readInt == 0) {
            an3Var = an3.g0;
        } else if (readInt == 1) {
            an3Var = an3.z0;
        } else {
            if (readInt != 2) {
                i60.g(c73.h("Unsupported MutableState policy ", readInt, " was restored"));
                return null;
            }
            an3Var = an3.p0;
        }
        return new x65(readValue, an3Var);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return a(parcel, null);
            case 1:
                if (parcel.readParcelable(null) == null) {
                    return x.Y;
                }
                i60.g("superState must be null");
                return null;
            case 2:
                return new cp0(parcel, null);
            case 3:
                return new ns1(parcel, null);
            case 4:
                return new kg4(parcel, null);
            case 5:
                return new gn6(parcel, null);
            case 6:
                return new it7(parcel, null);
            default:
                zj8 zj8Var = new zj8(parcel, null);
                zj8Var.X = parcel.readInt();
                zj8Var.Y = parcel.readInt();
                zj8Var.Z = parcel.readParcelable(null);
                return zj8Var;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new x65[i];
            case 1:
                return new x[i];
            case 2:
                return new cp0[i];
            case 3:
                return new ns1[i];
            case 4:
                return new kg4[i];
            case 5:
                return new gn6[i];
            case 6:
                return new it7[i];
            default:
                return new zj8[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                if (parcel.readParcelable(classLoader) == null) {
                    return x.Y;
                }
                i60.g("superState must be null");
                return null;
            case 2:
                return new cp0(parcel, classLoader);
            case 3:
                return new ns1(parcel, classLoader);
            case 4:
                return new kg4(parcel, classLoader);
            case 5:
                return new gn6(parcel, classLoader);
            case 6:
                return new it7(parcel, classLoader);
            default:
                zj8 zj8Var = new zj8(parcel, classLoader);
                zj8Var.X = parcel.readInt();
                zj8Var.Y = parcel.readInt();
                zj8Var.Z = parcel.readParcelable(classLoader);
                return zj8Var;
        }
    }
}
