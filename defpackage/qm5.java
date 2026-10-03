package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class qm5 extends pb0 implements uo3 {
    private final boolean syntheticJavaProperty;

    public qm5(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.syntheticJavaProperty = (i & 2) == 2;
    }

    @Override // defpackage.pb0
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final uo3 S() {
        if (!this.syntheticJavaProperty) {
            return (uo3) super.S();
        }
        ra.g("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qm5) {
            qm5 qm5Var = (qm5) obj;
            return R().equals(qm5Var.R()) && getName().equals(qm5Var.getName()) && a().equals(qm5Var.a()) && m93.h(this.receiver, qm5Var.receiver);
        }
        if (obj instanceof uo3) {
            return obj.equals(f());
        }
        return false;
    }

    @Override // defpackage.pb0
    public final en3 f() {
        return this.syntheticJavaProperty ? this : super.f();
    }

    public final int hashCode() {
        return a().hashCode() + ((getName().hashCode() + (R().hashCode() * 31)) * 31);
    }

    public final String toString() {
        en3 f = f();
        if (f != this) {
            return f.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
