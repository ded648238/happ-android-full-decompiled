package defpackage;

import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a71 {
    public final LinkedHashMap a;

    public a71(ht4 ht4Var) {
        Map map = ht4Var.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), tt0.G1((Collection) entry.getValue()));
        }
        this.a = linkedHashMap;
    }

    public void a(HashMap hashMap) {
        Object[] objArr;
        hashMap.getClass();
        for (Map.Entry entry : hashMap.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            str.getClass();
            if (value == null) {
                value = null;
            } else {
                Class<?> cls = value.getClass();
                q06 q06Var = p06.a;
                gn3 b = q06Var.b(cls);
                if (!b.equals(q06Var.b(Boolean.TYPE)) && !b.equals(q06Var.b(Byte.TYPE)) && !b.equals(q06Var.b(Integer.TYPE)) && !b.equals(q06Var.b(Long.TYPE)) && !b.equals(q06Var.b(Float.TYPE)) && !b.equals(q06Var.b(Double.TYPE)) && !b.equals(q06Var.b(String.class)) && !b.equals(q06Var.b(Boolean[].class)) && !b.equals(q06Var.b(Byte[].class)) && !b.equals(q06Var.b(Integer[].class)) && !b.equals(q06Var.b(Long[].class)) && !b.equals(q06Var.b(Float[].class)) && !b.equals(q06Var.b(Double[].class)) && !b.equals(q06Var.b(String[].class))) {
                    int i = 0;
                    if (b.equals(q06Var.b(boolean[].class))) {
                        boolean[] zArr = (boolean[]) value;
                        int i2 = p81.a;
                        int length = zArr.length;
                        objArr = new Boolean[length];
                        while (i < length) {
                            objArr[i] = Boolean.valueOf(zArr[i]);
                            i++;
                        }
                    } else if (b.equals(q06Var.b(byte[].class))) {
                        byte[] bArr = (byte[]) value;
                        int i3 = p81.a;
                        int length2 = bArr.length;
                        objArr = new Byte[length2];
                        while (i < length2) {
                            objArr[i] = Byte.valueOf(bArr[i]);
                            i++;
                        }
                    } else if (b.equals(q06Var.b(int[].class))) {
                        int[] iArr = (int[]) value;
                        int i4 = p81.a;
                        int length3 = iArr.length;
                        objArr = new Integer[length3];
                        while (i < length3) {
                            objArr[i] = Integer.valueOf(iArr[i]);
                            i++;
                        }
                    } else if (b.equals(q06Var.b(long[].class))) {
                        long[] jArr = (long[]) value;
                        int i5 = p81.a;
                        int length4 = jArr.length;
                        objArr = new Long[length4];
                        while (i < length4) {
                            objArr[i] = Long.valueOf(jArr[i]);
                            i++;
                        }
                    } else if (b.equals(q06Var.b(float[].class))) {
                        float[] fArr = (float[]) value;
                        int i6 = p81.a;
                        int length5 = fArr.length;
                        objArr = new Float[length5];
                        while (i < length5) {
                            objArr[i] = Float.valueOf(fArr[i]);
                            i++;
                        }
                    } else {
                        if (!b.equals(q06Var.b(double[].class))) {
                            ku0.m("Key ", str, " has invalid type ", b);
                            return;
                        }
                        double[] dArr = (double[]) value;
                        int i7 = p81.a;
                        int length6 = dArr.length;
                        objArr = new Double[length6];
                        while (i < length6) {
                            objArr[i] = Double.valueOf(dArr[i]);
                            i++;
                        }
                    }
                    value = objArr;
                }
            }
            this.a.put(str, value);
        }
    }

    public void b(String str) {
        String lowerCase = "Cache-Control".toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.a.put(lowerCase, ut.S(str));
    }

    public a71() {
        this.a = new LinkedHashMap();
    }
}
