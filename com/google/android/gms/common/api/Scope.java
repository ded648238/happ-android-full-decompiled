package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.l14;
import defpackage.n2;
import defpackage.tp6;
import defpackage.yc4;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class Scope extends n2 implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new tp6(14);
    public final int Q;
    public final String R;

    public Scope(int i, String str) {
        l14.q(str, "scopeUri must not be null or empty");
        this.Q = i;
        this.R = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.R.equals(((Scope) obj).R);
    }

    public final int hashCode() {
        return this.R.hashCode();
    }

    public final String toString() {
        return this.R;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG1 = yc4.g1(parcel, 20293);
        yc4.i1(parcel, 1, 4);
        parcel.writeInt(this.Q);
        yc4.d1(parcel, 2, this.R);
        yc4.h1(parcel, iG1);
    }
}
