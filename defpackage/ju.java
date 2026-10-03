package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ju implements np5 {
    public final int a;

    public ju(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return np5.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof np5)) {
            return false;
        }
        np5 np5Var = (np5) obj;
        return this.a == np5Var.tag() && mp5.X.equals(np5Var.intEncoding());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (mp5.X.hashCode() ^ 2041407134);
    }

    @Override // defpackage.np5
    public final mp5 intEncoding() {
        return mp5.X;
    }

    @Override // defpackage.np5
    public final int tag() {
        return this.a;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + mp5.X + ')';
    }
}
