package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a53 implements ow3, Serializable {
    public final Object X;

    public a53(Object obj) {
        this.X = obj;
    }

    @Override // defpackage.ow3
    public final boolean c() {
        return true;
    }

    @Override // defpackage.ow3
    public final Object getValue() {
        return this.X;
    }

    public final String toString() {
        return String.valueOf(this.X);
    }
}
