package defpackage;

import java.util.Comparator;
import java.util.function.Function;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ta4 implements Comparator, j$.util.Comparator {
    public static final ta4 R = new ta4(0);
    public static final ta4 S = new ta4(1);
    public final /* synthetic */ int Q;

    public /* synthetic */ ta4(int i) {
        this.Q = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.Q) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                comparable3.getClass();
                comparable4.getClass();
                return comparable4.compareTo(comparable3);
        }
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch (this.Q) {
            case 0:
                return S;
            default:
                return R;
        }
    }

    @Override // java.util.Comparator
    public /* synthetic */ Comparator thenComparing(Comparator comparator) {
        int i = this.Q;
        return j$.util.Comparator.-CC.$default$thenComparing(this, comparator);
    }

    @Override // java.util.Comparator
    public /* synthetic */ Comparator thenComparingDouble(ToDoubleFunction toDoubleFunction) {
        int i = this.Q;
        return j$.util.Comparator.-CC.$default$thenComparingDouble(this, toDoubleFunction);
    }

    @Override // java.util.Comparator
    public /* synthetic */ Comparator thenComparingInt(ToIntFunction toIntFunction) {
        int i = this.Q;
        return j$.util.Comparator.-CC.$default$thenComparingInt(this, toIntFunction);
    }

    @Override // java.util.Comparator
    public /* synthetic */ Comparator thenComparingLong(ToLongFunction toLongFunction) {
        int i = this.Q;
        return j$.util.Comparator.-CC.$default$thenComparingLong(this, toLongFunction);
    }

    @Override // java.util.Comparator
    public /* synthetic */ Comparator thenComparing(Function function) {
        int i = this.Q;
        return j$.util.Comparator.-CC.$default$thenComparing(this, function);
    }

    @Override // java.util.Comparator
    public /* synthetic */ Comparator thenComparing(Function function, Comparator comparator) {
        int i = this.Q;
        return j$.util.Comparator.-CC.$default$thenComparing(this, function, comparator);
    }
}
