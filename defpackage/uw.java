package defpackage;

import android.hardware.camera2.CaptureRequest;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uw {
    public final String a;
    public final Class b;
    public final Object c;

    public uw(String str, Class cls, CaptureRequest.Key key) {
        this.a = str;
        if (cls == null) {
            ku0.f("Null valueClass");
            throw null;
        }
        this.b = cls;
        this.c = key;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uw)) {
            return false;
        }
        uw uwVar = (uw) obj;
        if (!this.a.equals(uwVar.a) || !this.b.equals(uwVar.b)) {
            return false;
        }
        Object obj2 = uwVar.c;
        Object obj3 = this.c;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        int hashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        Object obj = this.c;
        return (obj == null ? 0 : obj.hashCode()) ^ hashCode;
    }

    public final String toString() {
        return "Option{id=" + this.a + ", valueClass=" + this.b + ", token=" + this.c + "}";
    }
}
