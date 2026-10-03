package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class bw8 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ bw8(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.X) {
            case 0:
                hm8 hm8Var = (hm8) this.Y;
                synchronized (hm8Var.a) {
                    try {
                        if (hm8Var.b()) {
                            String.valueOf(hm8Var.j).concat(" ** IS FORCE-RELEASED ON TIMEOUT **");
                            hm8Var.d();
                            if (hm8Var.b()) {
                                hm8Var.c = 1;
                                hm8Var.e();
                                return;
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
            case 1:
                ((go7) this.Y).b(new IOException("TIMEOUT"));
                return;
            default:
                cx8 cx8Var = (cx8) this.Y;
                synchronized (cx8Var.Z) {
                    try {
                        iz4 iz4Var = (iz4) cx8Var.c0;
                        if (iz4Var != null) {
                            iz4Var.b();
                        }
                    } finally {
                    }
                }
                return;
        }
    }
}
