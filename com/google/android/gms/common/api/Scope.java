package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.d06;
import defpackage.h47;
import defpackage.mu4;
import defpackage.s2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class Scope extends s2 implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new h47(25);
    public final int X;
    public final String Y;

    public Scope(int i, String str) {
        d06.s(str, "scopeUri must not be null or empty");
        this.X = i;
        this.Y = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.Y.equals(((Scope) obj).Y);
    }

    public final int hashCode() {
        return this.Y.hashCode();
    }

    public final String toString() {
        return this.Y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        mu4.D0(parcel, 1, 4);
        parcel.writeInt(this.X);
        mu4.z0(parcel, 2, this.Y);
        mu4.F0(parcel, E0);
    }
}
