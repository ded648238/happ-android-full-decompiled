package j$.time.zone;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class a implements java.io.Externalizable {
    private static final long serialVersionUID = -8885321777449118786L;
    public byte a;
    public java.lang.Object b;

    public a(byte b, java.lang.Object obj) {
        this.a = b;
        this.b = obj;
    }

    public static long a(java.io.DataInput dataInput) {
        int i = dataInput.readByte() & 255;
        if (i == 255) {
            return dataInput.readLong();
        }
        return (((long) (((i << 16) + ((dataInput.readByte() & 255) << 8)) + (dataInput.readByte() & 255))) * 900) - 4575744000L;
    }

    public static j$.time.ZoneOffset b(java.io.DataInput dataInput) throws java.io.IOException {
        byte b = dataInput.readByte();
        return b == 127 ? j$.time.ZoneOffset.ofTotalSeconds(dataInput.readInt()) : j$.time.ZoneOffset.ofTotalSeconds(b * 900);
    }

    public static void c(long j, java.io.DataOutput dataOutput) throws java.io.IOException {
        if (j < -4575744000L || j >= 10413792000L || j % 900 != 0) {
            dataOutput.writeByte(255);
            dataOutput.writeLong(j);
        } else {
            int i = (int) ((j + 4575744000L) / 900);
            dataOutput.writeByte((i >>> 16) & 255);
            dataOutput.writeByte((i >>> 8) & 255);
            dataOutput.writeByte(i & 255);
        }
    }

    public static void d(j$.time.ZoneOffset zoneOffset, java.io.DataOutput dataOutput) throws java.io.IOException {
        int totalSeconds = zoneOffset.getTotalSeconds();
        int i = totalSeconds % 900 == 0 ? totalSeconds / 900 : 127;
        dataOutput.writeByte(i);
        if (i == 127) {
            dataOutput.writeInt(totalSeconds);
        }
    }

    private java.lang.Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(java.io.ObjectInput objectInput) throws java.io.IOException {
        java.lang.Object zoneRules;
        byte b = objectInput.readByte();
        this.a = b;
        if (b == 1) {
            long[] jArr = j$.time.zone.ZoneRules.i;
            int i = objectInput.readInt();
            long[] jArr2 = i == 0 ? jArr : new long[i];
            for (int i2 = 0; i2 < i; i2++) {
                jArr2[i2] = a(objectInput);
            }
            int i3 = i + 1;
            j$.time.ZoneOffset[] zoneOffsetArr = new j$.time.ZoneOffset[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                zoneOffsetArr[i4] = b(objectInput);
            }
            int i5 = objectInput.readInt();
            if (i5 != 0) {
                jArr = new long[i5];
            }
            long[] jArr3 = jArr;
            for (int i6 = 0; i6 < i5; i6++) {
                jArr3[i6] = a(objectInput);
            }
            int i7 = i5 + 1;
            j$.time.ZoneOffset[] zoneOffsetArr2 = new j$.time.ZoneOffset[i7];
            for (int i8 = 0; i8 < i7; i8++) {
                zoneOffsetArr2[i8] = b(objectInput);
            }
            int i9 = objectInput.readByte();
            j$.time.zone.e[] eVarArr = i9 == 0 ? j$.time.zone.ZoneRules.j : new j$.time.zone.e[i9];
            for (int i10 = 0; i10 < i9; i10++) {
                eVarArr[i10] = j$.time.zone.e.a(objectInput);
            }
            zoneRules = new j$.time.zone.ZoneRules(jArr2, zoneOffsetArr, jArr3, zoneOffsetArr2, eVarArr);
        } else if (b == 2) {
            int i11 = j$.time.zone.b.e;
            long jA = a(objectInput);
            j$.time.ZoneOffset zoneOffsetB = b(objectInput);
            j$.time.ZoneOffset zoneOffsetB2 = b(objectInput);
            if (zoneOffsetB.equals(zoneOffsetB2)) {
                j$.time.f.c("Offsets must not be equal");
                return;
            }
            zoneRules = new j$.time.zone.b(jA, zoneOffsetB, zoneOffsetB2);
        } else if (b == 3) {
            zoneRules = j$.time.zone.e.a(objectInput);
        } else {
            if (b != 100) {
                throw new java.io.StreamCorruptedException("Unknown serialized type");
            }
            zoneRules = new j$.time.zone.ZoneRules(java.util.TimeZone.getTimeZone(objectInput.readUTF()));
        }
        this.b = zoneRules;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(java.io.ObjectOutput objectOutput) throws java.io.IOException {
        byte b = this.a;
        java.lang.Object obj = this.b;
        objectOutput.writeByte(b);
        if (b != 1) {
            if (b == 2) {
                j$.time.zone.b bVar = (j$.time.zone.b) obj;
                c(bVar.a, objectOutput);
                d(bVar.c, objectOutput);
                d(bVar.d, objectOutput);
                return;
            }
            if (b == 3) {
                ((j$.time.zone.e) obj).b(objectOutput);
                return;
            } else {
                if (b != 100) {
                    throw new java.io.InvalidClassException("Unknown serialized type");
                }
                objectOutput.writeUTF(((j$.time.zone.ZoneRules) obj).g.getID());
                return;
            }
        }
        j$.time.zone.ZoneRules zoneRules = (j$.time.zone.ZoneRules) obj;
        objectOutput.writeInt(zoneRules.a.length);
        for (long j : zoneRules.a) {
            c(j, objectOutput);
        }
        for (j$.time.ZoneOffset zoneOffset : zoneRules.b) {
            d(zoneOffset, objectOutput);
        }
        objectOutput.writeInt(zoneRules.c.length);
        for (long j2 : zoneRules.c) {
            c(j2, objectOutput);
        }
        for (j$.time.ZoneOffset zoneOffset2 : zoneRules.e) {
            d(zoneOffset2, objectOutput);
        }
        objectOutput.writeByte(zoneRules.f.length);
        for (j$.time.zone.e eVar : zoneRules.f) {
            eVar.b(objectOutput);
        }
    }

    public a() {
    }
}
