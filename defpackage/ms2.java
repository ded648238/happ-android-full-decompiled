package defpackage;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ms2 {
    public final String a;
    public final Drawable b;
    public final ji2 c;

    public ms2(String str, Drawable drawable, ji2 ji2Var) {
        this.a = str;
        this.b = drawable;
        this.c = ji2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ms2)) {
            return false;
        }
        ms2 ms2Var = (ms2) obj;
        return this.a.equals(ms2Var.a) && m93.h(this.b, ms2Var.b) && this.c.equals(ms2Var.c);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        Drawable drawable = this.b;
        return this.c.hashCode() + ((hashCode + (drawable == null ? 0 : drawable.hashCode())) * 31);
    }

    public final String toString() {
        return "HappSnackbarAction(title=" + this.a + ", icon=" + this.b + ", onClick=" + this.c + ")";
    }
}
