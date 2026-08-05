package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class vi extends defpackage.xi {
    public final transient java.lang.reflect.Field a0;

    public vi(defpackage.uc7 uc7Var, java.lang.reflect.Field field, defpackage.rb2 rb2Var) {
        super(uc7Var, rb2Var);
        j$.util.Objects.requireNonNull(field);
        this.a0 = field;
    }

    @Override // defpackage.va6
    public final int D() {
        return this.a0.getModifiers();
    }

    @Override // defpackage.va6
    public final java.lang.String E() {
        return this.a0.getName();
    }

    @Override // defpackage.va6
    public final java.lang.Class F() {
        return this.a0.getType();
    }

    @Override // defpackage.va6
    public final defpackage.eb7 G() {
        return this.Y.d(this.a0.getGenericType());
    }

    @Override // defpackage.xi
    public final java.lang.Class Y() {
        return this.a0.getDeclaringClass();
    }

    @Override // defpackage.xi
    public final java.lang.reflect.Member a0() {
        return this.a0;
    }

    @Override // defpackage.xi
    public final java.lang.Object b0(java.lang.Object obj) {
        try {
            return this.a0.get(obj);
        } catch (java.lang.IllegalAccessException e) {
            throw new java.lang.IllegalArgumentException("Failed to getValue() for field " + Z() + ": " + e.getMessage(), e);
        }
    }

    @Override // defpackage.xi
    public final defpackage.va6 e0(defpackage.rb2 rb2Var) {
        return new defpackage.vi(this.Y, this.a0, rb2Var);
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (defpackage.gk0.o(defpackage.vi.class, obj)) {
            return j$.util.Objects.equals(this.a0, ((defpackage.vi) obj).a0);
        }
        return false;
    }

    public final int hashCode() {
        return j$.util.Objects.hashCode(this.a0);
    }

    public final java.lang.String toString() {
        return "[field " + Z() + "]";
    }
}
