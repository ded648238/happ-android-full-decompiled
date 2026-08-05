package defpackage;

import java.security.Permission;
import java.util.HashSet;

/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xx0 extends Permission {
    public final HashSet Q;

    public xx0(String str) {
        super(str);
        HashSet hashSet = new HashSet();
        this.Q = hashSet;
        hashSet.add(str);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof xx0) && this.Q.equals(((xx0) obj).Q);
    }

    @Override // java.security.Permission
    public final String getActions() {
        return this.Q.toString();
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }

    @Override // java.security.Permission
    public final boolean implies(Permission permission) {
        if (!(permission instanceof xx0)) {
            return false;
        }
        xx0 xx0Var = (xx0) permission;
        return getName().equals(xx0Var.getName()) || this.Q.containsAll(xx0Var.Q);
    }
}
