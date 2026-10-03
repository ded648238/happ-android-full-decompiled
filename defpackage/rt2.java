package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rt2 implements mq7, g60, ll0, y31, bf1, k61, yy3, rx6, pw0, n63, ny1 {
    public final /* synthetic */ int X;
    public static final rt2 Y = new rt2(1);
    public static final z30 Z = new z30(-1.0f, -1.0f);
    public static final z30 c0 = new z30(0.0f, -1.0f);
    public static final z30 d0 = new z30(1.0f, -1.0f);
    public static final z30 e0 = new z30(-1.0f, 0.0f);
    public static final z30 f0 = new z30(0.0f, 0.0f);
    public static final z30 g0 = new z30(1.0f, 0.0f);
    public static final z30 h0 = new z30(-1.0f, 1.0f);
    public static final z30 i0 = new z30(0.0f, 1.0f);
    public static final z30 j0 = new z30(1.0f, 1.0f);
    public static final y30 k0 = new y30(-1.0f);
    public static final y30 l0 = new y30(0.0f);
    public static final y30 m0 = new y30(1.0f);
    public static final x30 n0 = new x30(-1.0f);
    public static final x30 o0 = new x30(0.0f);
    public static final x30 p0 = new x30(1.0f);
    public static final rt2 q0 = new rt2(3);
    public static final rt2 r0 = new rt2(4);
    public static final rt2 s0 = new rt2(5);
    public static final rt2 t0 = new rt2(6);
    public static final rt2 u0 = new rt2(7);
    public static final rt2 v0 = new rt2(8);
    public static final rc w0 = new rc(0);
    public static final rc x0 = new rc(1);
    public static final rc y0 = new rc(2);
    public static final /* synthetic */ rt2 z0 = new rt2(10);
    public static final rt2 A0 = new rt2(11);
    public static final rt2 B0 = new rt2(12);
    public static final rt2 C0 = new rt2(13);
    public static final rt2 D0 = new rt2(14);
    public static final rt2 E0 = new rt2(15);
    public static final rt2 F0 = new rt2(16);
    public static final rt2 G0 = new rt2(17);
    public static final rt2 H0 = new rt2(18);
    public static final rt2 I0 = new rt2(19);
    public static final rt2 J0 = new rt2(20);
    public static final ix5 K0 = new ix5(Float.NaN, Float.NaN, Float.NaN, Float.NaN);
    public static final /* synthetic */ rt2 L0 = new rt2(22);
    public static final /* synthetic */ rt2 M0 = new rt2(23);
    public static final rt2 N0 = new rt2(24);
    public static final rt2 O0 = new rt2(25);
    public static final rt2 P0 = new rt2(26);
    public static final /* synthetic */ rt2 Q0 = new rt2(27);
    public static final rt2 R0 = new rt2(28);
    public static final rt2 S0 = new rt2(29);

    public /* synthetic */ rt2(int i) {
        this.X = i;
    }

    public static byte[] f(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeShort(new Random().nextInt(65535));
        dataOutputStream.writeShort(PSKKeyManager.MAX_KEY_LENGTH_BYTES);
        dataOutputStream.writeShort(1);
        dataOutputStream.writeShort(0);
        dataOutputStream.writeShort(0);
        dataOutputStream.writeShort(0);
        Iterator it = ea7.n1(str, new String[]{"."}, 6).iterator();
        while (it.hasNext()) {
            byte[] bytes = ((String) it.next()).getBytes(ho0.a);
            bytes.getClass();
            dataOutputStream.writeByte(bytes.length);
            dataOutputStream.write(bytes);
        }
        dataOutputStream.writeByte(0);
        dataOutputStream.writeShort(1);
        dataOutputStream.writeShort(1);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    public static void l(byte[] bArr, int i, ArrayList arrayList) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr, 0, i);
        wrap.getShort();
        short s = wrap.getShort();
        int i2 = wrap.getShort() & 65535;
        int i3 = wrap.getShort() & 65535;
        wrap.getShort();
        wrap.getShort();
        if ((s & 15) != 0) {
            return;
        }
        for (int i4 = 0; i4 < i2; i4++) {
            m(wrap);
            wrap.getShort();
            wrap.getShort();
        }
        for (int i5 = 0; i5 < i3 && wrap.remaining() >= 2; i5++) {
            m(wrap);
            if (wrap.remaining() < 10) {
                return;
            }
            int i6 = wrap.getShort() & 65535;
            int i7 = wrap.getShort() & 65535;
            wrap.getInt();
            int i8 = wrap.getShort() & 65535;
            if (wrap.remaining() < i8) {
                wrap.remaining();
                return;
            }
            if (i6 == 1 && i7 == 1 && i8 == 4) {
                byte[] bArr2 = new byte[4];
                wrap.get(bArr2);
                ArrayList arrayList2 = new ArrayList(4);
                for (int i9 = 0; i9 < 4; i9++) {
                    arrayList2.add(Integer.valueOf(bArr2[i9] & 255));
                }
                arrayList.add(tt0.h1(arrayList2, ".", null, null, null, 62));
            } else {
                wrap.position(wrap.position() + i8);
            }
        }
    }

    public static void m(ByteBuffer byteBuffer) {
        byte b;
        int i;
        while (byteBuffer.hasRemaining() && (i = (b = byteBuffer.get()) & 255) != 0) {
            if ((b & 192) == 192) {
                if (byteBuffer.hasRemaining()) {
                    byteBuffer.get();
                    return;
                }
                return;
            } else {
                if (byteBuffer.remaining() < i) {
                    byteBuffer.position(byteBuffer.limit());
                    return;
                }
                byteBuffer.position(byteBuffer.position() + i);
            }
        }
    }

    @Override // defpackage.g60
    public Rect a(Activity activity) {
        switch (this.X) {
            case 5:
                Rect rect = new Rect();
                Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
                defaultDisplay.getRectSize(rect);
                if (!activity.isInMultiWindowMode()) {
                    Point point = new Point();
                    defaultDisplay.getRealSize(point);
                    Resources resources = activity.getResources();
                    int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    int i = rect.bottom + dimensionPixelSize;
                    if (i == point.y) {
                        rect.bottom = i;
                    } else {
                        int i2 = rect.right + dimensionPixelSize;
                        if (i2 == point.x) {
                            rect.right = i2;
                        }
                    }
                }
                return rect;
            default:
                Configuration configuration = activity.getResources().getConfiguration();
                try {
                    Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                    declaredField.setAccessible(true);
                    Object obj = declaredField.get(configuration);
                    Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                    invoke.getClass();
                    return new Rect((Rect) invoke);
                } catch (Exception e) {
                    if (!(e instanceof NoSuchFieldException) && !(e instanceof NoSuchMethodException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException)) {
                        throw e;
                    }
                    g60.b.getClass();
                    return qu1.f0.a(activity);
                }
        }
    }

    @Override // defpackage.pw0
    public Object b(v5 v5Var) {
        switch (this.X) {
            case 19:
                Object k = v5Var.k(new er5(q14.class, Executor.class));
                k.getClass();
                return hc4.x((Executor) k);
            default:
                Object k2 = v5Var.k(new er5(e88.class, Executor.class));
                k2.getClass();
                return hc4.x((Executor) k2);
        }
    }

    @Override // defpackage.mq7
    public void d(yw0 yw0Var, rk2 rk2Var, int i) {
        rk2Var.X(-2101003086);
        int i2 = (rk2Var.f(this) ? 32 : 16) | i;
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            yw0Var.H(rk2Var, 6);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new j9(i, 3, this, yw0Var);
        }
    }

    @Override // defpackage.bf1
    public float e(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    @Override // defpackage.ny1
    public Boolean j() {
        return Boolean.TRUE;
    }

    @Override // defpackage.k61
    public Iterable k(Object obj) {
        int i = yh1.a;
        Collection r = ((bg8) obj).r();
        ArrayList arrayList = new ArrayList(ut0.F0(r, 10));
        Iterator it = ((ArrayList) r).iterator();
        while (it.hasNext()) {
            arrayList.add(((bg8) it.next()).y0());
        }
        return arrayList;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|(1:(2:10|11)(2:22|23))(4:24|25|26|(1:28)(1:29))|12|(1:14)|15|(1:20)(2:17|18)))|39|6|7|(0)(0)|12|(0)|15|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0028, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005c, code lost:
    
        if ((r0 instanceof java.lang.InterruptedException) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0060, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0062, code lost:
    
        r11 = new defpackage.c86(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006e, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n(List list, String str, int i, cn1 cn1Var, d31 d31Var) {
        on1 on1Var;
        int i2;
        c86 c86Var;
        ?? r11;
        boolean isEmpty;
        if (d31Var instanceof on1) {
            on1Var = (on1) d31Var;
            int i3 = on1Var.f0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                on1Var.f0 = i3 - Integer.MIN_VALUE;
                Object obj = on1Var.d0;
                i2 = on1Var.f0;
                if (i2 != 0) {
                    q48.f0(obj);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    pn1 pn1Var = new pn1(list, str, i, linkedHashMap, cn1Var, null);
                    on1Var.c0 = linkedHashMap;
                    on1Var.f0 = 1;
                    Object q = l93.q(pn1Var, on1Var);
                    j41 j41Var = j41.X;
                    if (q == j41Var) {
                        return j41Var;
                    }
                    r11 = linkedHashMap;
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    LinkedHashMap linkedHashMap2 = on1Var.c0;
                    q48.f0(obj);
                    r11 = linkedHashMap2;
                }
                isEmpty = r11.isEmpty();
                c86Var = r11;
                if (isEmpty) {
                    c86Var = null;
                }
                if (c86Var instanceof c86) {
                    return c86Var;
                }
                return null;
            }
        }
        on1Var = new on1(this, d31Var);
        Object obj2 = on1Var.d0;
        i2 = on1Var.f0;
        if (i2 != 0) {
        }
        isEmpty = r11.isEmpty();
        c86Var = r11;
        if (isEmpty) {
        }
        if (c86Var instanceof c86) {
        }
    }

    @Override // defpackage.yy3
    public void c() {
    }

    @Override // defpackage.yy3
    public void cancel() {
    }

    @Override // defpackage.rx6
    public void lock() {
    }

    @Override // defpackage.rx6
    public void unlock() {
    }

    @Override // defpackage.n63
    public void h(eq7 eq7Var) {
    }
}
