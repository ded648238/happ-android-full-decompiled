package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends java.util.concurrent.CopyOnWriteArrayList {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.lang.Object R;

    public /* synthetic */ f0(int i, java.lang.Object obj) {
        this.Q = i;
        this.R = obj;
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public final boolean add(java.lang.Object obj) throws java.lang.Exception {
        switch (this.Q) {
            case 0:
                io.sentry.android.core.e0 e0Var = (io.sentry.android.core.e0) obj;
                boolean zAdd = super.add(e0Var);
                if (java.lang.Boolean.FALSE.equals(((io.sentry.android.core.g0) this.R).R.T)) {
                    e0Var.f();
                } else if (java.lang.Boolean.TRUE.equals(((io.sentry.android.core.g0) this.R).R.T)) {
                    e0Var.h();
                }
                return zAdd;
            default:
                io.sentry.android.replay.g gVar = (io.sentry.android.replay.g) obj;
                io.sentry.android.replay.s sVar = (io.sentry.android.replay.s) this.R;
                io.sentry.u uVarA = sVar.R.a();
                try {
                    for (android.view.View view : sVar.T) {
                        if (gVar != null) {
                            gVar.f(view, true);
                        }
                    }
                    defpackage.uv3.m(uVarA, null);
                    return super.add(gVar);
                } catch (java.lang.Throwable th) {
                    try {
                        throw th;
                    } catch (java.lang.Throwable th2) {
                        defpackage.uv3.m(uVarA, th);
                        throw th2;
                    }
                }
        }
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public /* bridge */ boolean contains(java.lang.Object obj) {
        switch (this.Q) {
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
    public /* bridge */ int indexOf(java.lang.Object obj) {
        switch (this.Q) {
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
    public /* bridge */ int lastIndexOf(java.lang.Object obj) {
        switch (this.Q) {
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
    public /* bridge */ boolean remove(java.lang.Object obj) {
        switch (this.Q) {
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
