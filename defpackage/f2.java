package defpackage;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class f2 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Collection Y;

    public /* synthetic */ f2(int i, Collection collection) {
        this.X = i;
        this.Y = collection;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        boolean contains;
        int i = this.X;
        Collection<?> collection = this.Y;
        switch (i) {
            case 0:
                contains = collection.contains(obj);
                break;
            case 1:
                contains = collection.contains(obj);
                break;
            case 2:
                contains = collection.contains(obj);
                break;
            default:
                contains = ((List) obj).retainAll(collection);
                break;
        }
        return Boolean.valueOf(contains);
    }
}
