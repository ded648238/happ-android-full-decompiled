package defpackage;

import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class fh implements ThreadFactory {
    public final /* synthetic */ ThreadFactory a;
    public final /* synthetic */ String b;
    public final /* synthetic */ lu c;

    public /* synthetic */ fh(ThreadFactory threadFactory, String str, lu luVar) {
        this.a = threadFactory;
        this.b = str;
        this.c = luVar;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.a.newThread(runnable);
        newThread.getClass();
        newThread.setName(this.b + ea7.c1(2, String.valueOf(lu.b.incrementAndGet(this.c))));
        return newThread;
    }
}
