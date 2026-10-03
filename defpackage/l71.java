package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class l71 implements Parcelable {
    public final o71 X;
    public final o71 Y;
    public final o71 Z;
    public final o71 c0;
    public final o71 d0;
    public static final k71 Companion = new k71();
    public static final Parcelable.Creator<l71> CREATOR = new zv8(8);

    public /* synthetic */ l71(int i, o71 o71Var, o71 o71Var2, o71 o71Var3, o71 o71Var4, o71 o71Var5) {
        if (1 != (i & 1)) {
            nn3.i0(i, 1, j71.a.d());
            throw null;
        }
        this.X = o71Var;
        if ((i & 2) == 0) {
            this.Y = null;
        } else {
            this.Y = o71Var2;
        }
        if ((i & 4) == 0) {
            this.Z = null;
        } else {
            this.Z = o71Var3;
        }
        if ((i & 8) == 0) {
            this.c0 = null;
        } else {
            this.c0 = o71Var4;
        }
        if ((i & 16) == 0) {
            this.d0 = null;
        } else {
            this.d0 = o71Var5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o71 c() {
        o71 o71Var;
        if8 if8Var = if8.a;
        String language = if8.n().getLanguage();
        if (language != null) {
            int hashCode = language.hashCode();
            if (hashCode != 3241) {
                if (hashCode != 3259) {
                    if (hashCode != 3651) {
                        if (hashCode == 3886 && language.equals("zh")) {
                            o71Var = this.c0;
                        }
                    } else if (language.equals("ru")) {
                        o71Var = this.Z;
                    }
                } else if (language.equals("fa")) {
                    o71Var = this.d0;
                }
            } else if (language.equals("en")) {
                o71Var = this.Y;
            }
            return o71Var != null ? this.X : o71Var;
        }
        o71Var = null;
        if (o71Var != null) {
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l71)) {
            return false;
        }
        l71 l71Var = (l71) obj;
        return m93.h(this.X, l71Var.X) && m93.h(this.Y, l71Var.Y) && m93.h(this.Z, l71Var.Z) && m93.h(this.c0, l71Var.c0) && m93.h(this.d0, l71Var.d0);
    }

    public final int hashCode() {
        int hashCode = this.X.hashCode() * 31;
        o71 o71Var = this.Y;
        int hashCode2 = (hashCode + (o71Var == null ? 0 : o71Var.hashCode())) * 31;
        o71 o71Var2 = this.Z;
        int hashCode3 = (hashCode2 + (o71Var2 == null ? 0 : o71Var2.hashCode())) * 31;
        o71 o71Var3 = this.c0;
        int hashCode4 = (hashCode3 + (o71Var3 == null ? 0 : o71Var3.hashCode())) * 31;
        o71 o71Var4 = this.d0;
        return hashCode4 + (o71Var4 != null ? o71Var4.hashCode() : 0);
    }

    public final String toString() {
        return "DataLocale(defaultItem=" + this.X + ", en=" + this.Y + ", ru=" + this.Z + ", cn=" + this.c0 + ", fa=" + this.d0 + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.X.writeToParcel(parcel, i);
        o71 o71Var = this.Y;
        if (o71Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            o71Var.writeToParcel(parcel, i);
        }
        o71 o71Var2 = this.Z;
        if (o71Var2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            o71Var2.writeToParcel(parcel, i);
        }
        o71 o71Var3 = this.c0;
        if (o71Var3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            o71Var3.writeToParcel(parcel, i);
        }
        o71 o71Var4 = this.d0;
        if (o71Var4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            o71Var4.writeToParcel(parcel, i);
        }
    }

    public l71(o71 o71Var, o71 o71Var2, o71 o71Var3, o71 o71Var4, o71 o71Var5) {
        o71Var.getClass();
        this.X = o71Var;
        this.Y = o71Var2;
        this.Z = o71Var3;
        this.c0 = o71Var4;
        this.d0 = o71Var5;
    }
}
