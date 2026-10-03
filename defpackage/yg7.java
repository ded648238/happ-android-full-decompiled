package defpackage;

import com.tencent.mmkv.MMKV;
import su.happ.proxyutility.domain.sub.SubId;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class yg7 {
    public final MMKV a;
    public final MMKV b;
    public final k57 c;

    public yg7() {
        Object value;
        cm4 cm4Var = cm4.a;
        MMKV m = cm4.m();
        Object value2 = cm4.i.getValue();
        value2.getClass();
        MMKV mmkv = (MMKV) value2;
        m.getClass();
        this.a = m;
        this.b = mmkv;
        jb5 jb5Var = jb5.c0;
        jb5Var.getClass();
        k57 a = l57.a(jb5Var);
        this.c = a;
        String[] a2 = mmkv.a();
        b62 t0 = wq6.t0(wq6.t0(kt.f0(a2 == null ? new String[0] : a2), new ib6(22, this)), new fk6(28));
        jb5Var.getClass();
        kb5 kb5Var = new kb5(jb5Var);
        uf4.e0(kb5Var, t0);
        ib5 f = kb5Var.f();
        do {
            value = a.getValue();
            ((ib5) value).getClass();
        } while (!a.l(value, f));
    }

    public final zf7 a(String str) {
        str.getClass();
        return (zf7) ((ib5) this.c.getValue()).get(new SubId(str));
    }

    public final zf7 b(String str, mi2 mi2Var) {
        Object value;
        str.getClass();
        k57 k57Var = this.c;
        zf7 zf7Var = (zf7) ((ib5) k57Var.getValue()).get(new SubId(str));
        if (zf7Var == null) {
            zf7Var = new zf7();
        }
        zf7 zf7Var2 = (zf7) mi2Var.invoke(zf7Var);
        String str2 = !ea7.W0(str) ? str : null;
        if (str2 == null) {
            str2 = SubId.SERVER_LIST_NAME;
        }
        hh3 hh3Var = qq.a;
        hh3Var.getClass();
        this.b.q(str2, hh3Var.b(zf7.Companion.serializer(), zf7Var2));
        do {
            value = k57Var.getValue();
        } while (!k57Var.l(value, ((ib5) value).d(new SubId(str), zf7Var2)));
        return zf7Var2;
    }
}
