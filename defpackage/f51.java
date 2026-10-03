package defpackage;

import java.security.Permission;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class f51 extends Permission {
    public final HashSet X;

    public f51(String str) {
        super(str);
        HashSet hashSet = new HashSet();
        this.X = hashSet;
        hashSet.add(str);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof f51) && this.X.equals(((f51) obj).X);
    }

    @Override // java.security.Permission
    public final String getActions() {
        return this.X.toString();
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    @Override // java.security.Permission
    public final boolean implies(Permission permission) {
        if (!(permission instanceof f51)) {
            return false;
        }
        f51 f51Var = (f51) permission;
        return getName().equals(f51Var.getName()) || this.X.containsAll(f51Var.X);
    }
}
