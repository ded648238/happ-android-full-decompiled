package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wy {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(wy.class, "notCompletedCount$volatile");
    public final wd1[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public wy(wd1[] wd1VarArr) {
        this.a = wd1VarArr;
        this.notCompletedCount$volatile = wd1VarArr.length;
    }
}
