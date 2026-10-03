package defpackage;

import java.io.PrintStream;
import java.util.AbstractQueue;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sf6 implements vd7 {
    public static final int Y;
    public AbstractQueue X;

    static {
        int i = td5.a ? 16 : 128;
        String property = System.getProperty("rx.ring-buffer.size");
        if (property != null) {
            try {
                i = Integer.parseInt(property);
            } catch (NumberFormatException e) {
                PrintStream printStream = System.err;
                StringBuilder p = w31.p("Failed to set 'rx.buffer.size' with value ", property, " => ");
                p.append(e.getMessage());
                printStream.println(p.toString());
            }
        }
        Y = i;
    }

    @Override // defpackage.vd7
    public final boolean a() {
        return this.X == null;
    }

    public final void b(Object obj) {
        boolean z;
        boolean z2;
        synchronized (this) {
            try {
                AbstractQueue abstractQueue = this.X;
                z = true;
                z2 = false;
                if (abstractQueue != null) {
                    z = false;
                    z2 = !abstractQueue.offer(obj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            i60.g("This instance has been unsubscribed and the queue is no longer usable.");
        } else if (z2) {
            throw new sl4();
        }
    }

    @Override // defpackage.vd7
    public final void c() {
        synchronized (this) {
        }
    }
}
