package defpackage;

import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ef5 {
    public final List a;
    public final hm0 b;
    public final int c;
    public final int d;
    public final int e;
    public int f;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0085, code lost:
    
        if (r12 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0087, code lost:
    
        r1 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0093, code lost:
    
        if (r12 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009d, code lost:
    
        if (r12 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a7, code lost:
    
        if (r12 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00af, code lost:
    
        if (r12 == false) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ef5(List list, hm0 hm0Var) {
        MotionEvent a;
        this.a = list;
        this.b = hm0Var;
        int i = Build.VERSION.SDK_INT;
        int i2 = 0;
        this.c = (i < 29 || (a = a()) == null) ? 0 : a.getClassification();
        MotionEvent a2 = a();
        this.d = a2 != null ? a2.getButtonState() : 0;
        MotionEvent a3 = a();
        this.e = a3 != null ? a3.getMetaState() : 0;
        MotionEvent a4 = a();
        if (a4 != null) {
            boolean z = i >= 34 && a4.getClassification() == 3;
            boolean z2 = i >= 34 && a4.getClassification() == 5;
            int actionMasked = a4.getActionMasked();
            if (actionMasked == 0) {
                if (!z) {
                    if (z2) {
                    }
                    i2 = 1;
                }
                i2 = 10;
            } else if (actionMasked != 1) {
                if (actionMasked != 2) {
                    switch (actionMasked) {
                        case 5:
                            if (!z) {
                                if (!z2) {
                                }
                                i2 = 7;
                                break;
                            }
                            i2 = 10;
                            break;
                        case 6:
                            if (!z) {
                                if (!z2) {
                                }
                                i2 = 9;
                                break;
                            }
                            i2 = 12;
                            break;
                        case 8:
                            i2 = 6;
                            break;
                        case 9:
                            i2 = 4;
                            break;
                        case 10:
                            i2 = 5;
                            break;
                    }
                }
                if (z) {
                    i2 = 11;
                }
            } else {
                if (!z) {
                    if (z2) {
                    }
                    i2 = 2;
                }
                i2 = 12;
            }
        } else {
            int size = list.size();
            while (i2 < size) {
                lf5 lf5Var = (lf5) list.get(i2);
                if (hc4.m(lf5Var)) {
                    i2 = 2;
                } else if (hc4.k(lf5Var)) {
                    i2 = 1;
                } else {
                    i2++;
                }
            }
            i2 = 3;
        }
        this.f = i2;
    }

    public final MotionEvent a() {
        hm0 hm0Var = this.b;
        if (hm0Var != null) {
            return (MotionEvent) ((va3) hm0Var.Z).Z;
        }
        return null;
    }
}
