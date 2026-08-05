package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.view.textclassifier.TextClassifier;
import androidx.work.multiprocess.RemoteWorkManagerClient;
import java.io.IOException;
import java.security.spec.InvalidKeySpecException;
import java.util.ArrayList;
import okhttp3.dnsoverhttps.DnsRecordCodec;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class xi4 implements c82, ch1, ou5, k26 {
    public final /* synthetic */ int Q;

    public /* synthetic */ xi4(int i) {
        this.Q = i;
    }

    public static /* bridge */ /* synthetic */ TextClassifier c(Object obj) {
        return (TextClassifier) obj;
    }

    public static /* synthetic */ void d() {
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ void e(int i, long j) throws IOException {
        throw new IOException("Content-Length (" + j + ((Object) ") and stream length (") + i + ((Object) ") disagree"));
    }

    public static /* synthetic */ void f(int i, String str) {
        throw new IllegalArgumentException(str + i);
    }

    public static /* synthetic */ void g(Object obj) throws InvalidKeySpecException {
        throw new InvalidKeySpecException("Unsupported algorithm: " + obj);
    }

    public static /* synthetic */ void h(Object obj, Object obj2, Object obj3, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString(), th);
    }

    public static /* synthetic */ void i(Object obj, String str) {
        throw new IllegalArgumentException((str + obj).toString());
    }

    public static /* synthetic */ void j(String str) throws InvalidKeySpecException {
        throw new InvalidKeySpecException(str);
    }

    public static /* synthetic */ void k(String str, int i, Object obj, int i2, Object obj2) {
        throw new IllegalStateException(str + i + obj + i2 + obj2);
    }

    public static /* synthetic */ void l(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void m(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void n(String str, Object[] objArr) {
        throw new IllegalArgumentException(String.format(str, objArr));
    }

    public static /* synthetic */ void o(StringBuilder sb, Object obj) {
        sb.append(", ");
        sb.append(obj);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static /* synthetic */ void p(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void q(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void r(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void s(String str) throws yw5 {
        throw new yw5(str);
    }

    @Override // defpackage.k26
    public i26 a(d8 d8Var) {
        int i = this.Q;
        px0 px0Var = px0.Q;
        switch (i) {
            case 27:
                vi0 vi0Var = (vi0) d8Var.T;
                return new i26(vi0Var.b(vi0Var.b), vi0Var.b(vi0Var.c), d8Var.o() == px0Var);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                vi0 vi0Var2 = (vi0) d8Var.T;
                return vs0.B(new i26(vi0Var2.b(vi0Var2.b), vi0Var2.b(vi0Var2.c), d8Var.o() == px0Var), d8Var);
            default:
                return vs0.d(d8Var, kv6.g0);
        }
    }

    @Override // defpackage.c82
    public Object apply(Object obj) {
        switch (this.Q) {
            case 19:
                xi4 xi4Var = RemoteWorkManagerClient.j;
                return null;
            case 20:
                return null;
            default:
                Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cursorRawQuery.moveToNext()) {
                        rv7 rv7VarA = kw.a();
                        rv7VarA.E(cursorRawQuery.getString(1));
                        rv7VarA.T = h05.b(cursorRawQuery.getInt(2));
                        String string = cursorRawQuery.getString(3);
                        rv7VarA.S = string == null ? null : Base64.decode(string, 0);
                        arrayList.add(rv7VarA.h());
                        break;
                    }
                    return arrayList;
                } finally {
                    cursorRawQuery.close();
                }
        }
    }

    @Override // defpackage.ch1
    public double b(double d) {
        return d;
    }
}
