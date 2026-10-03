package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r65 implements Parcelable {
    public static final Parcelable.Creator<r65> CREATOR = new j65(8);
    public final e44 X;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r3 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r65(Parcel parcel) {
        b71 b71Var;
        e44 b44Var;
        e44 e44Var;
        int readInt = parcel.readInt();
        byte[] createByteArray = parcel.createByteArray();
        if (createByteArray != null) {
            b71 b71Var2 = b71.b;
            b71Var = n75.I(createByteArray);
        }
        b71Var = b71.b;
        b71Var.getClass();
        if (readInt == 1) {
            e44Var = new c44();
        } else {
            if (readInt == 2) {
                b44Var = new d44(b71Var);
            } else {
                if (readInt != 3) {
                    i60.g(eb7.h(readInt, "Unknown result type "));
                    throw null;
                }
                b44Var = new b44(b71Var);
            }
            e44Var = b44Var;
        }
        this.X = e44Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        e44 e44Var = this.X;
        if (e44Var instanceof c44) {
            i2 = 1;
        } else if (e44Var instanceof d44) {
            i2 = 2;
        } else {
            if (!(e44Var instanceof b44)) {
                bh2.o(e44Var, "Unknown Result ");
                return;
            }
            i2 = 3;
        }
        parcel.writeInt(i2);
        b71 a = e44Var.a();
        a.getClass();
        b71 b71Var = b71.b;
        parcel.writeByteArray(n75.a1(a));
    }

    public r65(e44 e44Var) {
        this.X = e44Var;
    }
}
