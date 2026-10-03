package io.sentry.android.replay.capture;

import defpackage.uo3;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b {
    public final /* synthetic */ int a;
    public final AtomicReference b;
    public final /* synthetic */ d c;
    public final /* synthetic */ d d;

    public b(d dVar, d dVar2, int i) {
        this.a = i;
        switch (i) {
            case 2:
                this.c = dVar;
                this.d = dVar2;
                this.b = new AtomicReference(null);
                break;
            case 3:
                Boolean bool = Boolean.FALSE;
                this.c = dVar;
                this.d = dVar2;
                this.b = new AtomicReference(bool);
                break;
            case 4:
                this.c = dVar;
                this.d = dVar2;
                this.b = new AtomicReference(null);
                break;
            case 5:
                this.c = dVar;
                this.d = dVar2;
                this.b = new AtomicReference(null);
                break;
            case 6:
                this.c = dVar;
                this.d = dVar2;
                this.b = new AtomicReference(null);
                break;
            default:
                this.c = dVar;
                this.d = dVar2;
                this.b = new AtomicReference(-1);
                break;
        }
    }

    public Object a(uo3 uo3Var, Object obj) {
        int i = this.a;
        AtomicReference atomicReference = this.b;
        uo3Var.getClass();
        switch (i) {
        }
        return atomicReference.get();
    }

    public b(Object obj, d dVar, d dVar2) {
        this.a = 0;
        this.c = dVar;
        this.d = dVar2;
        this.b = new AtomicReference(obj);
    }
}
