package defpackage;

import java.util.Arrays;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b27 implements Comparable {
    public boolean X;
    public float d0;
    public int k0;
    public int Y = -1;
    public int Z = -1;
    public int c0 = 0;
    public boolean e0 = false;
    public final float[] f0 = new float[9];
    public final float[] g0 = new float[9];
    public et[] h0 = new et[16];
    public int i0 = 0;
    public int j0 = 0;

    public b27(int i) {
        this.k0 = i;
    }

    public final void a(et etVar) {
        int i = 0;
        while (true) {
            int i2 = this.i0;
            et[] etVarArr = this.h0;
            if (i >= i2) {
                if (i2 >= etVarArr.length) {
                    this.h0 = (et[]) Arrays.copyOf(etVarArr, etVarArr.length * 2);
                }
                et[] etVarArr2 = this.h0;
                int i3 = this.i0;
                etVarArr2[i3] = etVar;
                this.i0 = i3 + 1;
                return;
            }
            if (etVarArr[i] == etVar) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void b(et etVar) {
        int i = this.i0;
        int i2 = 0;
        while (i2 < i) {
            if (this.h0[i2] == etVar) {
                while (i2 < i - 1) {
                    et[] etVarArr = this.h0;
                    int i3 = i2 + 1;
                    etVarArr[i2] = etVarArr[i3];
                    i2 = i3;
                }
                this.i0--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.k0 = 5;
        this.c0 = 0;
        this.Y = -1;
        this.Z = -1;
        this.d0 = 0.0f;
        this.e0 = false;
        int i = this.i0;
        for (int i2 = 0; i2 < i; i2++) {
            this.h0[i2] = null;
        }
        this.i0 = 0;
        this.j0 = 0;
        this.X = false;
        Arrays.fill(this.g0, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.Y - ((b27) obj).Y;
    }

    public final void d(l24 l24Var, float f) {
        this.d0 = f;
        this.e0 = true;
        int i = this.i0;
        this.Z = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.h0[i2].h(l24Var, this, false);
        }
        this.i0 = 0;
    }

    public final void e(l24 l24Var, et etVar) {
        int i = this.i0;
        for (int i2 = 0; i2 < i; i2++) {
            this.h0[i2].i(l24Var, etVar, false);
        }
        this.i0 = 0;
    }

    public final String toString() {
        return HttpUrl.FRAGMENT_ENCODE_SET + this.Y;
    }
}
