package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoField;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class d0 implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;
    public byte a;
    public Object b;

    public d0(byte b, Object obj) {
        this.a = b;
        this.b = obj;
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        Object of;
        byte readByte = objectInput.readByte();
        this.a = readByte;
        switch (readByte) {
            case 1:
                ConcurrentHashMap concurrentHashMap = a.a;
                of = k.of(objectInput.readUTF());
                break;
            case 2:
                of = ((ChronoLocalDate) objectInput.readObject()).G((LocalTime) objectInput.readObject());
                break;
            case 3:
                of = ((ChronoLocalDateTime) objectInput.readObject()).B((ZoneOffset) objectInput.readObject()).A((ZoneId) objectInput.readObject());
                break;
            case 4:
                LocalDate localDate = w.d;
                int readInt = objectInput.readInt();
                byte readByte2 = objectInput.readByte();
                byte readByte3 = objectInput.readByte();
                u.c.getClass();
                of = new w(LocalDate.of(readInt, readByte2, readByte3));
                break;
            case 5:
                x xVar = x.d;
                of = x.q(objectInput.readByte());
                break;
            case 6:
                n nVar = (n) objectInput.readObject();
                int readInt2 = objectInput.readInt();
                byte readByte4 = objectInput.readByte();
                byte readByte5 = objectInput.readByte();
                nVar.getClass();
                of = new p(nVar, readInt2, readByte4, readByte5);
                break;
            case 7:
                int readInt3 = objectInput.readInt();
                byte readByte6 = objectInput.readByte();
                byte readByte7 = objectInput.readByte();
                z.c.getClass();
                of = new b0(LocalDate.of(readInt3 + 1911, readByte6, readByte7));
                break;
            case 8:
                int readInt4 = objectInput.readInt();
                byte readByte8 = objectInput.readByte();
                byte readByte9 = objectInput.readByte();
                f0.c.getClass();
                of = new h0(LocalDate.of(readInt4 - 543, readByte8, readByte9));
                break;
            case 9:
                int i = f.e;
                of = new f(k.of(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
        this.b = of;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b = this.a;
        Object obj = this.b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                objectOutput.writeUTF(((a) obj).getId());
                return;
            case 2:
                e eVar = (e) obj;
                objectOutput.writeObject(eVar.a);
                objectOutput.writeObject(eVar.b);
                return;
            case 3:
                j jVar = (j) obj;
                objectOutput.writeObject(jVar.a);
                objectOutput.writeObject(jVar.b);
                objectOutput.writeObject(jVar.c);
                return;
            case 4:
                w wVar = (w) obj;
                wVar.getClass();
                objectOutput.writeInt(wVar.h(ChronoField.YEAR));
                objectOutput.writeByte(wVar.h(ChronoField.MONTH_OF_YEAR));
                objectOutput.writeByte(wVar.h(ChronoField.DAY_OF_MONTH));
                return;
            case 5:
                objectOutput.writeByte(((x) obj).a);
                return;
            case 6:
                p pVar = (p) obj;
                objectOutput.writeObject(pVar.a);
                objectOutput.writeInt(pVar.h(ChronoField.YEAR));
                objectOutput.writeByte(pVar.h(ChronoField.MONTH_OF_YEAR));
                objectOutput.writeByte(pVar.h(ChronoField.DAY_OF_MONTH));
                return;
            case 7:
                b0 b0Var = (b0) obj;
                b0Var.getClass();
                objectOutput.writeInt(b0Var.h(ChronoField.YEAR));
                objectOutput.writeByte(b0Var.h(ChronoField.MONTH_OF_YEAR));
                objectOutput.writeByte(b0Var.h(ChronoField.DAY_OF_MONTH));
                return;
            case 8:
                h0 h0Var = (h0) obj;
                h0Var.getClass();
                objectOutput.writeInt(h0Var.h(ChronoField.YEAR));
                objectOutput.writeByte(h0Var.h(ChronoField.MONTH_OF_YEAR));
                objectOutput.writeByte(h0Var.h(ChronoField.DAY_OF_MONTH));
                return;
            case 9:
                f fVar = (f) obj;
                objectOutput.writeUTF(fVar.a.getId());
                objectOutput.writeInt(fVar.b);
                objectOutput.writeInt(fVar.c);
                objectOutput.writeInt(fVar.d);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    public d0() {
    }
}
