package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import java.io.BufferedReader;
import java.io.Reader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ju7 {
    public static final r1 a(wo3 wo3Var, wo3 wo3Var2, boolean z) {
        bu3 C;
        wo3Var.getClass();
        wo3Var2.getClass();
        if (!fn7.a) {
            r1 r1Var = (r1) wo3Var;
            r1 r1Var2 = (r1) wo3Var2;
            return r1Var.equals(r1Var2) ? r1Var : new o92(r1Var, r1Var2, z, null);
        }
        bu3 bu3Var = ((fh1) wo3Var).Y;
        bu3Var.getClass();
        yx6 yx6Var = (yx6) bu3Var;
        bu3 bu3Var2 = ((fh1) wo3Var2).Y;
        bu3Var2.getClass();
        yx6 yx6Var2 = (yx6) bu3Var2;
        if (z) {
            C = new qv5(yx6Var, yx6Var2);
            du3.a.b(yx6Var, yx6Var2);
        } else {
            C = d06.C(yx6Var, yx6Var2);
        }
        return new fh1(C, null, false);
    }

    public static final boolean b(char c) {
        return '0' <= c && c < ':';
    }

    public static final uq6 c(BufferedReader bufferedReader) {
        return new l01(new nt(2, bufferedReader));
    }

    public static final ArrayList d(BufferedReader bufferedReader) {
        ArrayList arrayList = new ArrayList();
        try {
            Iterator it = ((l01) c(bufferedReader)).iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                str.getClass();
                arrayList.add(str);
            }
            bufferedReader.close();
            return arrayList;
        } finally {
        }
    }

    public static final String e(Reader reader) {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int read = reader.read(cArr);
        while (read >= 0) {
            stringWriter.write(cArr, 0, read);
            read = reader.read(cArr);
        }
        String stringWriter2 = stringWriter.toString();
        stringWriter2.getClass();
        return stringWriter2;
    }

    public static final String f(int i, String str) {
        int T0;
        CharSequence charSequence;
        if (str.length() >= i + 12 && ea7.M0("+-", str.charAt(0)) && (T0 = ea7.T0(str, '-', 1, 4)) >= 12) {
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                if (str.charAt(i3) != '0') {
                    break;
                }
                i2 = i3;
            }
            if (T0 - i2 < 12) {
                int i4 = T0 - 10;
                if (i4 < 1) {
                    q05.t(c73.h("End index (", i4, ") is less than start index (1)."));
                    return null;
                }
                if (i4 == 1) {
                    charSequence = str.subSequence(0, str.length());
                } else {
                    StringBuilder sb = new StringBuilder(str.length() - (T0 - 11));
                    sb.append((CharSequence) str, 0, 1);
                    sb.append((CharSequence) str, i4, str.length());
                    charSequence = sb;
                }
                return charSequence.toString();
            }
        }
        return str;
    }

    public static void g(Window window, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            w3.r(window, z);
        } else {
            if (i >= 30) {
                w3.q(window, z);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }
}
