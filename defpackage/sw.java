package defpackage;

import android.util.Size;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sw {
    public d03 a;
    public d03 b;
    public final d03 c = null;
    public final Size d;
    public final int e;
    public final ArrayList f;
    public final boolean g;
    public final du1 h;
    public final du1 i;

    public sw(Size size, int i, ArrayList arrayList, boolean z, du1 du1Var, du1 du1Var2) {
        if (size == null) {
            ku0.f("Null size");
            throw null;
        }
        this.d = size;
        this.e = i;
        this.f = arrayList;
        this.g = z;
        this.h = du1Var;
        this.i = du1Var2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sw) {
            sw swVar = (sw) obj;
            return this.d.equals(swVar.d) && this.e == swVar.e && this.f.equals(swVar.f) && this.g == swVar.g && this.h == swVar.h && this.i == swVar.i;
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() ^ ((((((((((this.d.hashCode() ^ 1000003) * 1000003) ^ this.e) * 1000003) ^ this.f.hashCode()) * 1000003) ^ (this.g ? 1231 : 1237)) * 583896283) ^ this.h.hashCode()) * 1000003);
    }

    public final String toString() {
        return "In{size=" + this.d + ", inputFormat=" + this.e + ", outputFormats=" + this.f + ", virtualCamera=" + this.g + ", imageReaderProxyProvider=null, postviewSettings=null, requestEdge=" + this.h + ", errorEdge=" + this.i + "}";
    }
}
