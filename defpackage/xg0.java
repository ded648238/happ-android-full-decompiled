package defpackage;

import java.util.ArrayList;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xg0 {
    public final ArrayList a;
    public final hx b;

    public xg0(ArrayList arrayList, hx hxVar) {
        this.a = arrayList;
        this.b = hxVar;
        us7.v(!arrayList.isEmpty(), "Camera ID set cannot be empty.");
    }

    public final String a() {
        ArrayList arrayList = this.a;
        us7.z("getInternalId() is only available for single-camera identifiers.", arrayList.size() == 1);
        return (String) tt0.a1(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg0)) {
            return false;
        }
        xg0 xg0Var = (xg0) obj;
        return this.a.equals(xg0Var.a) && m93.h(this.b, xg0Var.b);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        hx hxVar = this.b;
        return hashCode + (hxVar != null ? hxVar.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CameraIdentifier{cameraIds=");
        sb.append(tt0.h1(this.a, ",", null, null, null, 62));
        hx hxVar = this.b;
        if (hxVar != null) {
            str = ", compatId=" + hxVar;
        } else {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return eh0.q(sb, str, '}');
    }
}
