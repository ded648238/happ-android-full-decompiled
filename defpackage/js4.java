package defpackage;

import j$.util.Map;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class js4 extends ms4 implements pr0, mr0, Map {
    public static final js4 T = new js4(s97.e, 0);

    @Override // java.util.Map
    public /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.-CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map
    public /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.-CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map
    public /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.-CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // defpackage.ms4, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof k65) {
            return super.containsKey((k65) obj);
        }
        return false;
    }

    @Override // defpackage.u1, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof dl7) {
            return super.containsValue((dl7) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.-CC.$default$forEach(this, biConsumer);
    }

    public final js4 g(k65 k65Var, dl7 dl7Var) {
        q7 q7VarU = this.Q.u(k65Var.hashCode(), 0, k65Var, dl7Var);
        return q7VarU == null ? this : new js4((s97) q7VarU.S, this.R + q7VarU.R);
    }

    @Override // defpackage.ms4, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof k65) {
            return (dl7) super.get((k65) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof k65) ? obj2 : (dl7) Map.-CC.$default$getOrDefault(this, (k65) obj, (dl7) obj2);
    }

    @Override // java.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.-CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.-CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map
    public /* synthetic */ boolean remove(Object obj, Object obj2) {
        return Map.-CC.$default$remove(this, obj, obj2);
    }

    @Override // java.util.Map
    public /* synthetic */ Object replace(Object obj, Object obj2) {
        return Map.-CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.Map
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.-CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map
    public /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.-CC.$default$replace(this, obj, obj2, obj3);
    }
}
