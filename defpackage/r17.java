package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r17 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public static s17 a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = r17.class.getClassLoader();
        }
        int readInt = parcel.readInt();
        if (readInt == 0) {
            return new s17();
        }
        xb5 f = d07.Y.f();
        for (int i = 0; i < readInt; i++) {
            f.add(parcel.readValue(classLoader));
        }
        return new s17(f.c());
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return a(parcel, null);
            case 1:
                return new u50(parcel, null);
            case 2:
                return new n31(parcel, null);
            case 3:
                return new tf2(parcel, null);
            case 4:
                return new cy5(parcel, null);
            case 5:
                return new ww6(parcel, null);
            default:
                return new zx7(parcel, null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new s17[i];
            case 1:
                return new u50[i];
            case 2:
                return new n31[i];
            case 3:
                return new tf2[i];
            case 4:
                return new cy5[i];
            case 5:
                return new ww6[i];
            default:
                return new zx7[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                return new u50(parcel, classLoader);
            case 2:
                return new n31(parcel, classLoader);
            case 3:
                return new tf2(parcel, classLoader);
            case 4:
                return new cy5(parcel, classLoader);
            case 5:
                return new ww6(parcel, classLoader);
            default:
                return new zx7(parcel, classLoader);
        }
    }
}
