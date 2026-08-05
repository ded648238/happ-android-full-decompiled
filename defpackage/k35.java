package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class k35 extends z80 implements p83 {
    private final boolean syntheticJavaProperty;

    public k35(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.syntheticJavaProperty = (i & 2) == 2;
    }

    @Override // defpackage.z80
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public final p83 O() {
        if (!this.syntheticJavaProperty) {
            return (p83) super.O();
        }
        fn.l("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k35) {
            k35 k35Var = (k35) obj;
            return N().equals(k35Var.N()) && getName().equals(k35Var.getName()) && a().equals(k35Var.a()) && rt2.f(this.receiver, k35Var.receiver);
        }
        if (obj instanceof p83) {
            return obj.equals(f());
        }
        return false;
    }

    @Override // defpackage.z80
    public final v63 f() {
        return this.syntheticJavaProperty ? this : super.f();
    }

    public final int hashCode() {
        return a().hashCode() + ((getName().hashCode() + (N().hashCode() * 31)) * 31);
    }

    public final String toString() {
        v63 v63VarF = f();
        if (v63VarF != this) {
            return v63VarF.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
