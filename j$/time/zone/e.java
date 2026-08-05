package j$.time.zone;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class e implements java.io.Serializable {
    private static final long serialVersionUID = 6889046316657758795L;
    public final j$.time.Month a;
    public final byte b;
    public final j$.time.DayOfWeek c;
    public final j$.time.LocalTime d;
    public final boolean e;
    public final j$.time.zone.d f;
    public final j$.time.ZoneOffset g;
    public final j$.time.ZoneOffset h;
    public final j$.time.ZoneOffset i;

    public e(j$.time.Month month, int i, j$.time.DayOfWeek dayOfWeek, j$.time.LocalTime localTime, boolean z, j$.time.zone.d dVar, j$.time.ZoneOffset zoneOffset, j$.time.ZoneOffset zoneOffset2, j$.time.ZoneOffset zoneOffset3) {
        this.a = month;
        this.b = (byte) i;
        this.c = dayOfWeek;
        this.d = localTime;
        this.e = z;
        this.f = dVar;
        this.g = zoneOffset;
        this.h = zoneOffset2;
        this.i = zoneOffset3;
    }

    public static j$.time.zone.e a(java.io.DataInput dataInput) {
        j$.time.zone.e eVar;
        j$.time.LocalTime localTimeG;
        j$.time.ZoneOffset zoneOffsetOfTotalSeconds;
        int totalSeconds;
        int i = dataInput.readInt();
        j$.time.Month monthJ = j$.time.Month.J(i >>> 28);
        int i2 = ((264241152 & i) >>> 22) - 32;
        int i3 = (3670016 & i) >>> 19;
        j$.time.DayOfWeek dayOfWeekG = i3 == 0 ? null : j$.time.DayOfWeek.G(i3);
        int i4 = (507904 & i) >>> 14;
        j$.time.zone.d dVar = j$.time.zone.d.values()[(i & 12288) >>> 12];
        int i5 = (i & 4080) >>> 4;
        int i6 = (i & 12) >>> 2;
        int i7 = i & 3;
        if (i4 == 31) {
            long j = dataInput.readInt();
            j$.time.LocalTime localTime = j$.time.LocalTime.MIN;
            j$.time.temporal.ChronoField.SECOND_OF_DAY.z(j);
            int i8 = (int) (j / 3600);
            eVar = null;
            long j2 = j - ((long) (i8 * 3600));
            int i9 = (int) (j2 / 60);
            localTimeG = j$.time.LocalTime.G(i8, i9, (int) (j2 - ((long) (i9 * 60))), 0);
        } else {
            eVar = null;
            int i10 = i4 % 24;
            j$.time.LocalTime localTime2 = j$.time.LocalTime.MIN;
            j$.time.temporal.ChronoField.HOUR_OF_DAY.z(i10);
            localTimeG = j$.time.LocalTime.f[i10];
        }
        j$.time.ZoneOffset zoneOffsetOfTotalSeconds2 = i5 == 255 ? j$.time.ZoneOffset.ofTotalSeconds(dataInput.readInt()) : j$.time.ZoneOffset.ofTotalSeconds((i5 - 128) * 900);
        if (i6 == 3) {
            zoneOffsetOfTotalSeconds = j$.time.ZoneOffset.ofTotalSeconds(dataInput.readInt());
        } else {
            zoneOffsetOfTotalSeconds = j$.time.ZoneOffset.ofTotalSeconds((i6 * 1800) + zoneOffsetOfTotalSeconds2.getTotalSeconds());
        }
        j$.time.ZoneOffset zoneOffset = zoneOffsetOfTotalSeconds;
        if (i7 == 3) {
            totalSeconds = dataInput.readInt();
        } else {
            totalSeconds = (i7 * 1800) + zoneOffsetOfTotalSeconds2.getTotalSeconds();
        }
        j$.time.ZoneOffset zoneOffsetOfTotalSeconds3 = j$.time.ZoneOffset.ofTotalSeconds(totalSeconds);
        boolean z = i4 == 24;
        j$.util.Objects.requireNonNull(monthJ, "month");
        j$.util.Objects.requireNonNull(localTimeG, "time");
        j$.util.Objects.requireNonNull(dVar, "timeDefnition");
        j$.util.Objects.requireNonNull(zoneOffsetOfTotalSeconds2, "standardOffset");
        j$.util.Objects.requireNonNull(zoneOffset, "offsetBefore");
        j$.util.Objects.requireNonNull(zoneOffsetOfTotalSeconds3, "offsetAfter");
        if (i2 < -28 || i2 > 31 || i2 == 0) {
            j$.time.f.c("Day of month indicator must be between -28 and 31 inclusive excluding zero");
            return eVar;
        }
        if (z && !localTimeG.equals(j$.time.LocalTime.e)) {
            j$.time.f.c("Time must be midnight when end of day flag is true");
            return eVar;
        }
        if (localTimeG.getNano() == 0) {
            return new j$.time.zone.e(monthJ, i2, dayOfWeekG, localTimeG, z, dVar, zoneOffsetOfTotalSeconds2, zoneOffset, zoneOffsetOfTotalSeconds3);
        }
        j$.time.f.c("Time's nano-of-second must be zero");
        return eVar;
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.zone.a((byte) 3, this);
    }

    public final void b(java.io.DataOutput dataOutput) {
        int hour;
        int iR = this.e ? 86400 : this.d.R();
        int totalSeconds = this.g.getTotalSeconds();
        int totalSeconds2 = this.h.getTotalSeconds() - totalSeconds;
        int totalSeconds3 = this.i.getTotalSeconds() - totalSeconds;
        if (iR % 3600 == 0) {
            hour = this.e ? 24 : this.d.getHour();
        } else {
            hour = 31;
        }
        int i = totalSeconds % 900 == 0 ? (totalSeconds / 900) + 128 : 255;
        int i2 = (totalSeconds2 == 0 || totalSeconds2 == 1800 || totalSeconds2 == 3600) ? totalSeconds2 / 1800 : 3;
        int i3 = (totalSeconds3 == 0 || totalSeconds3 == 1800 || totalSeconds3 == 3600) ? totalSeconds3 / 1800 : 3;
        j$.time.DayOfWeek dayOfWeek = this.c;
        dataOutput.writeInt((this.a.getValue() << 28) + ((this.b + 32) << 22) + ((dayOfWeek == null ? 0 : dayOfWeek.getValue()) << 19) + (hour << 14) + (this.f.ordinal() << 12) + (i << 4) + (i2 << 2) + i3);
        if (hour == 31) {
            dataOutput.writeInt(iR);
        }
        if (i == 255) {
            dataOutput.writeInt(totalSeconds);
        }
        if (i2 == 3) {
            dataOutput.writeInt(this.h.getTotalSeconds());
        }
        if (i3 == 3) {
            dataOutput.writeInt(this.i.getTotalSeconds());
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j$.time.zone.e)) {
            return false;
        }
        j$.time.zone.e eVar = (j$.time.zone.e) obj;
        return this.a == eVar.a && this.b == eVar.b && this.c == eVar.c && this.f == eVar.f && this.d.equals(eVar.d) && this.e == eVar.e && this.g.equals(eVar.g) && this.h.equals(eVar.h) && this.i.equals(eVar.i);
    }

    public final int hashCode() {
        int iR = ((this.d.R() + (this.e ? 1 : 0)) << 15) + (this.a.ordinal() << 11) + ((this.b + 32) << 5);
        j$.time.DayOfWeek dayOfWeek = this.c;
        return ((this.g.hashCode() ^ (this.f.ordinal() + (iR + ((dayOfWeek == null ? 7 : dayOfWeek.ordinal()) << 2)))) ^ this.h.hashCode()) ^ this.i.hashCode();
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("TransitionRule[");
        j$.time.ZoneOffset zoneOffset = this.h;
        j$.time.ZoneOffset zoneOffset2 = this.i;
        zoneOffset.getClass();
        sb.append(zoneOffset2.b - zoneOffset.b > 0 ? "Gap " : "Overlap ");
        sb.append(this.h);
        sb.append(" to ");
        sb.append(this.i);
        sb.append(", ");
        j$.time.DayOfWeek dayOfWeek = this.c;
        if (dayOfWeek != null) {
            byte b = this.b;
            if (b == -1) {
                sb.append(dayOfWeek.name());
                sb.append(" on or before last day of ");
                sb.append(this.a.name());
            } else if (b < 0) {
                sb.append(dayOfWeek.name());
                sb.append(" on or before last day minus ");
                sb.append((-this.b) - 1);
                sb.append(" of ");
                sb.append(this.a.name());
            } else {
                sb.append(dayOfWeek.name());
                sb.append(" on or after ");
                sb.append(this.a.name());
                sb.append(' ');
                sb.append((int) this.b);
            }
        } else {
            sb.append(this.a.name());
            sb.append(' ');
            sb.append((int) this.b);
        }
        sb.append(" at ");
        sb.append(this.e ? "24:00" : this.d.toString());
        sb.append(" ");
        sb.append(this.f);
        sb.append(", standard offset ");
        sb.append(this.g);
        sb.append(']');
        return sb.toString();
    }
}
