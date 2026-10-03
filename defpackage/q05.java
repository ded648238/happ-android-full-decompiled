package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.view.autofill.AutofillManager;
import android.view.textclassifier.TextClassifier;
import androidx.work.multiprocess.RemoteWorkManagerClient;
import java.io.IOException;
import java.security.spec.InvalidKeySpecException;
import java.util.ArrayList;
import okhttp3.dnsoverhttps.DnsRecordCodec;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class q05 implements fj2, fp1, xf6, do6 {
    public final /* synthetic */ int X;

    public static /* bridge */ /* synthetic */ AutofillManager b(Object obj) {
        return (AutofillManager) obj;
    }

    public static /* bridge */ /* synthetic */ TextClassifier d(Object obj) {
        return (TextClassifier) obj;
    }

    public static /* bridge */ /* synthetic */ Class e() {
        return AutofillManager.class;
    }

    public static /* synthetic */ void f() {
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ void g(int i, long j) {
        throw new IOException("Content-Length (" + j + ((Object) ") and stream length (") + i + ((Object) ") disagree"));
    }

    public static /* synthetic */ void h(int i, String str) {
        throw new IllegalArgumentException(str + i);
    }

    public static /* synthetic */ void i(Object obj) {
        throw new InvalidKeySpecException("Unsupported algorithm: " + obj);
    }

    public static /* synthetic */ void j(Object obj, Object obj2, Object obj3, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString(), th);
    }

    public static /* synthetic */ void k(Object obj, String str) {
        throw new IllegalArgumentException((str + obj).toString());
    }

    public static /* synthetic */ void l(String str) {
        throw new InvalidKeySpecException(str);
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2) {
        throw new lf1(str + obj + obj2);
    }

    public static /* synthetic */ void n(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void o(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void p(String str, Object[] objArr) {
        throw new IllegalArgumentException(String.format(str, objArr));
    }

    public static /* synthetic */ void q(StringBuilder sb, Object obj) {
        sb.append(", ");
        sb.append(obj);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static /* synthetic */ void r(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void s(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void t(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void u(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void v(Object obj, String str) {
        throw new IllegalStateException((str + obj + '\'').toString());
    }

    public static /* synthetic */ void w(String str) {
        throw new ii6(str);
    }

    @Override // defpackage.do6
    public bo6 a(p8 p8Var) {
        int i = this.X;
        x41 x41Var = x41.X;
        switch (i) {
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                up0 up0Var = (up0) p8Var.c0;
                return new bo6(up0Var.c(up0Var.b), up0Var.c(up0Var.c), p8Var.o() == x41Var);
            default:
                up0 up0Var2 = (up0) p8Var.c0;
                return vq0.H(new bo6(up0Var2.c(up0Var2.b), up0Var2.c(up0Var2.c), p8Var.o() == x41Var), p8Var);
        }
    }

    @Override // defpackage.fj2
    public Object apply(Object obj) {
        switch (this.X) {
            case 14:
                return bk5.b;
            case 18:
                q05 q05Var = RemoteWorkManagerClient.j;
                return null;
            default:
                Cursor rawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                try {
                    ArrayList arrayList = new ArrayList();
                    while (rawQuery.moveToNext()) {
                        pq a = ly.a();
                        a.z(rawQuery.getString(1));
                        a.c0 = lj5.b(rawQuery.getInt(2));
                        String string = rawQuery.getString(3);
                        a.Z = string == null ? null : Base64.decode(string, 0);
                        arrayList.add(a.b());
                    }
                    return arrayList;
                } finally {
                    rawQuery.close();
                }
        }
    }

    public /* synthetic */ q05(int i) {
        this.X = i;
    }

    @Override // defpackage.fp1
    public double c(double d) {
        return d;
    }
}
