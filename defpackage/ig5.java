package defpackage;

import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ig5 {
    public Object[] a;
    public int b;

    public ig5(int i) {
        if (i > 0) {
            this.a = new Object[i];
        } else {
            i60.p("The max pool size must be > 0");
            throw null;
        }
    }

    public Object a() {
        Object[] objArr = this.a;
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object obj = objArr[i2];
        obj.getClass();
        objArr[i2] = null;
        this.b--;
        return obj;
    }

    public void b(Object obj) {
        int i = this.b;
        Object[] objArr = this.a;
        if (objArr == null) {
            objArr = new Object[16];
            this.a = objArr;
        } else if (i == objArr.length) {
            Object[] objArr2 = new Object[(i >> 2) + i];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            this.a = objArr2;
            objArr = objArr2;
        }
        objArr[i] = obj;
        this.b = i + 1;
    }

    public void c(et etVar) {
        int i = this.b;
        Object[] objArr = this.a;
        if (i < objArr.length) {
            objArr[i] = etVar;
            this.b = i + 1;
        }
    }

    public boolean d(Object obj) {
        Object[] objArr = this.a;
        obj.getClass();
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == obj) {
                i60.g("Already in the pool!");
                return false;
            }
        }
        int i3 = this.b;
        if (i3 >= objArr.length) {
            return false;
        }
        objArr[i3] = obj;
        this.b = i3 + 1;
        return true;
    }

    public ig5() {
        this.a = new Object[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    }
}
