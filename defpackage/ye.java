package defpackage;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import android.graphics.Typeface;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ye implements zi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ ye(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // defpackage.zi2
    public final Object C(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.X;
        Object obj5 = this.Y;
        switch (i) {
            case 0:
                ze zeVar = (ze) obj5;
                f68 b = ((od2) zeVar.d0).b((nd2) obj, (ke2) obj2, ((ie2) obj3).a, ((je2) obj4).a);
                if (b instanceof f68) {
                    Object obj6 = b.X;
                    obj6.getClass();
                    return (Typeface) obj6;
                }
                vk7 vk7Var = new vk7(b, zeVar.i0);
                zeVar.i0 = vk7Var;
                Object obj7 = vk7Var.Z;
                obj7.getClass();
                return (Typeface) obj7;
            case 1:
                SQLiteCursorDriver sQLiteCursorDriver = (SQLiteCursorDriver) obj2;
                String str = (String) obj3;
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                sQLiteQuery.getClass();
                ei2 ei2Var = new ei2(sQLiteQuery);
                wj7 wj7Var = (wj7) ((mh5) obj5).Y;
                int length = wj7Var.c0.length;
                for (int i2 = 1; i2 < length; i2++) {
                    int i3 = wj7Var.c0[i2];
                    if (i3 == 1) {
                        ei2Var.i(i2, wj7Var.d0[i2]);
                    } else if (i3 == 2) {
                        ei2Var.k(wj7Var.e0[i2], i2);
                    } else if (i3 == 3) {
                        String str2 = wj7Var.f0[i2];
                        str2.getClass();
                        ei2Var.t(i2, str2);
                    } else if (i3 == 4) {
                        byte[] bArr = wj7Var.g0[i2];
                        bArr.getClass();
                        ei2Var.j(i2, bArr);
                    } else if (i3 == 5) {
                        ei2Var.l(i2);
                    }
                }
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            default:
                yw0 yw0Var = (yw0) obj5;
                tw3 tw3Var = (tw3) obj;
                ((Integer) obj2).getClass();
                rk2 rk2Var = (rk2) obj3;
                int intValue = ((Integer) obj4).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= rk2Var.f(tw3Var) ? 4 : 2;
                }
                if (rk2Var.N(intValue & 1, (intValue & 131) != 130)) {
                    yw0Var.w(tw3Var, rk2Var, Integer.valueOf(intValue & 14));
                } else {
                    rk2Var.Q();
                }
                return r98.a;
        }
    }
}
