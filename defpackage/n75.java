package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spanned;
import android.view.DragEvent;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.material3.c;
import io.sentry.clientreport.a;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.io.StringReader;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.text.BreakIterator;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class n75 {
    public static final s41 X = new s41(13);
    public static final StackTraceElement[] Y = new StackTraceElement[0];
    public static final qv7 Z = new qv7(0, new long[0], new Object[0]);

    public static dn4 A(dn4 dn4Var, rp4 rp4Var, b43 b43Var, boolean z, ji2 ji2Var, ji2 ji2Var2, int i) {
        dn4 x;
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i & 64) != 0) {
            ji2Var = null;
        }
        ji2 ji2Var3 = ji2Var;
        if (b43Var != null) {
            x = new xu0(ji2Var2, ji2Var3, b43Var, rp4Var, z2);
        } else if (b43Var == null) {
            x = new xu0(ji2Var2, ji2Var3, null, rp4Var, z2);
        } else {
            an4 an4Var = an4.X;
            x = rp4Var != null ? y33.a(an4Var, rp4Var, b43Var).x(new xu0(ji2Var2, ji2Var3, null, rp4Var, z2)) : ic4.o(an4Var, new yr0(b43Var, z2, ji2Var2, ji2Var3));
        }
        return dn4Var.x(x);
    }

    public static yx6 A0(s92 s92Var) {
        if (s92Var instanceof q92) {
            return ((q92) s92Var).Y;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(s92Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, s92Var.getClass(), sb));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final yb0 B(jt3 jt3Var, boolean z) {
        vl3 vl3Var;
        yb0 nc0Var;
        yb0 yb0Var;
        boolean z2;
        tt3 R = jt3Var.R();
        boolean I = jf1.I(R);
        sr3 sr3Var = R.d0;
        if (I) {
            return cw7.a;
        }
        vn3 vn3Var = R.Y;
        if (z) {
            sr3Var.getClass();
            vl3Var = us7.O(sr3Var).c;
        } else {
            sr3Var.getClass();
            vl3Var = us7.O(sr3Var).d;
        }
        Method S = vl3Var != null ? vn3Var.S(vl3Var.l0, vl3Var.m0) : null;
        int i = 2;
        int i2 = 6;
        boolean z3 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        if (S == null) {
            if (xw7.k(R) && R.e() == fp3.Z) {
                Class q = xw7.q(((f06) tt0.v1(R.g())).D());
                if (q != null) {
                    Method e = xw7.e(q, R);
                    yb0Var = d06.N(jt3Var) ? new v83(e, d06.D(jt3Var.R())) : new w83(e);
                    return xw7.c(yb0Var, jt3Var, fw1.X, false);
                }
                throw new xt3("Underlying property of inline class " + R + " should have a field");
            }
            Field v = R.v();
            if (v == null) {
                bh2.v(R, "No accessors or field is found for property ");
                return null;
            }
            boolean z4 = true;
            if ((vn3Var instanceof ln3) && ((ln3) vn3Var).f0() == qq0.g0) {
                Class<?> enclosingClass = vx6.J((gn3) vn3Var).getEnclosingClass();
                enclosingClass.getClass();
                gn3 b = p06.a.b(enclosingClass);
                ln3 ln3Var = b instanceof ln3 ? (ln3) b : null;
                if (ln3Var != null) {
                    if (ln3Var.f0() == qq0.Z || ln3Var.f0() == qq0.e0) {
                        uo3[] uo3VarArr = tk3.a;
                        sr3Var.getClass();
                        z2 = tk3.b.x(tk3.a[6], sr3Var);
                    } else {
                        z2 = true;
                    }
                    if (z2 && Modifier.isStatic(v.getModifiers())) {
                        C(jt3Var);
                        nc0Var = z ? new fc0(v, z3, i) : new jc0(v, !df8.k(R.k()), objArr6 == true ? 1 : 0, i);
                    } else {
                        nc0Var = !z ? d06.N(jt3Var) ? new dc0(v, d06.D(jt3Var.R())) : new fc0(v, z4, objArr5 == true ? 1 : 0) : d06.N(jt3Var) ? new hc0(v, !df8.k(R.k()), d06.D(jt3Var.R())) : new jc0(v, !df8.k(R.k()), z4, objArr4 == true ? 1 : 0);
                    }
                }
            }
            z2 = false;
            if (z2) {
            }
            if (!z) {
            }
        } else if (Modifier.isStatic(S.getModifiers())) {
            C(jt3Var);
            nc0Var = d06.N(jt3Var) ? new nc0(S, false, d06.D(jt3Var.R())) : new oc0(S, objArr == true ? 1 : 0, i2, i);
        } else {
            nc0Var = d06.N(jt3Var) ? new lc0(S, d06.D(jt3Var.R())) : new oc0(S, objArr3 == true ? 1 : 0, i2, objArr2 == true ? 1 : 0);
        }
        yb0Var = nc0Var;
        return xw7.c(yb0Var, jt3Var, fw1.X, false);
    }

    public static cb8 B0(fm0 fm0Var) {
        if (fm0Var instanceof tt4) {
            return ((tt4) fm0Var).c0;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(fm0Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, fm0Var.getClass(), sb));
        return null;
    }

    public static final void C(jt3 jt3Var) {
        if (jt3Var.R().Y instanceof lo3) {
            return;
        }
        StringBuilder sb = new StringBuilder("Only top-level properties are supported for now: ");
        sb.append(jt3Var.R().Y);
        String name = jt3Var.getName();
        sb.append('/');
        sb.append(name);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static cb8 C0(fu3 fu3Var) {
        if (fu3Var instanceof cb8) {
            return ck3.I((cb8) fu3Var, false);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(fu3Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, fu3Var.getClass(), sb));
        return null;
    }

    public static final xg0 D(String str, String str2, hx hxVar) {
        str.getClass();
        ArrayList S = ut.S(str);
        if (str2 != null) {
            S.add(str2);
        }
        return new xg0(S, hxVar);
    }

    public static ParameterizedType D0(Type type) {
        if (type instanceof ParameterizedType) {
            return (ParameterizedType) type;
        }
        if (type instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) type;
            if (wildcardType.getLowerBounds().length != 0) {
                return null;
            }
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (upperBounds.length == 1) {
                return D0(upperBounds[0]);
            }
        }
        return null;
    }

    public static cb8 E(kr0 kr0Var, k96 k96Var, k96 k96Var2) {
        k96Var.getClass();
        k96Var2.getClass();
        if (!(k96Var instanceof yx6)) {
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(kr0Var);
            sb.append(", ");
            co6.g(eh0.j(p06.a, kr0Var.getClass(), sb));
            return null;
        }
        if (k96Var2 instanceof yx6) {
            return d06.C((yx6) k96Var, (yx6) k96Var2);
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(kr0Var);
        sb2.append(", ");
        co6.g(eh0.j(p06.a, kr0Var.getClass(), sb2));
        return null;
    }

    public static TypeVariable E0(Type type) {
        if (type instanceof TypeVariable) {
            return (TypeVariable) type;
        }
        if (type instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) type;
            if (wildcardType.getLowerBounds().length != 0) {
                return null;
            }
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (upperBounds.length == 1) {
                return E0(upperBounds[0]);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final int F(int i, String str) {
        String str2;
        int i2;
        av1 P = P();
        Integer num = null;
        if (P != null) {
            us7.z("Not initialized yet", P.c() == 1);
            us7.y(str, "charSequence cannot be null");
            pq pqVar = P.e.b;
            pqVar.getClass();
            if (i < 0 || i >= str.length()) {
                str2 = str;
                i2 = -1;
            } else {
                if (str instanceof Spanned) {
                    Spanned spanned = (Spanned) str;
                    d68[] d68VarArr = (d68[]) spanned.getSpans(i, i + 1, d68.class);
                    if (d68VarArr.length > 0) {
                        i2 = spanned.getSpanEnd(d68VarArr[0]);
                        str2 = str;
                    }
                }
                str2 = str;
                i2 = ((nv1) pqVar.y(str2, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new nv1(i))).Z;
            }
            Integer valueOf = Integer.valueOf(i2);
            if (i2 != -1) {
                num = valueOf;
            }
        } else {
            str2 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str2);
        return characterInstance.following(i);
    }

    public static long F0(long j, long j2) {
        long j3 = j * j2;
        if (((j | j2) >>> 31) == 0 || j2 == 0 || j3 / j2 == j) {
            return j3;
        }
        return Long.MAX_VALUE;
    }

    public static final int G(int i, String str) {
        av1 P = P();
        Integer num = null;
        if (P != null) {
            Integer valueOf = Integer.valueOf(P.b(str, Math.max(0, i - 1)));
            if (valueOf.intValue() != -1) {
                num = valueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i);
    }

    public static final xg0 H(c7 c7Var, c7 c7Var2) {
        String e = c7Var2 != null ? c7Var2.X.e() : null;
        hx hxVar = ((nf0) c7Var.Z).X;
        hxVar.getClass();
        String e2 = c7Var.X.e();
        e2.getClass();
        return D(e2, e, hxVar);
    }

    public static b71 I(byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream;
        int i;
        boolean z;
        bArr.getClass();
        if (bArr.length > 10240) {
            i60.g("Data cannot occupy more than 10240 bytes when serialized");
            return null;
        }
        if (bArr.length == 0) {
            return b71.b;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            byteArrayInputStream = new ByteArrayInputStream(bArr);
            byte[] bArr2 = new byte[2];
            byteArrayInputStream.read(bArr2);
            i = 0;
            z = bArr2[0] == -84 && bArr2[1] == -19;
            byteArrayInputStream.reset();
        } catch (IOException unused) {
            int i2 = p81.a;
            an3.l().getClass();
        } catch (ClassNotFoundException unused2) {
            int i3 = p81.a;
            an3.l().getClass();
        }
        if (z) {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int readInt = objectInputStream.readInt();
                while (i < readInt) {
                    linkedHashMap.put(objectInputStream.readUTF(), objectInputStream.readObject());
                    i++;
                }
                objectInputStream.close();
                return new b71(linkedHashMap);
            } finally {
            }
        } else {
            DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
            try {
                short readShort = dataInputStream.readShort();
                if (readShort == -21521) {
                    short readShort2 = dataInputStream.readShort();
                    if (readShort2 != 1) {
                        co6.l(eb7.h(readShort2, "Unsupported version number: "));
                    }
                } else {
                    co6.l(eb7.h(readShort, "Magic number doesn't match: "));
                }
                int readInt2 = dataInputStream.readInt();
                while (i < readInt2) {
                    linkedHashMap.put(dataInputStream.readUTF(), J(dataInputStream, dataInputStream.readByte()));
                    i++;
                }
                dataInputStream.close();
                return new b71(linkedHashMap);
            } finally {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.Serializable, java.lang.Double[]] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.Serializable, java.lang.Float[]] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.Serializable, java.lang.Long[]] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.Serializable, java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Serializable, java.lang.Byte[]] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.io.Serializable, java.lang.Boolean[]] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.io.Serializable, java.lang.String[]] */
    public static final Serializable J(DataInputStream dataInputStream, byte b) {
        if (b == 0) {
            return null;
        }
        if (b == 1) {
            return Boolean.valueOf(dataInputStream.readBoolean());
        }
        if (b == 2) {
            return Byte.valueOf(dataInputStream.readByte());
        }
        if (b == 3) {
            return Integer.valueOf(dataInputStream.readInt());
        }
        if (b == 4) {
            return Long.valueOf(dataInputStream.readLong());
        }
        if (b == 5) {
            return Float.valueOf(dataInputStream.readFloat());
        }
        if (b == 6) {
            return Double.valueOf(dataInputStream.readDouble());
        }
        if (b == 7) {
            return dataInputStream.readUTF();
        }
        int i = 0;
        if (b == 8) {
            int readInt = dataInputStream.readInt();
            ?? r0 = new Boolean[readInt];
            while (i < readInt) {
                r0[i] = Boolean.valueOf(dataInputStream.readBoolean());
                i++;
            }
            return r0;
        }
        if (b == 9) {
            int readInt2 = dataInputStream.readInt();
            ?? r02 = new Byte[readInt2];
            while (i < readInt2) {
                r02[i] = Byte.valueOf(dataInputStream.readByte());
                i++;
            }
            return r02;
        }
        if (b == 10) {
            int readInt3 = dataInputStream.readInt();
            ?? r03 = new Integer[readInt3];
            while (i < readInt3) {
                r03[i] = Integer.valueOf(dataInputStream.readInt());
                i++;
            }
            return r03;
        }
        if (b == 11) {
            int readInt4 = dataInputStream.readInt();
            ?? r04 = new Long[readInt4];
            while (i < readInt4) {
                r04[i] = Long.valueOf(dataInputStream.readLong());
                i++;
            }
            return r04;
        }
        if (b == 12) {
            int readInt5 = dataInputStream.readInt();
            ?? r05 = new Float[readInt5];
            while (i < readInt5) {
                r05[i] = Float.valueOf(dataInputStream.readFloat());
                i++;
            }
            return r05;
        }
        if (b == 13) {
            int readInt6 = dataInputStream.readInt();
            ?? r06 = new Double[readInt6];
            while (i < readInt6) {
                r06[i] = Double.valueOf(dataInputStream.readDouble());
                i++;
            }
            return r06;
        }
        if (b != 14) {
            i60.g(eb7.h(b, "Unsupported type "));
            return null;
        }
        int readInt7 = dataInputStream.readInt();
        ?? r1 = new String[readInt7];
        while (i < readInt7) {
            String readUTF = dataInputStream.readUTF();
            if (m93.h(readUTF, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                readUTF = null;
            }
            r1[i] = readUTF;
            i++;
        }
        return r1;
    }

    public static long K(AtomicLong atomicLong, long j) {
        long j2;
        do {
            j2 = atomicLong.get();
        } while (!atomicLong.compareAndSet(j2, g(j2, j)));
        return j2;
    }

    public static int K0(a48 a48Var) {
        if (a48Var instanceof z38) {
            return ((z38) a48Var).g().size();
        }
        StringBuilder v = eh0.v("ClassicTypeSystemContext couldn't handle: ", a48Var, ", ");
        co6.g(eh0.j(p06.a, a48Var.getClass(), v));
        return 0;
    }

    public static p38 L(fu3 fu3Var, int i) {
        fu3Var.getClass();
        if (fu3Var instanceof bu3) {
            return (p38) ((bu3) fu3Var).m0().get(i);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(fu3Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, fu3Var.getClass(), sb));
        return null;
    }

    public static fg3 L0(xi3 xi3Var) {
        int i = xi3Var.n0;
        if (i == 2) {
            xi3Var.n0 = 1;
        }
        try {
            try {
                return or4.N(xi3Var);
            } finally {
                xi3Var.C0(i);
            }
        } catch (OutOfMemoryError | StackOverflowError e) {
            throw new ji3("Failed parsing JSON source: " + xi3Var + " to Json", e);
        }
    }

    public static List M(fu3 fu3Var) {
        fu3Var.getClass();
        if (fu3Var instanceof bu3) {
            return ((bu3) fu3Var).m0();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(fu3Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, fu3Var.getClass(), sb));
        return null;
    }

    public static fg3 M0(String str) {
        try {
            try {
                xi3 xi3Var = new xi3(new StringReader(str));
                fg3 L0 = L0(xi3Var);
                try {
                    L0.getClass();
                    if (!(L0 instanceof ci3) && xi3Var.t0() != 10) {
                        throw new mj3("Did not consume the entire document.");
                    }
                    return L0;
                } catch (NumberFormatException e) {
                    e = e;
                    throw new mj3(e);
                }
            } catch (IOException e2) {
                throw new zg3(e2);
            }
        } catch (NumberFormatException | xe4 e3) {
            e = e3;
        }
    }

    public static final float N(Layout layout, int i, Paint paint) {
        float abs;
        float width;
        float lineLeft = layout.getLineLeft(i);
        ThreadLocal threadLocal = vt7.a;
        if (layout.getEllipsisCount(i) <= 0 || layout.getParagraphDirection(i) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment == null ? -1 : s33.a[paragraphAlignment.ordinal()]) == 1) {
            abs = Math.abs(lineLeft);
            width = (layout.getWidth() - measureText) / 2.0f;
        } else {
            abs = Math.abs(lineLeft);
            width = layout.getWidth() - measureText;
        }
        return width + abs;
    }

    public static boolean N0(ek ekVar, r38 r38Var, Type type) {
        if (r38Var.B1(ekVar.d(type).c0)) {
            ParameterizedType D0 = D0(type);
            if (D0 == null || !Objects.equals(r38Var.c0, D0.getRawType())) {
                return true;
            }
            Type[] actualTypeArguments = D0.getActualTypeArguments();
            u38 o1 = r38Var.o1();
            if (o1.Y.length == actualTypeArguments.length) {
                for (int i = 0; i < o1.Y.length; i++) {
                    if (N0(ekVar, o1.d(i), actualTypeArguments[i])) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static final float O(Layout layout, int i, Paint paint) {
        float width;
        float width2;
        ThreadLocal threadLocal = vt7.a;
        if (layout.getEllipsisCount(i) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i) != -1 || layout.getWidth() >= layout.getLineRight(i)) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getLineRight(i) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment != null ? s33.a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = (layout.getWidth() - measureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = layout.getWidth() - measureText;
        }
        return width - width2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void O0(ef efVar, vz7 vz7Var, tt7 tt7Var, a03 a03Var, mi2 mi2Var, ji2 ji2Var, hm0 hm0Var, qq4 qq4Var, qi8 qi8Var, mi2 mi2Var2, d31 d31Var) {
        ug ugVar;
        int i;
        if (d31Var instanceof ug) {
            ugVar = (ug) d31Var;
            int i2 = ugVar.d0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ugVar.d0 = i2 - Integer.MIN_VALUE;
                Object obj = ugVar.c0;
                i = ugVar.d0;
                if (i != 0) {
                    q48.f0(obj);
                    zg zgVar = new zg(qq4Var, vz7Var, tt7Var, hm0Var, efVar, a03Var, mi2Var, ji2Var, qi8Var, mi2Var2, null);
                    ugVar.d0 = 1;
                    if (l93.q(zgVar, ugVar) == j41.X) {
                        return;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    q48.f0(obj);
                }
                ku0.k();
            }
        }
        ugVar = new ug(d31Var);
        Object obj2 = ugVar.c0;
        i = ugVar.d0;
        if (i != 0) {
        }
        ku0.k();
    }

    public static final av1 P() {
        if (!av1.d()) {
            return null;
        }
        av1 a = av1.a();
        if (a.c() == 1) {
            return a;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void P0(ef efVar, vz7 vz7Var, tt7 tt7Var, a03 a03Var, kl6 kl6Var, qq7 qq7Var, qq4 qq4Var, qi8 qi8Var, rq7 rq7Var, d31 d31Var) {
        tg tgVar;
        int i;
        if (d31Var instanceof tg) {
            tgVar = (tg) d31Var;
            int i2 = tgVar.d0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tgVar.d0 = i2 - Integer.MIN_VALUE;
                tg tgVar2 = tgVar;
                Object obj = tgVar2.c0;
                i = tgVar2.d0;
                if (i == 0) {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return;
                    } else {
                        q48.f0(obj);
                        ku0.k();
                        return;
                    }
                }
                q48.f0(obj);
                View view = efVar.X;
                hm0 gx0Var = Build.VERSION.SDK_INT >= 34 ? new gx0(view) : new hm0(view);
                tgVar2.d0 = 1;
                O0(efVar, vz7Var, tt7Var, a03Var, kl6Var, qq7Var, gx0Var, qq4Var, qi8Var, rq7Var, tgVar2);
                return;
            }
        }
        tgVar = new tg(d31Var);
        tg tgVar22 = tgVar;
        Object obj2 = tgVar22.c0;
        i = tgVar22.d0;
        if (i == 0) {
        }
    }

    public static final Object Q(nh4 nh4Var) {
        Object v = nh4Var.v();
        lv3 lv3Var = v instanceof lv3 ? (lv3) v : null;
        if (lv3Var != null) {
            return lv3Var.n0;
        }
        return null;
    }

    public static final qb5 Q0(qb5 qb5Var, Iterable iterable) {
        qb5Var.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            sb5 sb5Var = new sb5(qb5Var);
            yt0.J0(sb5Var, iterable);
            return sb5Var.b();
        }
        Collection collection = (Collection) iterable;
        if (collection.isEmpty()) {
            return qb5Var;
        }
        sb5 sb5Var2 = new sb5(qb5Var);
        sb5Var2.addAll(collection);
        return sb5Var2.b();
    }

    public static x48 R(a48 a48Var, int i) {
        if (a48Var instanceof z38) {
            Object obj = ((z38) a48Var).g().get(i);
            obj.getClass();
            return (x48) obj;
        }
        StringBuilder v = eh0.v("ClassicTypeSystemContext couldn't handle: ", a48Var, ", ");
        co6.g(eh0.j(p06.a, a48Var.getClass(), v));
        return null;
    }

    public static Collection R0(kr0 kr0Var, k96 k96Var) {
        a48 C = kr0Var.C(k96Var);
        if (C instanceof c83) {
            return ((c83) C).X;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(k96Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, k96Var.getClass(), sb));
        return null;
    }

    public static final long S(aq1 aq1Var) {
        DragEvent dragEvent = aq1Var.a;
        float x = dragEvent.getX();
        float y = dragEvent.getY();
        return (Float.floatToRawIntBits(x) << 32) | (Float.floatToRawIntBits(y) & 4294967295L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        r0 = r10.addAndGet(-(r6 & Long.MAX_VALUE));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void S0(AtomicLong atomicLong, ArrayDeque arrayDeque, td7 td7Var) {
        long j = atomicLong.get();
        if (j == Long.MAX_VALUE) {
            while (!td7Var.X.Y) {
                Object poll = arrayDeque.poll();
                if (poll == null) {
                    td7Var.b();
                    return;
                }
                td7Var.onNext(poll);
            }
            return;
        }
        do {
            long j2 = Long.MIN_VALUE;
            while (true) {
                if (j2 == j) {
                    if (j2 == j) {
                        if (td7Var.X.Y) {
                            return;
                        }
                        if (arrayDeque.isEmpty()) {
                            td7Var.b();
                            return;
                        }
                    }
                    j = atomicLong.get();
                    if (j == j2) {
                        break;
                    }
                } else {
                    if (td7Var.X.Y) {
                        return;
                    }
                    Object poll2 = arrayDeque.poll();
                    if (poll2 == null) {
                        td7Var.b();
                        return;
                    } else {
                        td7Var.onNext(poll2);
                        j2++;
                    }
                }
            }
        } while (j != Long.MIN_VALUE);
    }

    public static b58 T0(em0 em0Var) {
        if (em0Var instanceof ut4) {
            return ((ut4) em0Var).X;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(em0Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, em0Var.getClass(), sb));
        return null;
    }

    public static bu3 U(x48 x48Var) {
        x48Var.getClass();
        if (x48Var instanceof v48) {
            return wv7.g((v48) x48Var);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(x48Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, x48Var.getClass(), sb));
        return null;
    }

    public static final Bundle V(String str, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        i60.p(c73.j("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
        return null;
    }

    public static cb8 W(kr0 kr0Var, p38 p38Var) {
        p38Var.getClass();
        if (kr0Var.d(p38Var)) {
            return null;
        }
        if (p38Var instanceof b58) {
            return ((b58) p38Var).b().r0();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(p38Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, p38Var.getClass(), sb));
        return null;
    }

    public static int W0(int i) {
        return 1 << (32 - Integer.numberOfLeadingZeros(i - 1));
    }

    public static v48 X(a48 a48Var) {
        a48Var.getClass();
        if (a48Var instanceof z38) {
            lr0 C = ((z38) a48Var).C();
            if (C instanceof v48) {
                return (v48) C;
            }
            return null;
        }
        StringBuilder v = eh0.v("ClassicTypeSystemContext couldn't handle: ", a48Var, ", ");
        co6.g(eh0.j(p06.a, a48Var.getClass(), v));
        return null;
    }

    public static bu3 X0(k58 k58Var, fu3 fu3Var) {
        k58Var.getClass();
        fu3Var.getClass();
        if (fu3Var instanceof cb8) {
            return k58Var.f((bu3) fu3Var, eg8.INVARIANT);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(fu3Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, fu3Var.getClass(), sb));
        return null;
    }

    public static List Y(x48 x48Var) {
        x48Var.getClass();
        if (x48Var instanceof v48) {
            List upperBounds = ((v48) x48Var).getUpperBounds();
            upperBounds.getClass();
            return upperBounds;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(x48Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, x48Var.getClass(), sb));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static jr0 Y0(kr0 kr0Var, k96 k96Var) {
        if (k96Var instanceof yx6) {
            bu3 bu3Var = (bu3) k96Var;
            return new jr0(kr0Var, new k58(b48.b.b(bu3Var.o0(), bu3Var.m0())));
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(k96Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, k96Var.getClass(), sb));
        return null;
    }

    public static r58 Z(p38 p38Var) {
        p38Var.getClass();
        if (p38Var instanceof b58) {
            eg8 a = ((b58) p38Var).a();
            a.getClass();
            return pv7.a(a);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(p38Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, p38Var.getClass(), sb));
        return null;
    }

    public static Collection Z0(a48 a48Var) {
        a48Var.getClass();
        if (a48Var instanceof z38) {
            Collection c = ((z38) a48Var).c();
            c.getClass();
            return c;
        }
        StringBuilder v = eh0.v("ClassicTypeSystemContext couldn't handle: ", a48Var, ", ");
        co6.g(eh0.j(p06.a, a48Var.getClass(), v));
        return null;
    }

    public static r58 a0(x48 x48Var) {
        x48Var.getClass();
        if (x48Var instanceof v48) {
            eg8 E = ((v48) x48Var).E();
            E.getClass();
            return pv7.a(E);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(x48Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, x48Var.getClass(), sb));
        return null;
    }

    public static byte[] a1(b71 b71Var) {
        b71Var.getClass();
        HashMap hashMap = b71Var.a;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.writeShort(-21521);
                dataOutputStream.writeShort(1);
                dataOutputStream.writeInt(hashMap.size());
                for (Map.Entry entry : hashMap.entrySet()) {
                    b1(dataOutputStream, (String) entry.getKey(), entry.getValue());
                }
                dataOutputStream.flush();
                if (dataOutputStream.size() > 10240) {
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                dataOutputStream.close();
                byteArray.getClass();
                return byteArray;
            } finally {
            }
        } catch (IOException unused) {
            int i = p81.a;
            an3.l().getClass();
            return new byte[0];
        }
    }

    public static final void b(dn4 dn4Var, xi2 xi2Var, yw0 yw0Var, rk2 rk2Var, int i) {
        int i2;
        rk2Var.X(-2140596423);
        if ((i & 6) == 0) {
            i2 = (rk2Var.f(dn4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= rk2Var.h(yw0Var) ? 256 : 128;
        }
        if (rk2Var.N(i3 & 1, (i3 & 147) != 146)) {
            xi2Var = kc.Y;
            boolean z = ((i3 & 896) == 256) | ((i3 & 112) == 32);
            Object K = rk2Var.K();
            if (z || K == xx0.a) {
                K = new i8(yw0Var, 7);
                rk2Var.g0(K);
            }
            ld7.a(dn4Var, (xi2) K, rk2Var, i3 & 14, 0);
        } else {
            rk2Var.Q();
        }
        xi2 xi2Var2 = xi2Var;
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new h8(i, 9, dn4Var, xi2Var2, yw0Var);
        }
    }

    public static boolean b0(fu3 fu3Var, jf2 jf2Var) {
        fu3Var.getClass();
        jf2Var.getClass();
        if (fu3Var instanceof bu3) {
            return ((bu3) fu3Var).getAnnotations().h(jf2Var);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(fu3Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, fu3Var.getClass(), sb));
        return false;
    }

    public static final void b1(DataOutputStream dataOutputStream, String str, Object obj) {
        int i;
        if (obj == null) {
            dataOutputStream.writeByte(0);
        } else if (obj instanceof Boolean) {
            dataOutputStream.writeByte(1);
            dataOutputStream.writeBoolean(((Boolean) obj).booleanValue());
        } else if (obj instanceof Byte) {
            dataOutputStream.writeByte(2);
            dataOutputStream.writeByte(((Number) obj).byteValue());
        } else if (obj instanceof Integer) {
            dataOutputStream.writeByte(3);
            dataOutputStream.writeInt(((Number) obj).intValue());
        } else if (obj instanceof Long) {
            dataOutputStream.writeByte(4);
            dataOutputStream.writeLong(((Number) obj).longValue());
        } else if (obj instanceof Float) {
            dataOutputStream.writeByte(5);
            dataOutputStream.writeFloat(((Number) obj).floatValue());
        } else if (obj instanceof Double) {
            dataOutputStream.writeByte(6);
            dataOutputStream.writeDouble(((Number) obj).doubleValue());
        } else if (obj instanceof String) {
            dataOutputStream.writeByte(7);
            dataOutputStream.writeUTF((String) obj);
        } else {
            if (!(obj instanceof Object[])) {
                a.a(p06.a.b(obj.getClass()).B(), "Unsupported value type ");
                return;
            }
            Object[] objArr = (Object[]) obj;
            Class<?> cls = objArr.getClass();
            q06 q06Var = p06.a;
            gn3 b = q06Var.b(cls);
            if (b.equals(q06Var.b(Boolean[].class))) {
                i = 8;
            } else if (b.equals(q06Var.b(Byte[].class))) {
                i = 9;
            } else if (b.equals(q06Var.b(Integer[].class))) {
                i = 10;
            } else if (b.equals(q06Var.b(Long[].class))) {
                i = 11;
            } else if (b.equals(q06Var.b(Float[].class))) {
                i = 12;
            } else if (b.equals(q06Var.b(Double[].class))) {
                i = 13;
            } else {
                if (!b.equals(q06Var.b(String[].class))) {
                    a.a(q06Var.b(objArr.getClass()).j(), "Unsupported value type ");
                    return;
                }
                i = 14;
            }
            dataOutputStream.writeByte(i);
            dataOutputStream.writeInt(objArr.length);
            for (Object obj2 : objArr) {
                if (i == 8) {
                    Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                    dataOutputStream.writeBoolean(bool != null ? bool.booleanValue() : false);
                } else if (i == 9) {
                    Byte b2 = obj2 instanceof Byte ? (Byte) obj2 : null;
                    dataOutputStream.writeByte(b2 != null ? b2.byteValue() : (byte) 0);
                } else if (i == 10) {
                    Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
                    dataOutputStream.writeInt(num != null ? num.intValue() : 0);
                } else if (i == 11) {
                    Long l = obj2 instanceof Long ? (Long) obj2 : null;
                    dataOutputStream.writeLong(l != null ? l.longValue() : 0L);
                } else if (i == 12) {
                    Float f = obj2 instanceof Float ? (Float) obj2 : null;
                    dataOutputStream.writeFloat(f != null ? f.floatValue() : 0.0f);
                } else if (i == 13) {
                    Double d = obj2 instanceof Double ? (Double) obj2 : null;
                    dataOutputStream.writeDouble(d != null ? d.doubleValue() : 0.0d);
                } else if (i == 14) {
                    String str2 = obj2 instanceof String ? (String) obj2 : null;
                    if (str2 == null) {
                        str2 = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                    }
                    dataOutputStream.writeUTF(str2);
                }
            }
        }
        dataOutputStream.writeUTF(str);
    }

    public static boolean c0(x48 x48Var, a48 a48Var) {
        if (!(x48Var instanceof v48)) {
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(x48Var);
            sb.append(", ");
            co6.g(eh0.j(p06.a, x48Var.getClass(), sb));
            return false;
        }
        v48 v48Var = (v48) x48Var;
        if (a48Var == null ? true : a48Var instanceof z38) {
            return wv7.h(v48Var, (z38) a48Var, null);
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(v48Var);
        sb2.append(", ");
        co6.g(eh0.j(p06.a, v48Var.getClass(), sb2));
        return false;
    }

    public static final j03 c1(Iterable iterable) {
        iterable.getClass();
        j03 j03Var = iterable instanceof j03 ? (j03) iterable : null;
        return j03Var == null ? d1(iterable) : j03Var;
    }

    public static final void d(boolean z, ji2 ji2Var, dn4 dn4Var, boolean z2, iv5 iv5Var, rk2 rk2Var, int i) {
        int i2;
        Object K;
        rk2Var.X(408580840);
        if ((i & 6) == 0) {
            i2 = (rk2Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(ji2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= rk2Var.f(dn4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= rk2Var.g(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= rk2Var.f(iv5Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i3 = i2 | 196608;
        if (rk2Var.N(i3 & 1, (74899 & i3) != 74898)) {
            rk2Var.S();
            if ((i & 1) != 0 && !rk2Var.x()) {
                rk2Var.Q();
            }
            rk2Var.q();
            h57 a = ci.a(z ? 6.0f : 0.0f, kc.a0(fo4.Y, rk2Var), rk2Var);
            long j = (z2 && z) ? iv5Var.a : (!z2 || z) ? (z2 || !z) ? iv5Var.d : iv5Var.c : iv5Var.b;
            if (z2) {
                rk2Var.W(1194696477);
                K = my6.a(j, kc.a0(fo4.Z, rk2Var), null, rk2Var, 0, 12);
                rk2Var.p(false);
            } else {
                rk2Var.W(1194874138);
                K = d01.K(new au0(j), rk2Var);
                rk2Var.p(false);
            }
            dn4 dn4Var2 = an4.X;
            dn4 U = ji2Var != null ? ck3.U(z, s96.a(mq8.o / 2.0f, 4, 0L, false), z2, new w96(3), ji2Var) : dn4Var2;
            if (ji2Var != null) {
                su2 su2Var = i83.a;
                dn4Var2 = pl4.X;
            }
            dn4 e = b.e(hc4.I(b.o(dn4Var.x(dn4Var2).x(U)), 2.0f), mq8.m);
            boolean f = rk2Var.f(K) | rk2Var.f(a);
            Object K2 = rk2Var.K();
            if (f || K2 == xx0.a) {
                K2 = new qr2(21, K, a);
                rk2Var.g0(K2);
            }
            ut.a(0, (mi2) K2, rk2Var, e);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new jv5(z, ji2Var, dn4Var, z2, iv5Var, i, 0);
        }
    }

    public static boolean d0(k96 k96Var, k96 k96Var2) {
        k96Var.getClass();
        k96Var2.getClass();
        if (!(k96Var instanceof yx6)) {
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(k96Var);
            sb.append(", ");
            co6.g(eh0.j(p06.a, k96Var.getClass(), sb));
            return false;
        }
        if (k96Var2 instanceof yx6) {
            return ((yx6) k96Var).m0() == ((yx6) k96Var2).m0();
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(k96Var2);
        sb2.append(", ");
        co6.g(eh0.j(p06.a, k96Var2.getClass(), sb2));
        return false;
    }

    public static final g2 d1(Iterable iterable) {
        iterable.getClass();
        g2 g2Var = iterable instanceof g2 ? (g2) iterable : null;
        if (g2Var != null) {
            return g2Var;
        }
        wb5 wb5Var = iterable instanceof wb5 ? (wb5) iterable : null;
        g2 c = wb5Var != null ? wb5Var.c() : null;
        if (c != null) {
            return c;
        }
        c07 c07Var = c07.Y;
        c07Var.getClass();
        if (iterable instanceof Collection) {
            return c07Var.c((Collection) iterable);
        }
        wb5 b = c07Var.b();
        yt0.J0(b, iterable);
        return b.c();
    }

    public static boolean e0(a48 a48Var) {
        if (a48Var instanceof z38) {
            return hs3.J((z38) a48Var, o47.a);
        }
        StringBuilder v = eh0.v("ClassicTypeSystemContext couldn't handle: ", a48Var, ", ");
        co6.g(eh0.j(p06.a, a48Var.getClass(), v));
        return false;
    }

    public static final qb5 e1(Iterable iterable) {
        iterable.getClass();
        qb5 qb5Var = iterable instanceof qb5 ? (qb5) iterable : null;
        if (qb5Var != null) {
            return qb5Var;
        }
        sb5 sb5Var = iterable instanceof sb5 ? (sb5) iterable : null;
        qb5 b = sb5Var != null ? sb5Var.b() : null;
        if (b != null) {
            return b;
        }
        qb5 qb5Var2 = qb5.c0;
        return Q0(qb5.c0, iterable);
    }

    public static boolean f0(a48 a48Var) {
        a48Var.getClass();
        if (a48Var instanceof z38) {
            return ((z38) a48Var).C() instanceof ln4;
        }
        StringBuilder v = eh0.v("ClassicTypeSystemContext couldn't handle: ", a48Var, ", ");
        co6.g(eh0.j(p06.a, a48Var.getClass(), v));
        return false;
    }

    public static ut4 f1(fm0 fm0Var) {
        if (fm0Var instanceof tt4) {
            return ((tt4) fm0Var).Z;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(fm0Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, fm0Var.getClass(), sb));
        return null;
    }

    public static long g(long j, long j2) {
        long j3 = j + j2;
        if (j3 < 0) {
            return Long.MAX_VALUE;
        }
        return j3;
    }

    public static boolean g0(a48 a48Var) {
        if (a48Var instanceof z38) {
            lr0 C = ((z38) a48Var).C();
            ln4 ln4Var = C instanceof ln4 ? (ln4) C : null;
            return (ln4Var == null || ln4Var.n() != ym4.Y || ln4Var.h0() == rq0.Z || ln4Var.h0() == rq0.c0 || ln4Var.h0() == rq0.d0) ? false : true;
        }
        co6.g(eh0.j(p06.a, a48Var.getClass(), eh0.v("ClassicTypeSystemContext couldn't handle: ", a48Var, ", ")));
        return false;
    }

    public static z38 g1(k96 k96Var) {
        k96Var.getClass();
        if (k96Var instanceof yx6) {
            return ((yx6) k96Var).o0();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(k96Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, k96Var.getClass(), sb));
        return null;
    }

    public static boolean h(a48 a48Var, a48 a48Var2) {
        a48Var.getClass();
        a48Var2.getClass();
        if (!(a48Var instanceof z38)) {
            StringBuilder v = eh0.v("ClassicTypeSystemContext couldn't handle: ", a48Var, ", ");
            co6.g(eh0.j(p06.a, a48Var.getClass(), v));
            return false;
        }
        if (a48Var2 instanceof z38) {
            return a48Var.equals(a48Var2);
        }
        StringBuilder v2 = eh0.v("ClassicTypeSystemContext couldn't handle: ", a48Var2, ", ");
        co6.g(eh0.j(p06.a, a48Var2.getClass(), v2));
        return false;
    }

    public static boolean h0(a48 a48Var) {
        if (a48Var instanceof z38) {
            return ((z38) a48Var).D();
        }
        StringBuilder v = eh0.v("ClassicTypeSystemContext couldn't handle: ", a48Var, ", ");
        co6.g(eh0.j(p06.a, a48Var.getClass(), v));
        return false;
    }

    public static yx6 h1(s92 s92Var) {
        if (s92Var instanceof q92) {
            return ((q92) s92Var).Z;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(s92Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, s92Var.getClass(), sb));
        return null;
    }

    public static int i(fu3 fu3Var) {
        fu3Var.getClass();
        if (fu3Var instanceof bu3) {
            return ((bu3) fu3Var).m0().size();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(fu3Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, fu3Var.getClass(), sb));
        return 0;
    }

    public static final boolean i0(KeyEvent keyEvent) {
        long E = kp3.E(keyEvent);
        int i = gp3.F;
        return gp3.a(E, gp3.h) || gp3.a(E, gp3.r) || gp3.a(E, gp3.E) || gp3.a(E, gp3.q);
    }

    public static fu3 i1(kr0 kr0Var, fu3 fu3Var) {
        if (fu3Var instanceof k96) {
            return kr0Var.g((k96) fu3Var);
        }
        if (fu3Var instanceof s92) {
            s92 s92Var = (s92) fu3Var;
            return kr0Var.B0(kr0Var.g((k96) kr0Var.i(s92Var)), kr0Var.g((k96) kr0Var.h(s92Var)));
        }
        i60.g("sealed");
        return null;
    }

    public static o38 j(k96 k96Var) {
        k96Var.getClass();
        if (k96Var instanceof yx6) {
            return (o38) k96Var;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(k96Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, k96Var.getClass(), sb));
        return null;
    }

    public static boolean j0(fu3 fu3Var) {
        fu3Var.getClass();
        if (fu3Var instanceof bu3) {
            return vx6.R((bu3) fu3Var);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(fu3Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, fu3Var.getClass(), sb));
        return false;
    }

    public static yx6 j1(k96 k96Var, boolean z) {
        k96Var.getClass();
        if (k96Var instanceof yx6) {
            return ((yx6) k96Var).s0(z);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(k96Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, k96Var.getClass(), sb));
        return null;
    }

    public static fm0 k(kr0 kr0Var, by6 by6Var) {
        by6Var.getClass();
        if (by6Var instanceof yx6) {
            if (by6Var instanceof dy6) {
                return kr0Var.Y(((dy6) by6Var).Y);
            }
            if (by6Var instanceof tt4) {
                return (tt4) by6Var;
            }
            return null;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(by6Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, by6Var.getClass(), sb));
        return null;
    }

    public static final boolean k0(float f, float f2, af afVar) {
        float f3 = f - 0.005f;
        float f4 = f2 - 0.005f;
        float f5 = f + 0.005f;
        float f6 = f2 + 0.005f;
        af a = cf.a();
        if (Float.isNaN(f3) || Float.isNaN(f4) || Float.isNaN(f5) || Float.isNaN(f6)) {
            cf.b("Invalid rectangle, make sure no value is NaN");
        }
        if (a.b == null) {
            a.b = new RectF();
        }
        RectF rectF = a.b;
        rectF.getClass();
        rectF.set(f3, f4, f5, f6);
        Path path = a.a;
        RectF rectF2 = a.b;
        rectF2.getClass();
        path.addRect(rectF2, Path.Direction.CCW);
        af a2 = cf.a();
        a2.f(afVar, a, 1);
        boolean isEmpty = a2.a.isEmpty();
        a2.g();
        a.g();
        return !isEmpty;
    }

    public static ce1 l(k96 k96Var) {
        k96Var.getClass();
        if (k96Var instanceof yx6) {
            if (k96Var instanceof ce1) {
                return (ce1) k96Var;
            }
            return null;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(k96Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, k96Var.getClass(), sb));
        return null;
    }

    public static boolean l0(a48 a48Var) {
        a48Var.getClass();
        if (a48Var instanceof z38) {
            lr0 C = ((z38) a48Var).C();
            ln4 ln4Var = C instanceof ln4 ? (ln4) C : null;
            return (ln4Var != null ? ln4Var.v0() : null) instanceof k53;
        }
        co6.g(eh0.j(p06.a, a48Var.getClass(), eh0.v("ClassicTypeSystemContext couldn't handle: ", a48Var, ", ")));
        return false;
    }

    public static q92 m(fu3 fu3Var) {
        fu3Var.getClass();
        if (fu3Var instanceof bu3) {
            cb8 r0 = ((bu3) fu3Var).r0();
            if (r0 instanceof q92) {
                return (q92) r0;
            }
            return null;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(fu3Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, fu3Var.getClass(), sb));
        return null;
    }

    public static boolean m0(a48 a48Var) {
        a48Var.getClass();
        if (a48Var instanceof z38) {
            return a48Var instanceof c83;
        }
        StringBuilder v = eh0.v("ClassicTypeSystemContext couldn't handle: ", a48Var, ", ");
        co6.g(eh0.j(p06.a, a48Var.getClass(), v));
        return false;
    }

    public static yx6 n(fu3 fu3Var) {
        fu3Var.getClass();
        if (fu3Var instanceof bu3) {
            cb8 r0 = ((bu3) fu3Var).r0();
            if (r0 instanceof yx6) {
                return (yx6) r0;
            }
            return null;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(fu3Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, fu3Var.getClass(), sb));
        return null;
    }

    public static boolean n0(a48 a48Var) {
        if (a48Var instanceof z38) {
            return a48Var instanceof z83;
        }
        StringBuilder v = eh0.v("ClassicTypeSystemContext couldn't handle: ", a48Var, ", ");
        co6.g(eh0.j(p06.a, a48Var.getClass(), v));
        return false;
    }

    public static r47 o(fu3 fu3Var) {
        if (fu3Var instanceof bu3) {
            return new r47((bu3) fu3Var);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(fu3Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, fu3Var.getClass(), sb));
        return null;
    }

    public static boolean o0(fu3 fu3Var) {
        fu3Var.getClass();
        return (fu3Var instanceof yx6) && ((yx6) fu3Var).p0();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0165 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static yx6 p(k96 k96Var) {
        List m0;
        ArrayList arrayList;
        ii1 ii1Var = null;
        if (!(k96Var instanceof yx6)) {
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(k96Var);
            sb.append(", ");
            co6.g(eh0.j(p06.a, k96Var.getClass(), sb));
            return null;
        }
        yx6 yx6Var = (yx6) k96Var;
        gu3 gu3Var = gu3.w;
        if (yx6Var.m0().size() == yx6Var.o0().g().size() && ((m0 = yx6Var.m0()) == null || !m0.isEmpty())) {
            Iterator it = m0.iterator();
            while (it.hasNext()) {
                eg8 a = ((b58) it.next()).a();
                eg8 eg8Var = eg8.INVARIANT;
                if (a != eg8Var) {
                    List g = yx6Var.o0().g();
                    g.getClass();
                    ArrayList L1 = tt0.L1(m0, g);
                    arrayList = new ArrayList(ut0.F0(L1, 10));
                    Iterator it2 = L1.iterator();
                    while (it2.hasNext()) {
                        w55 w55Var = (w55) it2.next();
                        b58 b58Var = (b58) w55Var.X;
                        v48 v48Var = (v48) w55Var.Y;
                        if (b58Var.a() != eg8Var) {
                            cb8 r0 = (b58Var.c() || b58Var.a() != eg8.IN_VARIANCE) ? null : b58Var.b().r0();
                            v48Var.getClass();
                            b58Var = new r47(new tt4(ul0.X, new ut4(b58Var, ii1Var, v48Var, 6), r0, (q38) null, false, 56));
                        }
                        arrayList.add(b58Var);
                    }
                    k58 k58Var = new k58(b48.b.b(yx6Var.o0(), arrayList));
                    int size = m0.size();
                    for (int i = 0; i < size; i++) {
                        b58 b58Var2 = (b58) m0.get(i);
                        b58 b58Var3 = (b58) arrayList.get(i);
                        if (b58Var2.a() != eg8Var) {
                            List upperBounds = ((v48) yx6Var.o0().g().get(i)).getUpperBounds();
                            upperBounds.getClass();
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it3 = upperBounds.iterator();
                            while (it3.hasNext()) {
                                arrayList2.add(gu3Var.J(k58Var.f((bu3) it3.next(), eg8Var).r0()));
                            }
                            if (!b58Var2.c() && b58Var2.a() == eg8.OUT_VARIANCE) {
                                arrayList2.add(gu3Var.J(b58Var2.b().r0()));
                            }
                            bu3 b = b58Var3.b();
                            b.getClass();
                            ut4 ut4Var = ((tt4) b).Z;
                            ut4Var.getClass();
                            ut4Var.Y = new ii1(2, arrayList2);
                        }
                    }
                    if (arrayList == null) {
                        return d06.a0(yx6Var.n0(), yx6Var.o0(), arrayList, yx6Var.p0());
                    }
                    return null;
                }
            }
        }
        arrayList = null;
        if (arrayList == null) {
        }
    }

    public static boolean p0(a48 a48Var) {
        a48Var.getClass();
        if (a48Var instanceof z38) {
            return hs3.J((z38) a48Var, o47.b);
        }
        StringBuilder v = eh0.v("ClassicTypeSystemContext couldn't handle: ", a48Var, ", ");
        co6.g(eh0.j(p06.a, a48Var.getClass(), v));
        return false;
    }

    public static ul0 q(fm0 fm0Var) {
        if (fm0Var instanceof tt4) {
            return ((tt4) fm0Var).Y;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(fm0Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, fm0Var.getClass(), sb));
        return null;
    }

    public static boolean q0(fu3 fu3Var) {
        fu3Var.getClass();
        if (fu3Var instanceof bu3) {
            return q58.e((bu3) fu3Var);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(fu3Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, fu3Var.getClass(), sb));
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean r0(by6 by6Var) {
        if (by6Var instanceof bu3) {
            return hs3.H((bu3) by6Var);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(by6Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, by6Var.getClass(), sb));
        return false;
    }

    public static boolean s0(fm0 fm0Var) {
        if (fm0Var instanceof tt4) {
            return ((tt4) fm0Var).f0;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(fm0Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, fm0Var.getClass(), sb));
        return false;
    }

    public static boolean t0(fu3 fu3Var) {
        fu3Var.getClass();
        if (fu3Var instanceof bu3) {
            return fu3Var instanceof qv5;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(fu3Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, fu3Var.getClass(), sb));
        return false;
    }

    public static final void u(int i, int i2) {
        if (i < 0 || i >= i2) {
            q05.t(eb7.j("index: ", i, i2, ", size: "));
        }
    }

    public static final void v(int i, int i2) {
        if (i < 0 || i > i2) {
            q05.t(eb7.j("index: ", i, i2, ", size: "));
        }
    }

    public static boolean v0(p38 p38Var) {
        p38Var.getClass();
        if (p38Var instanceof b58) {
            return ((b58) p38Var).c();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(p38Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, p38Var.getClass(), sb));
        return false;
    }

    public static final void w(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            ra.e(i3, eh0.t(i, "fromIndex: ", i2, ", toIndex: ", ", size: "));
        } else {
            if (i <= i2) {
                return;
            }
            i60.p(eb7.j("fromIndex: ", i, i2, " > toIndex: "));
        }
    }

    public static void w0(k96 k96Var) {
        k96Var.getClass();
        if (k96Var instanceof yx6) {
            return;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(k96Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, k96Var.getClass(), sb));
    }

    public static final dn4 x(dn4 dn4Var, rp4 rp4Var, b43 b43Var, boolean z, w96 w96Var, ji2 ji2Var) {
        dn4 x;
        if (b43Var != null) {
            x = new vr0(rp4Var, b43Var, false, z, null, w96Var, ji2Var);
        } else if (b43Var == null) {
            x = new vr0(rp4Var, null, false, z, null, w96Var, ji2Var);
        } else {
            an4 an4Var = an4.X;
            x = rp4Var != null ? y33.a(an4Var, rp4Var, b43Var).x(new vr0(rp4Var, null, false, z, null, w96Var, ji2Var)) : ic4.o(an4Var, new yr0(b43Var, z, w96Var, ji2Var));
        }
        return dn4Var.x(x);
    }

    public static void x0(k96 k96Var) {
        if (k96Var instanceof yx6) {
            return;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(k96Var);
        sb.append(", ");
        co6.g(eh0.j(p06.a, k96Var.getClass(), sb));
    }

    public static /* synthetic */ dn4 y(dn4 dn4Var, rp4 rp4Var, c cVar, boolean z, w96 w96Var, ji2 ji2Var, int i) {
        if ((i & 16) != 0) {
            w96Var = null;
        }
        return x(dn4Var, rp4Var, cVar, z, w96Var, ji2Var);
    }

    public static final boolean y0(float f, float f2, float f3, float f4, long j) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return ((f6 * f6) / (intBitsToFloat2 * intBitsToFloat2)) + ((f5 * f5) / (intBitsToFloat * intBitsToFloat)) <= 1.0f;
    }

    public static dn4 z(dn4 dn4Var, boolean z, String str, ji2 ji2Var) {
        return dn4Var.x(new vr0(null, null, true, z, str, null, ji2Var));
    }

    public static final dn4 z0(dn4 dn4Var, Object obj) {
        return dn4Var.x(new kv3(obj));
    }

    public abstract View G0(int i);

    public abstract void H0(int i);

    public abstract void I0(Typeface typeface, boolean z);

    public abstract boolean J0();

    public abstract r38 T();

    public abstract void U0(n1 n1Var, n1 n1Var2);

    public abstract void V0(n1 n1Var, Thread thread);

    public abstract boolean r(o1 o1Var, k1 k1Var, k1 k1Var2);

    public abstract boolean s(o1 o1Var, Object obj, Object obj2);

    public abstract boolean t(o1 o1Var, n1 n1Var, n1 n1Var2);

    public boolean u0() {
        return T() != null;
    }
}
