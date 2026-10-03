package defpackage;

import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class eh implements ThreadFactory {
    public final /* synthetic */ int a;
    public final /* synthetic */ fh b;

    public /* synthetic */ eh(int i, fh fhVar) {
        this.a = i;
        this.b = fhVar;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i;
        int i2;
        int i3 = 0;
        while (true) {
            i = this.a;
            i2 = 10;
            if (i3 >= 10) {
                break;
            }
            if (i >= gh.a[i3]) {
                i2 = i3 + 1;
                break;
            }
            i3++;
        }
        Thread newThread = this.b.newThread(new dh(i, runnable));
        newThread.setPriority(i2);
        return newThread;
    }
}
