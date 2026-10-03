package io.sentry.android.core;

import android.view.View;
import defpackage.hi4;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f0 extends CopyOnWriteArrayList {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ f0(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.X) {
            case 0:
                e0 e0Var = (e0) obj;
                boolean add = super.add(e0Var);
                if (Boolean.FALSE.equals(((g0) this.Y).Y.c0)) {
                    e0Var.g();
                } else if (Boolean.TRUE.equals(((g0) this.Y).Y.c0)) {
                    e0Var.h();
                }
                return add;
            default:
                io.sentry.android.replay.g gVar = (io.sentry.android.replay.g) obj;
                io.sentry.android.replay.a0 a0Var = (io.sentry.android.replay.a0) this.Y;
                io.sentry.util.a aVar = a0Var.Y;
                aVar.g();
                try {
                    Iterator it = a0Var.c0.iterator();
                    while (it.hasNext()) {
                        View view = (View) it.next();
                        if (gVar != null) {
                            gVar.g(view, true);
                        }
                    }
                    hi4.k(aVar, null);
                    return super.add(gVar);
                } finally {
                }
        }
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public /* bridge */ boolean contains(Object obj) {
        switch (this.X) {
            case 1:
                if (obj == null ? true : obj instanceof io.sentry.android.replay.g) {
                    return super.contains((io.sentry.android.replay.g) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.X) {
            case 1:
                if (obj == null ? true : obj instanceof io.sentry.android.replay.g) {
                    return super.indexOf((io.sentry.android.replay.g) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.X) {
            case 1:
                if (obj == null ? true : obj instanceof io.sentry.android.replay.g) {
                    return super.lastIndexOf((io.sentry.android.replay.g) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public /* bridge */ boolean remove(Object obj) {
        switch (this.X) {
            case 1:
                if (obj == null ? true : obj instanceof io.sentry.android.replay.g) {
                    return super.remove((io.sentry.android.replay.g) obj);
                }
                return false;
            default:
                return super.remove(obj);
        }
    }
}
