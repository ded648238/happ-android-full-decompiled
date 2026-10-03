package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mm7 implements ow3, Serializable {
    public ji2 X;
    public volatile Object Y;
    public final Object Z;

    public mm7(ji2 ji2Var) {
        ji2Var.getClass();
        this.X = ji2Var;
        this.Y = an3.F0;
        this.Z = this;
    }

    @Override // defpackage.ow3
    public final boolean c() {
        return this.Y != an3.F0;
    }

    @Override // defpackage.ow3
    public final Object getValue() {
        Object obj;
        Object obj2 = this.Y;
        an3 an3Var = an3.F0;
        if (obj2 != an3Var) {
            return obj2;
        }
        synchronized (this.Z) {
            obj = this.Y;
            if (obj == an3Var) {
                ji2 ji2Var = this.X;
                ji2Var.getClass();
                obj = ji2Var.invoke();
                this.Y = obj;
                this.X = null;
            }
        }
        return obj;
    }

    public final String toString() {
        return c() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
