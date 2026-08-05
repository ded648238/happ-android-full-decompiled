package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class iq2 {
    public final /* synthetic */ int a;
    public final mh2 b;
    public final mh2 c;
    public final mh2 d;
    public final mh2 e;
    public final Serializable f;

    /* JADX WARN: Multi-variable type inference failed */
    public iq2(iq2[] iq2VarArr) {
        int i = 0;
        this.a = 0;
        this.f = iq2VarArr;
        int length = iq2VarArr.length;
        mh2[] mh2VarArr = new mh2[length];
        for (int i2 = 0; i2 < length; i2++) {
            mh2VarArr[i2] = ((iq2[]) this.f)[i2].b();
        }
        int i3 = 1;
        this.b = new mh2(1, new zm7(mh2VarArr, i));
        int length2 = ((iq2[]) this.f).length;
        mh2[] mh2VarArr2 = new mh2[length2];
        for (int i4 = 0; i4 < length2; i4++) {
            mh2VarArr2[i4] = ((iq2[]) this.f)[i4].d();
        }
        this.c = new mh2(0, new lh2(mh2VarArr2, i));
        int length3 = ((iq2[]) this.f).length;
        mh2[] mh2VarArr3 = new mh2[length3];
        for (int i5 = 0; i5 < length3; i5++) {
            mh2VarArr3[i5] = ((iq2[]) this.f)[i5].c();
        }
        this.d = new mh2(1, new zm7(mh2VarArr3, i3));
        int length4 = ((iq2[]) this.f).length;
        mh2[] mh2VarArr4 = new mh2[length4];
        for (int i6 = 0; i6 < length4; i6++) {
            mh2VarArr4[i6] = ((iq2[]) this.f)[i6].a();
        }
        this.e = new mh2(0, new lh2(mh2VarArr4, i3));
    }

    public final mh2 a() {
        int i = this.a;
        return this.e;
    }

    public final mh2 b() {
        int i = this.a;
        return this.b;
    }

    public final mh2 c() {
        int i = this.a;
        return this.d;
    }

    public final mh2 d() {
        int i = this.a;
        return this.c;
    }

    public final String toString() {
        int i = this.a;
        Object obj = this.f;
        switch (i) {
            case 0:
                return or.t0((iq2[]) obj, null, "innermostOf(", ")", null, 57);
            default:
                return xy4.u(')', "RectRulers(", (String) obj);
        }
    }

    public iq2(String str) {
        this.a = 1;
        this.f = str;
        this.b = new mh2(1, null);
        this.c = new mh2(0, null);
        this.d = new mh2(1, null);
        this.e = new mh2(0, null);
    }
}
