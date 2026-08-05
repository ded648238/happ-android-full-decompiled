package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class d0 implements java.io.Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;
    public byte a;
    public java.lang.Object b;

    public d0(byte b, java.lang.Object obj) {
        this.a = b;
        this.b = obj;
    }

    private java.lang.Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(java.io.ObjectInput objectInput) throws java.io.IOException {
        java.lang.Object objF;
        byte b = objectInput.readByte();
        this.a = b;
        switch (b) {
            case 1:
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap = j$.time.chrono.a.a;
                objF = j$.com.android.tools.r8.a.F(objectInput.readUTF());
                break;
            case 2:
                objF = ((j$.time.chrono.ChronoLocalDate) objectInput.readObject()).y((j$.time.LocalTime) objectInput.readObject());
                break;
            case 3:
                objF = ((j$.time.chrono.ChronoLocalDateTime) objectInput.readObject()).u((j$.time.ZoneOffset) objectInput.readObject()).r((j$.time.ZoneId) objectInput.readObject());
                break;
            case 4:
                j$.time.LocalDate localDate = j$.time.chrono.w.d;
                int i = objectInput.readInt();
                byte b2 = objectInput.readByte();
                byte b3 = objectInput.readByte();
                j$.time.chrono.u.c.getClass();
                objF = new j$.time.chrono.w(j$.time.LocalDate.of(i, b2, b3));
                break;
            case 5:
                j$.time.chrono.x xVar = j$.time.chrono.x.d;
                objF = j$.time.chrono.x.k(objectInput.readByte());
                break;
            case 6:
                j$.time.chrono.n nVar = (j$.time.chrono.n) objectInput.readObject();
                int i2 = objectInput.readInt();
                byte b4 = objectInput.readByte();
                byte b5 = objectInput.readByte();
                nVar.getClass();
                objF = new j$.time.chrono.p(nVar, i2, b4, b5);
                break;
            case 7:
                int i3 = objectInput.readInt();
                byte b6 = objectInput.readByte();
                byte b7 = objectInput.readByte();
                j$.time.chrono.z.c.getClass();
                objF = new j$.time.chrono.b0(j$.time.LocalDate.of(i3 + 1911, b6, b7));
                break;
            case 8:
                int i4 = objectInput.readInt();
                byte b8 = objectInput.readByte();
                byte b9 = objectInput.readByte();
                j$.time.chrono.f0.c.getClass();
                objF = new j$.time.chrono.h0(j$.time.LocalDate.of(i4 - 543, b8, b9));
                break;
            case 9:
                int i5 = j$.time.chrono.f.e;
                objF = new j$.time.chrono.f(j$.com.android.tools.r8.a.F(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new java.io.StreamCorruptedException("Unknown serialized type");
        }
        this.b = objF;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(java.io.ObjectOutput objectOutput) throws java.io.IOException {
        byte b = this.a;
        java.lang.Object obj = this.b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                objectOutput.writeUTF(((j$.time.chrono.a) obj).getId());
                return;
            case 2:
                j$.time.chrono.e eVar = (j$.time.chrono.e) obj;
                objectOutput.writeObject(eVar.a);
                objectOutput.writeObject(eVar.b);
                return;
            case 3:
                j$.time.chrono.j jVar = (j$.time.chrono.j) obj;
                objectOutput.writeObject(jVar.a);
                objectOutput.writeObject(jVar.b);
                objectOutput.writeObject(jVar.c);
                return;
            case 4:
                j$.time.chrono.w wVar = (j$.time.chrono.w) obj;
                wVar.getClass();
                objectOutput.writeInt(j$.time.temporal.p.a(wVar, j$.time.temporal.ChronoField.YEAR));
                objectOutput.writeByte(j$.time.temporal.p.a(wVar, j$.time.temporal.ChronoField.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.p.a(wVar, j$.time.temporal.ChronoField.DAY_OF_MONTH));
                return;
            case 5:
                objectOutput.writeByte(((j$.time.chrono.x) obj).a);
                return;
            case 6:
                j$.time.chrono.p pVar = (j$.time.chrono.p) obj;
                objectOutput.writeObject(pVar.a);
                objectOutput.writeInt(j$.time.temporal.p.a(pVar, j$.time.temporal.ChronoField.YEAR));
                objectOutput.writeByte(j$.time.temporal.p.a(pVar, j$.time.temporal.ChronoField.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.p.a(pVar, j$.time.temporal.ChronoField.DAY_OF_MONTH));
                return;
            case 7:
                j$.time.chrono.b0 b0Var = (j$.time.chrono.b0) obj;
                b0Var.getClass();
                objectOutput.writeInt(j$.time.temporal.p.a(b0Var, j$.time.temporal.ChronoField.YEAR));
                objectOutput.writeByte(j$.time.temporal.p.a(b0Var, j$.time.temporal.ChronoField.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.p.a(b0Var, j$.time.temporal.ChronoField.DAY_OF_MONTH));
                return;
            case 8:
                j$.time.chrono.h0 h0Var = (j$.time.chrono.h0) obj;
                h0Var.getClass();
                objectOutput.writeInt(j$.time.temporal.p.a(h0Var, j$.time.temporal.ChronoField.YEAR));
                objectOutput.writeByte(j$.time.temporal.p.a(h0Var, j$.time.temporal.ChronoField.MONTH_OF_YEAR));
                objectOutput.writeByte(j$.time.temporal.p.a(h0Var, j$.time.temporal.ChronoField.DAY_OF_MONTH));
                return;
            case 9:
                j$.time.chrono.f fVar = (j$.time.chrono.f) obj;
                objectOutput.writeUTF(fVar.a.getId());
                objectOutput.writeInt(fVar.b);
                objectOutput.writeInt(fVar.c);
                objectOutput.writeInt(fVar.d);
                return;
            default:
                throw new java.io.InvalidClassException("Unknown serialized type");
        }
    }

    public d0() {
    }
}
