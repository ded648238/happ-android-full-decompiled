package io.sentry;

import io.sentry.protocol.DebugImage;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m2 implements l1 {
    public static final Charset c = Charset.forName("UTF-8");
    public final o6 a;
    public final HashMap b;

    public m2(o6 o6Var) {
        this.a = o6Var;
        HashMap hashMap = new HashMap();
        this.b = hashMap;
        hashMap.put(io.sentry.protocol.a.class, new io.sentry.clientreport.b(4));
        hashMap.put(g.class, new f(0));
        hashMap.put(io.sentry.protocol.d.class, new io.sentry.clientreport.b(5));
        hashMap.put(io.sentry.protocol.e.class, new io.sentry.clientreport.b(6));
        hashMap.put(DebugImage.class, new io.sentry.clientreport.b(7));
        hashMap.put(io.sentry.protocol.f.class, new io.sentry.clientreport.b(8));
        hashMap.put(io.sentry.protocol.h.class, new io.sentry.clientreport.b(9));
        hashMap.put(io.sentry.protocol.g.class, new io.sentry.clientreport.b(10));
        hashMap.put(io.sentry.protocol.k.class, new io.sentry.clientreport.b(12));
        hashMap.put(io.sentry.protocol.m.class, new io.sentry.clientreport.b(14));
        hashMap.put(io.sentry.protocol.b0.class, new io.sentry.clientreport.b(29));
        hashMap.put(io.sentry.protocol.n.class, new io.sentry.clientreport.b(15));
        hashMap.put(io.sentry.protocol.o.class, new io.sentry.clientreport.b(16));
        hashMap.put(io.sentry.protocol.p.class, new io.sentry.clientreport.b(17));
        hashMap.put(io.sentry.protocol.q.class, new io.sentry.clientreport.b(18));
        hashMap.put(s3.class, new f(1));
        hashMap.put(t3.class, new f(2));
        hashMap.put(v3.class, new f(3));
        hashMap.put(w3.class, new f(4));
        hashMap.put(io.sentry.profilemeasurements.a.class, new io.sentry.clientreport.b(2));
        hashMap.put(io.sentry.profilemeasurements.b.class, new io.sentry.clientreport.b(3));
        hashMap.put(io.sentry.protocol.r.class, new io.sentry.clientreport.b(19));
        hashMap.put(b4.class, new f(5));
        hashMap.put(io.sentry.rrweb.a.class, new io.sentry.protocol.d0(9));
        hashMap.put(io.sentry.rrweb.c.class, new io.sentry.protocol.d0(10));
        hashMap.put(io.sentry.rrweb.g.class, new io.sentry.protocol.d0(12));
        hashMap.put(io.sentry.rrweb.i.class, new io.sentry.protocol.d0(14));
        hashMap.put(io.sentry.rrweb.j.class, new io.sentry.protocol.d0(16));
        hashMap.put(io.sentry.rrweb.l.class, new io.sentry.protocol.d0(17));
        hashMap.put(io.sentry.rrweb.m.class, new io.sentry.protocol.d0(18));
        hashMap.put(io.sentry.protocol.t.class, new io.sentry.clientreport.b(20));
        hashMap.put(io.sentry.protocol.u.class, new io.sentry.clientreport.b(21));
        hashMap.put(y4.class, new f(7));
        hashMap.put(e5.class, new f(8));
        hashMap.put(f5.class, new f(9));
        hashMap.put(io.sentry.protocol.v.class, new io.sentry.clientreport.b(22));
        hashMap.put(n5.class, new f(10));
        hashMap.put(o5.class, new f(11));
        hashMap.put(p5.class, new f(12));
        hashMap.put(r5.class, new f(15));
        hashMap.put(v5.class, new f(18));
        hashMap.put(io.sentry.protocol.x.class, new io.sentry.clientreport.b(24));
        hashMap.put(io.sentry.protocol.y.class, new io.sentry.clientreport.b(25));
        hashMap.put(q6.class, new f(19));
        hashMap.put(io.sentry.protocol.z.class, new io.sentry.clientreport.b(26));
        hashMap.put(io.sentry.protocol.a0.class, new io.sentry.clientreport.b(27));
        hashMap.put(io.sentry.protocol.c0.class, new io.sentry.clientreport.b(28));
        hashMap.put(s4.class, new f(6));
        hashMap.put(io.sentry.protocol.e0.class, new io.sentry.protocol.d0(0));
        hashMap.put(io.sentry.protocol.f0.class, new io.sentry.protocol.d0(1));
        hashMap.put(z6.class, new f(21));
        hashMap.put(b7.class, new f(22));
        hashMap.put(d7.class, new f(23));
        hashMap.put(f7.class, new f(24));
        hashMap.put(io.sentry.protocol.i0.class, new io.sentry.protocol.d0(2));
        hashMap.put(io.sentry.protocol.l.class, new io.sentry.clientreport.b(13));
        hashMap.put(m7.class, new f(26));
        hashMap.put(io.sentry.clientreport.c.class, new io.sentry.clientreport.b(0));
        hashMap.put(io.sentry.protocol.k0.class, new io.sentry.protocol.d0(4));
        hashMap.put(io.sentry.protocol.j0.class, new io.sentry.protocol.d0(3));
    }

    @Override // io.sentry.l1
    public final void a(Object obj, Writer writer) {
        io.sentry.util.c.s(obj, "The entity is required.");
        o6 o6Var = this.a;
        ILogger logger = o6Var.getLogger();
        o5 o5Var = o5.DEBUG;
        if (logger.j(o5Var)) {
            o6Var.getLogger().i(o5Var, "Serializing object: %s", f(obj, o6Var.isEnablePrettySerializationOutput()));
        }
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(writer, o6Var.getMaxDepth());
        ((k2) cVar.Z).c(cVar, o6Var.getLogger(), obj);
        writer.flush();
    }

    @Override // io.sentry.l1
    public final Object b(Reader reader, Class cls) {
        Object D0;
        o6 o6Var = this.a;
        try {
            j2 j2Var = new j2(reader);
            try {
                x1 x1Var = (x1) this.b.get(cls);
                if (x1Var != null) {
                    D0 = cls.cast(x1Var.a(j2Var, o6Var.getLogger()));
                } else {
                    if (!cls.isArray() && !Collection.class.isAssignableFrom(cls) && !String.class.isAssignableFrom(cls) && !Map.class.isAssignableFrom(cls)) {
                        j2Var.close();
                        return null;
                    }
                    D0 = j2Var.D0();
                }
                j2Var.close();
                return D0;
            } finally {
            }
        } catch (Exception e) {
            o6Var.getLogger().d(o5.ERROR, "Error when deserializing", e);
            return null;
        }
    }

    @Override // io.sentry.l1
    public final io.sentry.internal.debugmeta.c c(BufferedInputStream bufferedInputStream) {
        o6 o6Var = this.a;
        try {
            return o6Var.getEnvelopeReader().a(bufferedInputStream);
        } catch (IOException e) {
            o6Var.getLogger().d(o5.ERROR, "Error deserializing envelope.", e);
            return null;
        }
    }

    @Override // io.sentry.l1
    public final String d(Map map) {
        return f(map, false);
    }

    @Override // io.sentry.l1
    public final void e(io.sentry.internal.debugmeta.c cVar, OutputStream outputStream) {
        o6 o6Var = this.a;
        io.sentry.util.c.s(cVar, "The SentryEnvelope object is required.");
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new BufferedOutputStream(outputStream), c), 512);
        try {
            ((y4) cVar.Y).serialize(new io.sentry.internal.debugmeta.c(bufferedWriter, o6Var.getMaxDepth()), o6Var.getLogger());
            bufferedWriter.write("\n");
            for (d5 d5Var : (Iterable) cVar.Z) {
                try {
                    byte[] g = d5Var.g();
                    d5Var.a.serialize(new io.sentry.internal.debugmeta.c(bufferedWriter, o6Var.getMaxDepth()), o6Var.getLogger());
                    bufferedWriter.write("\n");
                    bufferedWriter.flush();
                    outputStream.write(g);
                    bufferedWriter.write("\n");
                } catch (Exception e) {
                    o6Var.getLogger().d(o5.ERROR, "Failed to create envelope item. Dropping it.", e);
                }
            }
        } finally {
            bufferedWriter.flush();
        }
    }

    public final String f(Object obj, boolean z) {
        StringWriter stringWriter = new StringWriter();
        o6 o6Var = this.a;
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(stringWriter, o6Var.getMaxDepth());
        if (z) {
            cVar.s("\t");
        }
        ((k2) cVar.Z).c(cVar, o6Var.getLogger(), obj);
        return stringWriter.toString();
    }
}
