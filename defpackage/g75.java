package defpackage;

import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.work.WorkerParameters;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g75 implements Parcelable {
    public static final Parcelable.Creator<g75> CREATOR = new j65(21);
    public final UUID X;
    public final b71 Y;
    public final HashSet Z;
    public final vk7 c0;
    public final int d0;
    public final int e0;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r0 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g75(Parcel parcel) {
        b71 b71Var;
        ArrayList arrayList;
        this.X = UUID.fromString(parcel.readString());
        byte[] createByteArray = parcel.createByteArray();
        if (createByteArray != null) {
            b71 b71Var2 = b71.b;
            b71Var = n75.I(createByteArray);
        }
        b71Var = b71.b;
        b71Var.getClass();
        this.Y = b71Var;
        this.Z = new HashSet(parcel.createStringArrayList());
        ClassLoader classLoader = s65.class.getClassLoader();
        Network network = parcel.readInt() == 1 ? (Network) parcel.readParcelable(classLoader) : null;
        if (parcel.readInt() == 1) {
            Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
            arrayList = new ArrayList(readParcelableArray.length);
            for (Parcelable parcelable : readParcelableArray) {
                arrayList.add((Uri) parcelable);
            }
        } else {
            arrayList = null;
        }
        ArrayList<String> createStringArrayList = parcel.readInt() == 1 ? parcel.createStringArrayList() : null;
        vk7 vk7Var = new vk7(10);
        if (Build.VERSION.SDK_INT >= 28) {
            vk7Var.Z = network;
        }
        if (arrayList != null) {
            vk7Var.Y = arrayList;
        }
        if (createStringArrayList != null) {
            vk7Var.X = createStringArrayList;
        }
        this.c0 = vk7Var;
        this.d0 = parcel.readInt();
        this.e0 = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.X.toString());
        b71 b71Var = this.Y;
        b71Var.getClass();
        b71 b71Var2 = b71.b;
        parcel.writeByteArray(n75.a1(b71Var));
        parcel.writeStringList(new ArrayList(this.Z));
        s65 s65Var = new s65();
        s65Var.X = this.c0;
        s65Var.writeToParcel(parcel, i);
        parcel.writeInt(this.d0);
        parcel.writeInt(this.e0);
    }

    public g75(WorkerParameters workerParameters) {
        this.X = workerParameters.a;
        this.Y = workerParameters.b;
        this.Z = workerParameters.c;
        this.c0 = workerParameters.d;
        this.d0 = workerParameters.e;
        this.e0 = workerParameters.k;
    }
}
