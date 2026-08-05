package io.sentry.android.core.anr;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final java.lang.StackTraceElement[] a;
    public final int b;
    public final int c;
    public final int d;

    public b(java.lang.StackTraceElement[] stackTraceElementArr, int i, int i2) {
        this.a = stackTraceElementArr;
        this.b = i;
        this.c = i2;
        int iHashCode = 1;
        while (i <= this.c) {
            iHashCode = (iHashCode * 31) + this.a[i].hashCode();
            i++;
        }
        this.d = iHashCode;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.sentry.android.core.anr.b)) {
            return false;
        }
        io.sentry.android.core.anr.b bVar = (io.sentry.android.core.anr.b) obj;
        int i = bVar.b;
        if (this.d != bVar.d) {
            return false;
        }
        int i2 = this.c;
        int i3 = this.b;
        int i4 = (i2 - i3) + 1;
        if (i4 != (bVar.c - i) + 1) {
            return false;
        }
        for (int i5 = 0; i5 < i4; i5++) {
            if (!this.a[i3 + i5].equals(bVar.a[i + i5])) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.d;
    }
}
