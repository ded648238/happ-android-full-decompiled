package com.google.gson.internal.bind;

import defpackage.d03;
import defpackage.dd7;
import defpackage.ea0;
import defpackage.fn;
import defpackage.g33;
import defpackage.h43;
import defpackage.kd0;
import defpackage.mi2;
import defpackage.p27;
import defpackage.r23;
import defpackage.u03;
import defpackage.vf3;
import defpackage.wa7;
import defpackage.wj0;
import j$.util.Objects;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class b {
    public static final wa7 A;
    public static final wa7 B;
    public static final wa7 C;
    public static final wa7 a = new TypeAdapters$30(Class.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$1
        @Override // com.google.gson.b
        public final Object b(r23 r23Var) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee ".concat("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("java-lang-class-unsupported")));
        }

        @Override // com.google.gson.b
        public final void c(h43 h43Var, Object obj) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("java-lang-class-unsupported"));
        }
    }.a());
    public static final wa7 b = new TypeAdapters$30(BitSet.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$2
        @Override // com.google.gson.b
        public final Object b(r23 r23Var) throws IOException {
            boolean zM;
            BitSet bitSet = new BitSet();
            r23Var.C0();
            int iK0 = r23Var.k0();
            int i2 = 0;
            while (iK0 != 2) {
                int iE = ea0.E(iK0);
                if (iE == 5 || iE == 6) {
                    int iNextInt = r23Var.nextInt();
                    if (iNextInt == 0) {
                        zM = false;
                    } else {
                        if (iNextInt != 1) {
                            StringBuilder sbA = kd0.A("Invalid bitset value ", iNextInt, ", expected 0 or 1; at path ");
                            sbA.append(r23Var.y());
                            throw new g33(sbA.toString(), 9);
                        }
                        zM = true;
                    }
                } else {
                    if (iE != 7) {
                        throw new g33("Invalid bitset value type: " + mi2.B(iK0) + "; at path " + r23Var.l(), 9);
                    }
                    zM = r23Var.M();
                }
                if (zM) {
                    bitSet.set(i2);
                }
                i2++;
                iK0 = r23Var.k0();
            }
            r23Var.y0();
            return bitSet;
        }

        @Override // com.google.gson.b
        public final void c(h43 h43Var, Object obj) throws IOException {
            BitSet bitSet = (BitSet) obj;
            h43Var.C0();
            int length = bitSet.length();
            for (int i2 = 0; i2 < length; i2++) {
                h43Var.R(bitSet.get(i2) ? 1L : 0L);
            }
            h43Var.y0();
        }
    }.a());
    public static final com.google.gson.b c;
    public static final wa7 d;
    public static final wa7 e;
    public static final wa7 f;
    public static final wa7 g;
    public static final wa7 h;
    public static final wa7 i;
    public static final wa7 j;
    public static final com.google.gson.b k;
    public static final com.google.gson.b l;
    public static final com.google.gson.b m;
    public static final wa7 n;
    public static final wa7 o;
    public static final wa7 p;
    public static final wa7 q;
    public static final wa7 r;
    public static final wa7 s;
    public static final wa7 t;
    public static final wa7 u;
    public static final wa7 v;
    public static final wa7 w;
    public static final wa7 x;
    public static final wa7 y;
    public static final wa7 z;

    static {
        com.google.gson.b bVar = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$3
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                int iK0 = r23Var.k0();
                if (iK0 != 9) {
                    return iK0 == 6 ? Boolean.valueOf(Boolean.parseBoolean(r23Var.n())) : Boolean.valueOf(r23Var.M());
                }
                r23Var.R();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                h43Var.S((Boolean) obj);
            }
        };
        c = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$4
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() != 9) {
                    return Boolean.valueOf(r23Var.n());
                }
                r23Var.R();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                Boolean bool = (Boolean) obj;
                h43Var.k0(bool == null ? "null" : bool.toString());
            }
        };
        d = new TypeAdapters$31(Boolean.TYPE, Boolean.class, bVar);
        e = new TypeAdapters$31(Byte.TYPE, Byte.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$5
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() == 9) {
                    r23Var.R();
                    return null;
                }
                try {
                    int iNextInt = r23Var.nextInt();
                    if (iNextInt <= 255 && iNextInt >= -128) {
                        return Byte.valueOf((byte) iNextInt);
                    }
                    StringBuilder sbA = kd0.A("Lossy conversion from ", iNextInt, " to byte; at path ");
                    sbA.append(r23Var.y());
                    throw new g33(sbA.toString(), 9);
                } catch (NumberFormatException e2) {
                    throw new g33(9, e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    h43Var.v();
                } else {
                    h43Var.R(number.byteValue());
                }
            }
        });
        f = new TypeAdapters$31(Short.TYPE, Short.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$6
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() == 9) {
                    r23Var.R();
                    return null;
                }
                try {
                    int iNextInt = r23Var.nextInt();
                    if (iNextInt <= 65535 && iNextInt >= -32768) {
                        return Short.valueOf((short) iNextInt);
                    }
                    StringBuilder sbA = kd0.A("Lossy conversion from ", iNextInt, " to short; at path ");
                    sbA.append(r23Var.y());
                    throw new g33(sbA.toString(), 9);
                } catch (NumberFormatException e2) {
                    throw new g33(9, e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    h43Var.v();
                } else {
                    h43Var.R(number.shortValue());
                }
            }
        });
        g = new TypeAdapters$31(Integer.TYPE, Integer.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$7
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() == 9) {
                    r23Var.R();
                    return null;
                }
                try {
                    return Integer.valueOf(r23Var.nextInt());
                } catch (NumberFormatException e2) {
                    throw new g33(9, e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    h43Var.v();
                } else {
                    h43Var.R(number.intValue());
                }
            }
        });
        h = new TypeAdapters$30(AtomicInteger.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$8
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) {
                try {
                    return new AtomicInteger(r23Var.nextInt());
                } catch (NumberFormatException e2) {
                    throw new g33(9, e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                h43Var.R(((AtomicInteger) obj).get());
            }
        }.a());
        i = new TypeAdapters$30(AtomicBoolean.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$10
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) {
                return new AtomicBoolean(r23Var.M());
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                h43Var.q0(((AtomicBoolean) obj).get());
            }
        }.a());
        j = new TypeAdapters$30(AtomicIntegerArray.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$11
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                ArrayList arrayList = new ArrayList();
                r23Var.C0();
                while (r23Var.hasNext()) {
                    try {
                        arrayList.add(Integer.valueOf(r23Var.nextInt()));
                    } catch (NumberFormatException e2) {
                        throw new g33(9, e2);
                    }
                }
                r23Var.y0();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i2 = 0; i2 < size; i2++) {
                    atomicIntegerArray.set(i2, ((Integer) arrayList.get(i2)).intValue());
                }
                return atomicIntegerArray;
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
                h43Var.C0();
                int length = atomicIntegerArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    h43Var.R(atomicIntegerArray.get(i2));
                }
                h43Var.y0();
            }
        }.a());
        k = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$13
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() == 9) {
                    r23Var.R();
                    return null;
                }
                try {
                    return Long.valueOf(r23Var.nextLong());
                } catch (NumberFormatException e2) {
                    throw new g33(9, e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    h43Var.v();
                } else {
                    h43Var.R(number.longValue());
                }
            }
        };
        new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$14
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() != 9) {
                    return Long.valueOf(r23Var.nextLong());
                }
                r23Var.R();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    h43Var.v();
                } else {
                    h43Var.k0(number.toString());
                }
            }
        };
        final boolean z2 = true;
        l = new com.google.gson.b(z2) { // from class: com.google.gson.internal.bind.TypeAdapters$FloatAdapter
            public final boolean a;

            {
                this.a = z2;
            }

            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() != 9) {
                    return Float.valueOf((float) r23Var.nextDouble());
                }
                r23Var.R();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                Number numberValueOf = (Number) obj;
                if (numberValueOf == null) {
                    h43Var.v();
                    return;
                }
                float fFloatValue = numberValueOf.floatValue();
                if (this.a) {
                    b.a(fFloatValue);
                }
                if (!(numberValueOf instanceof Float)) {
                    numberValueOf = Float.valueOf(fFloatValue);
                }
                h43Var.i0(numberValueOf);
            }
        };
        m = new com.google.gson.b(z2) { // from class: com.google.gson.internal.bind.TypeAdapters$DoubleAdapter
            public final boolean a;

            {
                this.a = z2;
            }

            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() != 9) {
                    return Double.valueOf(r23Var.nextDouble());
                }
                r23Var.R();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                Number number = (Number) obj;
                if (number == null) {
                    h43Var.v();
                    return;
                }
                double dDoubleValue = number.doubleValue();
                if (this.a) {
                    b.a(dDoubleValue);
                }
                h43Var.P(dDoubleValue);
            }
        };
        n = new TypeAdapters$31(Character.TYPE, Character.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$15
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() == 9) {
                    r23Var.R();
                    return null;
                }
                String strN = r23Var.n();
                if (strN.length() == 1) {
                    return Character.valueOf(strN.charAt(0));
                }
                StringBuilder sbU = ea0.u("Expecting character, got: ", strN, "; at ");
                sbU.append(r23Var.y());
                throw new g33(sbU.toString(), 9);
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                Character ch = (Character) obj;
                h43Var.k0(ch == null ? null : String.valueOf(ch));
            }
        });
        com.google.gson.b bVar2 = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$16
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                int iK0 = r23Var.k0();
                if (iK0 != 9) {
                    return iK0 == 8 ? Boolean.toString(r23Var.M()) : r23Var.n();
                }
                r23Var.R();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                h43Var.k0((String) obj);
            }
        };
        o = new TypeAdapters$30(BigDecimal.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$17
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() == 9) {
                    r23Var.R();
                    return null;
                }
                String strN = r23Var.n();
                try {
                    return wj0.e0(strN);
                } catch (NumberFormatException e2) {
                    StringBuilder sbU = ea0.u("Failed parsing '", strN, "' as BigDecimal; at path ");
                    sbU.append(r23Var.y());
                    throw new g33(sbU.toString(), 9, e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                h43Var.i0((BigDecimal) obj);
            }
        });
        p = new TypeAdapters$30(BigInteger.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$18
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() == 9) {
                    r23Var.R();
                    return null;
                }
                String strN = r23Var.n();
                try {
                    wj0.s(strN);
                    return new BigInteger(strN);
                } catch (NumberFormatException e2) {
                    StringBuilder sbU = ea0.u("Failed parsing '", strN, "' as BigInteger; at path ");
                    sbU.append(r23Var.y());
                    throw new g33(sbU.toString(), 9, e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                h43Var.i0((BigInteger) obj);
            }
        });
        q = new TypeAdapters$30(vf3.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$19
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() != 9) {
                    return new vf3(r23Var.n());
                }
                r23Var.R();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                h43Var.i0((vf3) obj);
            }
        });
        r = new TypeAdapters$30(String.class, bVar2);
        s = new TypeAdapters$30(StringBuilder.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$20
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() != 9) {
                    return new StringBuilder(r23Var.n());
                }
                r23Var.R();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                StringBuilder sb = (StringBuilder) obj;
                h43Var.k0(sb == null ? null : sb.toString());
            }
        });
        t = new TypeAdapters$30(StringBuffer.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$21
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() != 9) {
                    return new StringBuffer(r23Var.n());
                }
                r23Var.R();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                StringBuffer stringBuffer = (StringBuffer) obj;
                h43Var.k0(stringBuffer == null ? null : stringBuffer.toString());
            }
        });
        u = new TypeAdapters$30(URL.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$22
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() == 9) {
                    r23Var.R();
                    return null;
                }
                String strN = r23Var.n();
                if (strN.equals("null")) {
                    return null;
                }
                return new URL(strN);
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                URL url = (URL) obj;
                h43Var.k0(url == null ? null : url.toExternalForm());
            }
        });
        v = new TypeAdapters$30(URI.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$23
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() == 9) {
                    r23Var.R();
                    return null;
                }
                try {
                    String strN = r23Var.n();
                    if (strN.equals("null")) {
                        return null;
                    }
                    return new URI(strN);
                } catch (URISyntaxException e2) {
                    throw new u03(9, e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                URI uri = (URI) obj;
                h43Var.k0(uri == null ? null : uri.toASCIIString());
            }
        });
        final com.google.gson.b bVar3 = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$24
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() != 9) {
                    return InetAddress.getByName(r23Var.n());
                }
                r23Var.R();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                InetAddress inetAddress = (InetAddress) obj;
                h43Var.k0(inetAddress == null ? null : inetAddress.getHostAddress());
            }
        };
        final Class<InetAddress> cls = InetAddress.class;
        w = new wa7() { // from class: com.google.gson.internal.bind.TypeAdapters$33
            @Override // defpackage.wa7
            public final com.google.gson.b a(com.google.gson.a aVar, dd7 dd7Var) {
                final Class<?> cls2 = dd7Var.a;
                if (cls.isAssignableFrom(cls2)) {
                    return new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$33.1
                        @Override // com.google.gson.b
                        public final Object b(r23 r23Var) {
                            Object objB = bVar3.b(r23Var);
                            if (objB != null) {
                                Class cls3 = cls2;
                                if (!cls3.isInstance(objB)) {
                                    throw new g33("Expected a " + cls3.getName() + " but was " + objB.getClass().getName() + "; at path " + r23Var.y(), 9);
                                }
                            }
                            return objB;
                        }

                        @Override // com.google.gson.b
                        public final void c(h43 h43Var, Object obj) {
                            bVar3.c(h43Var, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + bVar3 + "]";
            }
        };
        x = new TypeAdapters$30(UUID.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$25
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() == 9) {
                    r23Var.R();
                    return null;
                }
                String strN = r23Var.n();
                try {
                    return UUID.fromString(strN);
                } catch (IllegalArgumentException e2) {
                    StringBuilder sbU = ea0.u("Failed parsing '", strN, "' as UUID; at path ");
                    sbU.append(r23Var.y());
                    throw new g33(sbU.toString(), 9, e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                UUID uuid = (UUID) obj;
                h43Var.k0(uuid == null ? null : uuid.toString());
            }
        });
        y = new TypeAdapters$30(Currency.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$26
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) {
                String strN = r23Var.n();
                try {
                    return Currency.getInstance(strN);
                } catch (IllegalArgumentException e2) {
                    StringBuilder sbU = ea0.u("Failed parsing '", strN, "' as Currency; at path ");
                    sbU.append(r23Var.y());
                    throw new g33(sbU.toString(), 9, e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                h43Var.k0(((Currency) obj).getCurrencyCode());
            }
        }.a());
        final TypeAdapters$27 typeAdapters$27 = new TypeAdapters$27("year", "month", "dayOfMonth", "hourOfDay", "minute", "second");
        z = new wa7() { // from class: com.google.gson.internal.bind.TypeAdapters$32
            @Override // defpackage.wa7
            public final com.google.gson.b a(com.google.gson.a aVar, dd7 dd7Var) {
                Class cls2 = dd7Var.a;
                if (cls2 == Calendar.class || cls2 == GregorianCalendar.class) {
                    return typeAdapters$27;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + typeAdapters$27 + "]";
            }
        };
        A = new TypeAdapters$30(Locale.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$28
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() == 9) {
                    r23Var.R();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(r23Var.n(), "_");
                String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (strNextToken2 == null && strNextToken3 == null) {
                    return new Locale(strNextToken);
                }
                return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                Locale locale = (Locale) obj;
                h43Var.k0(locale == null ? null : locale.toString());
            }
        });
        final JsonElementTypeAdapter jsonElementTypeAdapter = JsonElementTypeAdapter.a;
        final Class<d03> cls2 = d03.class;
        B = new wa7() { // from class: com.google.gson.internal.bind.TypeAdapters$33
            @Override // defpackage.wa7
            public final com.google.gson.b a(com.google.gson.a aVar, dd7 dd7Var) {
                final Class cls3 = dd7Var.a;
                if (cls2.isAssignableFrom(cls3)) {
                    return new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$33.1
                        @Override // com.google.gson.b
                        public final Object b(r23 r23Var) {
                            Object objB = jsonElementTypeAdapter.b(r23Var);
                            if (objB != null) {
                                Class cls4 = cls3;
                                if (!cls4.isInstance(objB)) {
                                    throw new g33("Expected a " + cls4.getName() + " but was " + objB.getClass().getName() + "; at path " + r23Var.y(), 9);
                                }
                            }
                            return objB;
                        }

                        @Override // com.google.gson.b
                        public final void c(h43 h43Var, Object obj) {
                            jsonElementTypeAdapter.c(h43Var, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls2.getName() + ",adapter=" + jsonElementTypeAdapter + "]";
            }
        };
        C = EnumTypeAdapter.d;
    }

    public static void a(double d2) {
        if (Double.isNaN(d2) || Double.isInfinite(d2)) {
            throw new IllegalArgumentException(d2 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public static int b(long j2) {
        int i2 = (int) j2;
        if (i2 == j2) {
            return i2;
        }
        fn.r(p27.m(j2, "Too big for an int: "));
        return 0;
    }

    public static com.google.gson.b c(final com.google.gson.b bVar) {
        Objects.requireNonNull(bVar);
        return new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$9
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) {
                return new AtomicLong(((Number) bVar.b(r23Var)).longValue());
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) {
                bVar.c(h43Var, Long.valueOf(((AtomicLong) obj).get()));
            }
        }.a();
    }

    public static com.google.gson.b d(final com.google.gson.b bVar) {
        Objects.requireNonNull(bVar);
        return new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$12
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                ArrayList arrayList = new ArrayList();
                r23Var.C0();
                while (r23Var.hasNext()) {
                    arrayList.add(Long.valueOf(((Number) bVar.b(r23Var)).longValue()));
                }
                r23Var.y0();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i2 = 0; i2 < size; i2++) {
                    atomicLongArray.set(i2, ((Long) arrayList.get(i2)).longValue());
                }
                return atomicLongArray;
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                h43Var.C0();
                int length = atomicLongArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    bVar.c(h43Var, Long.valueOf(atomicLongArray.get(i2)));
                }
                h43Var.y0();
            }
        }.a();
    }

    public static wa7 e(final dd7 dd7Var, final com.google.gson.b bVar) {
        return new wa7() { // from class: com.google.gson.internal.bind.TypeAdapters$29
            @Override // defpackage.wa7
            public final com.google.gson.b a(com.google.gson.a aVar, dd7 dd7Var2) {
                if (dd7Var2.equals(dd7Var)) {
                    return bVar;
                }
                return null;
            }
        };
    }

    public static wa7 f(Class cls, com.google.gson.b bVar) {
        return new TypeAdapters$30(cls, bVar);
    }

    public static wa7 g(Class cls, Class cls2, com.google.gson.b bVar) {
        return new TypeAdapters$31(cls, cls2, bVar);
    }
}
