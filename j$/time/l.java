package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class l implements java.io.Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;
    public byte a;
    public java.lang.Object b;

    public l(byte b, java.lang.Object obj) {
        this.a = b;
        this.b = obj;
    }

    public static java.lang.Object a(byte b, java.io.ObjectInput objectInput) throws java.io.IOException {
        switch (b) {
            case 1:
                j$.time.Duration duration = j$.time.Duration.c;
                return j$.time.Duration.ofSeconds(objectInput.readLong(), objectInput.readInt());
            case 2:
                j$.time.Instant instant = j$.time.Instant.c;
                return j$.time.Instant.ofEpochSecond(objectInput.readLong(), objectInput.readInt());
            case 3:
                j$.time.LocalDate localDate = j$.time.LocalDate.MIN;
                return j$.time.LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return j$.time.LocalTime.P(objectInput);
            case 5:
                j$.time.LocalDateTime localDateTime = j$.time.LocalDateTime.MIN;
                j$.time.LocalDate localDate2 = j$.time.LocalDate.MIN;
                return j$.time.LocalDateTime.of(j$.time.LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), j$.time.LocalTime.P(objectInput));
            case 6:
                j$.time.LocalDateTime localDateTime2 = j$.time.LocalDateTime.MIN;
                j$.time.LocalDate localDate3 = j$.time.LocalDate.MIN;
                j$.time.LocalDateTime localDateTimeOf = j$.time.LocalDateTime.of(j$.time.LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), j$.time.LocalTime.P(objectInput));
                j$.time.ZoneOffset zoneOffsetM = j$.time.ZoneOffset.M(objectInput);
                j$.time.ZoneId zoneId = (j$.time.ZoneId) a(objectInput.readByte(), objectInput);
                j$.util.Objects.requireNonNull(localDateTimeOf, "localDateTime");
                j$.util.Objects.requireNonNull(zoneOffsetM, "offset");
                j$.util.Objects.requireNonNull(zoneId, "zone");
                if (!(zoneId instanceof j$.time.ZoneOffset) || zoneOffsetM.equals(zoneId)) {
                    return new j$.time.ZonedDateTime(localDateTimeOf, zoneOffsetM, zoneId);
                }
                j$.time.f.c("ZoneId must match ZoneOffset");
                return null;
            case 7:
                int i = j$.time.o.d;
                return j$.time.ZoneId.G(objectInput.readUTF(), false);
            case 8:
                return j$.time.ZoneOffset.M(objectInput);
            case 9:
                int i2 = j$.time.OffsetTime.c;
                return j$.time.OffsetTime.of(j$.time.LocalTime.P(objectInput), j$.time.ZoneOffset.M(objectInput));
            case 10:
                int i3 = j$.time.OffsetDateTime.c;
                j$.time.LocalDate localDate4 = j$.time.LocalDate.MIN;
                return j$.time.OffsetDateTime.of(j$.time.LocalDateTime.of(j$.time.LocalDate.of(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), j$.time.LocalTime.P(objectInput)), j$.time.ZoneOffset.M(objectInput));
            case 11:
                int i4 = j$.time.Year.b;
                return j$.time.Year.of(objectInput.readInt());
            case 12:
                j$.time.format.DateTimeFormatter dateTimeFormatter = j$.time.YearMonth.c;
                return j$.time.YearMonth.of(objectInput.readInt(), objectInput.readByte());
            case 13:
                int i5 = j$.time.MonthDay.c;
                return j$.time.MonthDay.of(objectInput.readByte(), objectInput.readByte());
            case 14:
                j$.time.Period period = j$.time.Period.d;
                return j$.time.Period.of(objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
            default:
                throw new java.io.StreamCorruptedException("Unknown serialized type");
        }
    }

    private java.lang.Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(java.io.ObjectInput objectInput) {
        byte b = objectInput.readByte();
        this.a = b;
        this.b = a(b, objectInput);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(java.io.ObjectOutput objectOutput) throws java.io.IOException {
        byte b = this.a;
        java.lang.Object obj = this.b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                j$.time.Duration duration = (j$.time.Duration) obj;
                objectOutput.writeLong(duration.a);
                objectOutput.writeInt(duration.b);
                return;
            case 2:
                j$.time.Instant instant = (j$.time.Instant) obj;
                objectOutput.writeLong(instant.a);
                objectOutput.writeInt(instant.b);
                return;
            case 3:
                j$.time.LocalDate localDate = (j$.time.LocalDate) obj;
                objectOutput.writeInt(localDate.a);
                objectOutput.writeByte(localDate.b);
                objectOutput.writeByte(localDate.c);
                return;
            case 4:
                ((j$.time.LocalTime) obj).U(objectOutput);
                return;
            case 5:
                j$.time.LocalDateTime localDateTime = (j$.time.LocalDateTime) obj;
                j$.time.LocalDate localDate2 = localDateTime.a;
                objectOutput.writeInt(localDate2.a);
                objectOutput.writeByte(localDate2.b);
                objectOutput.writeByte(localDate2.c);
                localDateTime.b.U(objectOutput);
                return;
            case 6:
                j$.time.ZonedDateTime zonedDateTime = (j$.time.ZonedDateTime) obj;
                j$.time.LocalDateTime localDateTime2 = zonedDateTime.a;
                j$.time.LocalDate localDate3 = localDateTime2.a;
                objectOutput.writeInt(localDate3.a);
                objectOutput.writeByte(localDate3.b);
                objectOutput.writeByte(localDate3.c);
                localDateTime2.b.U(objectOutput);
                zonedDateTime.b.N(objectOutput);
                zonedDateTime.c.J(objectOutput);
                return;
            case 7:
                objectOutput.writeUTF(((j$.time.o) obj).b);
                return;
            case 8:
                ((j$.time.ZoneOffset) obj).N(objectOutput);
                return;
            case 9:
                j$.time.OffsetTime offsetTime = (j$.time.OffsetTime) obj;
                offsetTime.a.U(objectOutput);
                offsetTime.b.N(objectOutput);
                return;
            case 10:
                j$.time.OffsetDateTime offsetDateTime = (j$.time.OffsetDateTime) obj;
                j$.time.LocalDateTime localDateTime3 = offsetDateTime.a;
                j$.time.LocalDate localDate4 = localDateTime3.a;
                objectOutput.writeInt(localDate4.a);
                objectOutput.writeByte(localDate4.b);
                objectOutput.writeByte(localDate4.c);
                localDateTime3.b.U(objectOutput);
                offsetDateTime.b.N(objectOutput);
                return;
            case 11:
                objectOutput.writeInt(((j$.time.Year) obj).a);
                return;
            case 12:
                j$.time.YearMonth yearMonth = (j$.time.YearMonth) obj;
                objectOutput.writeInt(yearMonth.a);
                objectOutput.writeByte(yearMonth.b);
                return;
            case 13:
                j$.time.MonthDay monthDay = (j$.time.MonthDay) obj;
                objectOutput.writeByte(monthDay.a);
                objectOutput.writeByte(monthDay.b);
                return;
            case 14:
                j$.time.Period period = (j$.time.Period) obj;
                objectOutput.writeInt(period.a);
                objectOutput.writeInt(period.b);
                objectOutput.writeInt(period.c);
                return;
            default:
                throw new java.io.InvalidClassException("Unknown serialized type");
        }
    }

    public l() {
    }
}
