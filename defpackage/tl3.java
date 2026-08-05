package defpackage;

import j$.util.Objects;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class tl3 extends AbstractSet {
    public final /* synthetic */ int Q;
    public final /* synthetic */ vl3 R;

    public /* synthetic */ tl3(vl3 vl3Var, int i) {
        this.Q = i;
        this.R = vl3Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.Q;
        vl3 vl3Var = this.R;
        switch (i) {
            case 0:
                vl3Var.clear();
                break;
            default:
                vl3Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        ul3 ul3VarA;
        int i = this.Q;
        vl3 vl3Var = this.R;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                ul3 ul3Var = null;
                if (key != null) {
                    try {
                        ul3VarA = vl3Var.a(key, false);
                    } catch (ClassCastException unused) {
                        ul3VarA = null;
                    }
                    break;
                } else {
                    ul3VarA = null;
                }
                if (ul3VarA != null && Objects.equals(ul3VarA.X, entry.getValue())) {
                    ul3Var = ul3VarA;
                }
                return ul3Var != null;
            default:
                return vl3Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.Q;
        vl3 vl3Var = this.R;
        switch (i) {
            case 0:
                return new sl3(vl3Var, 0);
            default:
                return new sl3(vl3Var, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        ul3 ul3VarA;
        int i = this.Q;
        ul3 ul3VarA2 = null;
        vl3 vl3Var = this.R;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                if (key != null) {
                    try {
                        ul3VarA = vl3Var.a(key, false);
                    } catch (ClassCastException unused) {
                        ul3VarA = null;
                    }
                    break;
                } else {
                    ul3VarA = null;
                }
                if (ul3VarA != null && Objects.equals(ul3VarA.X, entry.getValue())) {
                    ul3VarA2 = ul3VarA;
                }
                if (ul3VarA2 == null) {
                    return false;
                }
                vl3Var.c(ul3VarA2, true);
                return true;
            default:
                if (obj != null) {
                    try {
                        ul3VarA2 = vl3Var.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (ul3VarA2 != null) {
                    vl3Var.c(ul3VarA2, true);
                }
                return ul3VarA2 != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.Q;
        vl3 vl3Var = this.R;
        switch (i) {
            case 0:
                break;
        }
        return vl3Var.T;
    }
}
