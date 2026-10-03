package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x65 extends w57 implements Parcelable, m17 {
    public static final Parcelable.Creator<x65> CREATOR = new w65(0);
    public final o17 Y;
    public n17 Z;

    public x65(Object obj, o17 o17Var) {
        this.Y = o17Var;
        a17 j = i17.j();
        n17 n17Var = new n17(j.g(), obj);
        if (!(j instanceof en2)) {
            n17Var.b = new n17(1L, obj);
        }
        this.Z = n17Var;
    }

    @Override // defpackage.v57
    public final y57 c() {
        return this.Z;
    }

    @Override // defpackage.m17
    public final o17 d() {
        return this.Y;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.v57
    public final y57 e(y57 y57Var, y57 y57Var2, y57 y57Var3) {
        if (this.Y.e(((n17) y57Var2).c, ((n17) y57Var3).c)) {
            return y57Var2;
        }
        return null;
    }

    @Override // defpackage.h57
    public final Object getValue() {
        return ((n17) i17.t(this.Z, this)).c;
    }

    @Override // defpackage.sq4
    public final void setValue(Object obj) {
        a17 j;
        n17 n17Var = (n17) i17.h(this.Z);
        if (this.Y.e(n17Var.c, obj)) {
            return;
        }
        n17 n17Var2 = this.Z;
        synchronized (i17.c) {
            j = i17.j();
            ((n17) i17.o(n17Var2, this, j, n17Var)).c = obj;
        }
        i17.n(j, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((n17) i17.h(this.Z)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        an3 an3Var = an3.g0;
        o17 o17Var = this.Y;
        if (m93.h(o17Var, an3Var)) {
            i2 = 0;
        } else if (m93.h(o17Var, an3.z0)) {
            i2 = 1;
        } else {
            if (!m93.h(o17Var, an3.p0)) {
                i60.g("Only known types of MutableState's SnapshotMutationPolicy are supported");
                return;
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }

    @Override // defpackage.v57
    public final void y(y57 y57Var) {
        y57Var.getClass();
        this.Z = (n17) y57Var;
    }
}
