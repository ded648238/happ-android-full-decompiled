package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vx8 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                int X = or4.X(parcel);
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                int i = 0;
                while (parcel.dataPosition() < X) {
                    int readInt = parcel.readInt();
                    switch ((char) readInt) {
                        case 1:
                            str = or4.v(parcel, readInt);
                            break;
                        case 2:
                            str2 = or4.v(parcel, readInt);
                            break;
                        case 3:
                            str3 = or4.v(parcel, readInt);
                            break;
                        case 4:
                            str4 = or4.v(parcel, readInt);
                            break;
                        case 5:
                            str5 = or4.v(parcel, readInt);
                            break;
                        case 6:
                            i = or4.Q(parcel, readInt);
                            break;
                        case 7:
                            str6 = or4.v(parcel, readInt);
                            break;
                        default:
                            or4.U(parcel, readInt);
                            break;
                    }
                }
                or4.y(parcel, X);
                return new f16(str, str2, str3, str4, str5, i, str6);
            default:
                ts4 ts4Var = new ts4(parcel);
                ts4Var.X = parcel.readInt();
                return ts4Var;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new f16[i];
            default:
                return new ts4[i];
        }
    }
}
