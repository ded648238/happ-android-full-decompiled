package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fl implements yl, Serializable {
    public final Class X;
    public final Class Y;
    public final Annotation Z;
    public final Annotation c0;

    public fl(Class cls, Annotation annotation, Class cls2, Annotation annotation2) {
        this.X = cls;
        this.Z = annotation;
        this.Y = cls2;
        this.c0 = annotation2;
    }

    @Override // defpackage.yl
    public final Annotation a(Class cls) {
        if (this.X == cls) {
            return this.Z;
        }
        if (this.Y == cls) {
            return this.c0;
        }
        return null;
    }

    @Override // defpackage.yl
    public final int size() {
        return 2;
    }
}
