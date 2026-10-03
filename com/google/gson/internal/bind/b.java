package com.google.gson.internal.bind;

import defpackage.c73;
import defpackage.eh0;
import defpackage.fg3;
import defpackage.i60;
import defpackage.j38;
import defpackage.l93;
import defpackage.m58;
import defpackage.mj3;
import defpackage.nk3;
import defpackage.nw3;
import defpackage.w31;
import defpackage.xi3;
import defpackage.zg3;
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
import java.util.Objects;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class b {
    public static final j38 A;
    public static final j38 B;
    public static final j38 C;
    public static final j38 a = new TypeAdapters$30(Class.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$1
        @Override // com.google.gson.b
        public final Object b(xi3 xi3Var) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee ".concat("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("java-lang-class-unsupported")));
        }

        @Override // com.google.gson.b
        public final void c(nk3 nk3Var, Object obj) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("java-lang-class-unsupported"));
        }
    }.a());
    public static final j38 b = new TypeAdapters$30(BitSet.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$2
        @Override // com.google.gson.b
        public final Object b(xi3 xi3Var) {
            boolean z2;
            BitSet bitSet = new BitSet();
            xi3Var.N0();
            int t0 = xi3Var.t0();
            int i2 = 0;
            while (t0 != 2) {
                int B2 = w31.B(t0);
                if (B2 == 5 || B2 == 6) {
                    int nextInt = xi3Var.nextInt();
                    if (nextInt == 0) {
                        z2 = false;
                    } else {
                        if (nextInt != 1) {
                            StringBuilder n2 = c73.n("Invalid bitset value ", nextInt, ", expected 0 or 1; at path ");
                            n2.append(xi3Var.D());
                            throw new mj3(n2.toString());
                        }
                        z2 = true;
                    }
                } else {
                    if (B2 != 7) {
                        throw new mj3("Invalid bitset value type: " + c73.v(t0) + "; at path " + xi3Var.p());
                    }
                    z2 = xi3Var.R();
                }
                if (z2) {
                    bitSet.set(i2);
                }
                i2++;
                t0 = xi3Var.t0();
            }
            xi3Var.J0();
            return bitSet;
        }

        @Override // com.google.gson.b
        public final void c(nk3 nk3Var, Object obj) {
            BitSet bitSet = (BitSet) obj;
            nk3Var.N0();
            int length = bitSet.length();
            for (int i2 = 0; i2 < length; i2++) {
                nk3Var.X(bitSet.get(i2) ? 1L : 0L);
            }
            nk3Var.J0();
        }
    }.a());
    public static final com.google.gson.b c;
    public static final j38 d;
    public static final j38 e;
    public static final j38 f;
    public static final j38 g;
    public static final j38 h;
    public static final j38 i;
    public static final j38 j;
    public static final com.google.gson.b k;
    public static final com.google.gson.b l;
    public static final com.google.gson.b m;
    public static final j38 n;
    public static final j38 o;
    public static final j38 p;
    public static final j38 q;
    public static final j38 r;
    public static final j38 s;
    public static final j38 t;
    public static final j38 u;
    public static final j38 v;
    public static final j38 w;
    public static final j38 x;
    public static final j38 y;
    public static final j38 z;

    static {
        com.google.gson.b bVar = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$3
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                int t0 = xi3Var.t0();
                if (t0 != 9) {
                    return t0 == 6 ? Boolean.valueOf(Boolean.parseBoolean(xi3Var.r())) : Boolean.valueOf(xi3Var.R());
                }
                xi3Var.X();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                nk3Var.Z((Boolean) obj);
            }
        };
        c = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$4
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() != 9) {
                    return Boolean.valueOf(xi3Var.r());
                }
                xi3Var.X();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                Boolean bool = (Boolean) obj;
                nk3Var.t0(bool == null ? "null" : bool.toString());
            }
        };
        d = new TypeAdapters$31(Boolean.TYPE, Boolean.class, bVar);
        e = new TypeAdapters$31(Byte.TYPE, Byte.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$5
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() == 9) {
                    xi3Var.X();
                    return null;
                }
                try {
                    int nextInt = xi3Var.nextInt();
                    if (nextInt <= 255 && nextInt >= -128) {
                        return Byte.valueOf((byte) nextInt);
                    }
                    StringBuilder n2 = c73.n("Lossy conversion from ", nextInt, " to byte; at path ");
                    n2.append(xi3Var.D());
                    throw new mj3(n2.toString());
                } catch (NumberFormatException e2) {
                    throw new mj3(e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                if (((Number) obj) == null) {
                    nk3Var.v();
                } else {
                    nk3Var.X(r4.byteValue());
                }
            }
        });
        f = new TypeAdapters$31(Short.TYPE, Short.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$6
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() == 9) {
                    xi3Var.X();
                    return null;
                }
                try {
                    int nextInt = xi3Var.nextInt();
                    if (nextInt <= 65535 && nextInt >= -32768) {
                        return Short.valueOf((short) nextInt);
                    }
                    StringBuilder n2 = c73.n("Lossy conversion from ", nextInt, " to short; at path ");
                    n2.append(xi3Var.D());
                    throw new mj3(n2.toString());
                } catch (NumberFormatException e2) {
                    throw new mj3(e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                if (((Number) obj) == null) {
                    nk3Var.v();
                } else {
                    nk3Var.X(r4.shortValue());
                }
            }
        });
        g = new TypeAdapters$31(Integer.TYPE, Integer.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$7
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() == 9) {
                    xi3Var.X();
                    return null;
                }
                try {
                    return Integer.valueOf(xi3Var.nextInt());
                } catch (NumberFormatException e2) {
                    throw new mj3(e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                if (((Number) obj) == null) {
                    nk3Var.v();
                } else {
                    nk3Var.X(r4.intValue());
                }
            }
        });
        h = new TypeAdapters$30(AtomicInteger.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$8
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                try {
                    return new AtomicInteger(xi3Var.nextInt());
                } catch (NumberFormatException e2) {
                    throw new mj3(e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                nk3Var.X(((AtomicInteger) obj).get());
            }
        }.a());
        i = new TypeAdapters$30(AtomicBoolean.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$10
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                return new AtomicBoolean(xi3Var.R());
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                nk3Var.u0(((AtomicBoolean) obj).get());
            }
        }.a());
        j = new TypeAdapters$30(AtomicIntegerArray.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$11
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                ArrayList arrayList = new ArrayList();
                xi3Var.N0();
                while (xi3Var.hasNext()) {
                    try {
                        arrayList.add(Integer.valueOf(xi3Var.nextInt()));
                    } catch (NumberFormatException e2) {
                        throw new mj3(e2);
                    }
                }
                xi3Var.J0();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i2 = 0; i2 < size; i2++) {
                    atomicIntegerArray.set(i2, ((Integer) arrayList.get(i2)).intValue());
                }
                return atomicIntegerArray;
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                nk3Var.N0();
                int length = ((AtomicIntegerArray) obj).length();
                for (int i2 = 0; i2 < length; i2++) {
                    nk3Var.X(r5.get(i2));
                }
                nk3Var.J0();
            }
        }.a());
        k = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$13
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() == 9) {
                    xi3Var.X();
                    return null;
                }
                try {
                    return Long.valueOf(xi3Var.nextLong());
                } catch (NumberFormatException e2) {
                    throw new mj3(e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                Number number = (Number) obj;
                if (number == null) {
                    nk3Var.v();
                } else {
                    nk3Var.X(number.longValue());
                }
            }
        };
        new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$14
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() != 9) {
                    return Long.valueOf(xi3Var.nextLong());
                }
                xi3Var.X();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                Number number = (Number) obj;
                if (number == null) {
                    nk3Var.v();
                } else {
                    nk3Var.t0(number.toString());
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
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() != 9) {
                    return Float.valueOf((float) xi3Var.nextDouble());
                }
                xi3Var.X();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                Number number = (Number) obj;
                if (number == null) {
                    nk3Var.v();
                    return;
                }
                float floatValue = number.floatValue();
                if (this.a) {
                    b.a(floatValue);
                }
                if (!(number instanceof Float)) {
                    number = Float.valueOf(floatValue);
                }
                nk3Var.b0(number);
            }
        };
        m = new com.google.gson.b(z2) { // from class: com.google.gson.internal.bind.TypeAdapters$DoubleAdapter
            public final boolean a;

            {
                this.a = z2;
            }

            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() != 9) {
                    return Double.valueOf(xi3Var.nextDouble());
                }
                xi3Var.X();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                Number number = (Number) obj;
                if (number == null) {
                    nk3Var.v();
                    return;
                }
                double doubleValue = number.doubleValue();
                if (this.a) {
                    b.a(doubleValue);
                }
                nk3Var.U(doubleValue);
            }
        };
        n = new TypeAdapters$31(Character.TYPE, Character.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$15
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() == 9) {
                    xi3Var.X();
                    return null;
                }
                String r2 = xi3Var.r();
                if (r2.length() == 1) {
                    return Character.valueOf(r2.charAt(0));
                }
                StringBuilder p2 = w31.p("Expecting character, got: ", r2, "; at ");
                p2.append(xi3Var.D());
                throw new mj3(p2.toString());
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                Character ch = (Character) obj;
                nk3Var.t0(ch == null ? null : String.valueOf(ch));
            }
        });
        com.google.gson.b bVar2 = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$16
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                int t0 = xi3Var.t0();
                if (t0 != 9) {
                    return t0 == 8 ? Boolean.toString(xi3Var.R()) : xi3Var.r();
                }
                xi3Var.X();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                nk3Var.t0((String) obj);
            }
        };
        o = new TypeAdapters$30(BigDecimal.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$17
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() == 9) {
                    xi3Var.X();
                    return null;
                }
                String r2 = xi3Var.r();
                try {
                    return l93.L(r2);
                } catch (NumberFormatException e2) {
                    StringBuilder p2 = w31.p("Failed parsing '", r2, "' as BigDecimal; at path ");
                    p2.append(xi3Var.D());
                    throw new mj3(p2.toString(), e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                nk3Var.b0((BigDecimal) obj);
            }
        });
        p = new TypeAdapters$30(BigInteger.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$18
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() == 9) {
                    xi3Var.X();
                    return null;
                }
                String r2 = xi3Var.r();
                try {
                    l93.k(r2);
                    return new BigInteger(r2);
                } catch (NumberFormatException e2) {
                    StringBuilder p2 = w31.p("Failed parsing '", r2, "' as BigInteger; at path ");
                    p2.append(xi3Var.D());
                    throw new mj3(p2.toString(), e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                nk3Var.b0((BigInteger) obj);
            }
        });
        q = new TypeAdapters$30(nw3.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$19
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() != 9) {
                    return new nw3(xi3Var.r());
                }
                xi3Var.X();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                nk3Var.b0((nw3) obj);
            }
        });
        r = new TypeAdapters$30(String.class, bVar2);
        s = new TypeAdapters$30(StringBuilder.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$20
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() != 9) {
                    return new StringBuilder(xi3Var.r());
                }
                xi3Var.X();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                StringBuilder sb = (StringBuilder) obj;
                nk3Var.t0(sb == null ? null : sb.toString());
            }
        });
        t = new TypeAdapters$30(StringBuffer.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$21
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() != 9) {
                    return new StringBuffer(xi3Var.r());
                }
                xi3Var.X();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                StringBuffer stringBuffer = (StringBuffer) obj;
                nk3Var.t0(stringBuffer == null ? null : stringBuffer.toString());
            }
        });
        u = new TypeAdapters$30(URL.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$22
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() == 9) {
                    xi3Var.X();
                    return null;
                }
                String r2 = xi3Var.r();
                if (r2.equals("null")) {
                    return null;
                }
                return new URL(r2);
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                URL url = (URL) obj;
                nk3Var.t0(url == null ? null : url.toExternalForm());
            }
        });
        v = new TypeAdapters$30(URI.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$23
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() == 9) {
                    xi3Var.X();
                    return null;
                }
                try {
                    String r2 = xi3Var.r();
                    if (r2.equals("null")) {
                        return null;
                    }
                    return new URI(r2);
                } catch (URISyntaxException e2) {
                    throw new zg3(e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                URI uri = (URI) obj;
                nk3Var.t0(uri == null ? null : uri.toASCIIString());
            }
        });
        final com.google.gson.b bVar3 = new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$24
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() != 9) {
                    return InetAddress.getByName(xi3Var.r());
                }
                xi3Var.X();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                InetAddress inetAddress = (InetAddress) obj;
                nk3Var.t0(inetAddress == null ? null : inetAddress.getHostAddress());
            }
        };
        final Class<InetAddress> cls = InetAddress.class;
        w = new j38() { // from class: com.google.gson.internal.bind.TypeAdapters$33
            @Override // defpackage.j38
            public final com.google.gson.b a(com.google.gson.a aVar, m58 m58Var) {
                final Class<?> cls2 = m58Var.a;
                if (cls.isAssignableFrom(cls2)) {
                    return new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$33.1
                        @Override // com.google.gson.b
                        public final Object b(xi3 xi3Var) {
                            Object b2 = bVar3.b(xi3Var);
                            if (b2 != null) {
                                Class cls3 = cls2;
                                if (!cls3.isInstance(b2)) {
                                    throw new mj3("Expected a " + cls3.getName() + " but was " + b2.getClass().getName() + "; at path " + xi3Var.D());
                                }
                            }
                            return b2;
                        }

                        @Override // com.google.gson.b
                        public final void c(nk3 nk3Var, Object obj) {
                            bVar3.c(nk3Var, obj);
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
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() == 9) {
                    xi3Var.X();
                    return null;
                }
                String r2 = xi3Var.r();
                try {
                    return UUID.fromString(r2);
                } catch (IllegalArgumentException e2) {
                    StringBuilder p2 = w31.p("Failed parsing '", r2, "' as UUID; at path ");
                    p2.append(xi3Var.D());
                    throw new mj3(p2.toString(), e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                UUID uuid = (UUID) obj;
                nk3Var.t0(uuid == null ? null : uuid.toString());
            }
        });
        y = new TypeAdapters$30(Currency.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$26
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                String r2 = xi3Var.r();
                try {
                    return Currency.getInstance(r2);
                } catch (IllegalArgumentException e2) {
                    StringBuilder p2 = w31.p("Failed parsing '", r2, "' as Currency; at path ");
                    p2.append(xi3Var.D());
                    throw new mj3(p2.toString(), e2);
                }
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                nk3Var.t0(((Currency) obj).getCurrencyCode());
            }
        }.a());
        final TypeAdapters$27 typeAdapters$27 = new TypeAdapters$27("year", "month", "dayOfMonth", "hourOfDay", "minute", "second");
        z = new j38() { // from class: com.google.gson.internal.bind.TypeAdapters$32
            @Override // defpackage.j38
            public final com.google.gson.b a(com.google.gson.a aVar, m58 m58Var) {
                Class cls2 = m58Var.a;
                if (cls2 == Calendar.class || cls2 == GregorianCalendar.class) {
                    return com.google.gson.b.this;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + com.google.gson.b.this + "]";
            }
        };
        A = new TypeAdapters$30(Locale.class, new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$28
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() == 9) {
                    xi3Var.X();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(xi3Var.r(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                return (nextToken2 == null && nextToken3 == null) ? new Locale(nextToken) : nextToken3 == null ? new Locale(nextToken, nextToken2) : new Locale(nextToken, nextToken2, nextToken3);
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                Locale locale = (Locale) obj;
                nk3Var.t0(locale == null ? null : locale.toString());
            }
        });
        final JsonElementTypeAdapter jsonElementTypeAdapter = JsonElementTypeAdapter.a;
        final Class<fg3> cls2 = fg3.class;
        B = new j38() { // from class: com.google.gson.internal.bind.TypeAdapters$33
            @Override // defpackage.j38
            public final com.google.gson.b a(com.google.gson.a aVar, m58 m58Var) {
                final Class cls22 = m58Var.a;
                if (cls2.isAssignableFrom(cls22)) {
                    return new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$33.1
                        @Override // com.google.gson.b
                        public final Object b(xi3 xi3Var) {
                            Object b2 = jsonElementTypeAdapter.b(xi3Var);
                            if (b2 != null) {
                                Class cls3 = cls22;
                                if (!cls3.isInstance(b2)) {
                                    throw new mj3("Expected a " + cls3.getName() + " but was " + b2.getClass().getName() + "; at path " + xi3Var.D());
                                }
                            }
                            return b2;
                        }

                        @Override // com.google.gson.b
                        public final void c(nk3 nk3Var, Object obj) {
                            jsonElementTypeAdapter.c(nk3Var, obj);
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
        i60.p(eh0.i(j2, "Too big for an int: "));
        return 0;
    }

    public static com.google.gson.b c(final com.google.gson.b bVar) {
        Objects.requireNonNull(bVar);
        return new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$9
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                return new AtomicLong(((Number) com.google.gson.b.this.b(xi3Var)).longValue());
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                com.google.gson.b.this.c(nk3Var, Long.valueOf(((AtomicLong) obj).get()));
            }
        }.a();
    }

    public static com.google.gson.b d(final com.google.gson.b bVar) {
        Objects.requireNonNull(bVar);
        return new com.google.gson.b() { // from class: com.google.gson.internal.bind.TypeAdapters$12
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                ArrayList arrayList = new ArrayList();
                xi3Var.N0();
                while (xi3Var.hasNext()) {
                    arrayList.add(Long.valueOf(((Number) com.google.gson.b.this.b(xi3Var)).longValue()));
                }
                xi3Var.J0();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i2 = 0; i2 < size; i2++) {
                    atomicLongArray.set(i2, ((Long) arrayList.get(i2)).longValue());
                }
                return atomicLongArray;
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                nk3Var.N0();
                int length = atomicLongArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    com.google.gson.b.this.c(nk3Var, Long.valueOf(atomicLongArray.get(i2)));
                }
                nk3Var.J0();
            }
        }.a();
    }

    public static j38 e(final m58 m58Var, final com.google.gson.b bVar) {
        return new j38() { // from class: com.google.gson.internal.bind.TypeAdapters$29
            @Override // defpackage.j38
            public final com.google.gson.b a(com.google.gson.a aVar, m58 m58Var2) {
                if (m58Var2.equals(m58.this)) {
                    return bVar;
                }
                return null;
            }
        };
    }

    public static j38 f(Class cls, com.google.gson.b bVar) {
        return new TypeAdapters$30(cls, bVar);
    }

    public static j38 g(Class cls, Class cls2, com.google.gson.b bVar) {
        return new TypeAdapters$31(cls, cls2, bVar);
    }
}
