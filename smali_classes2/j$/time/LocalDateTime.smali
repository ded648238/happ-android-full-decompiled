.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/l;",
        "Lj$/time/temporal/m;",
        "Lj$/time/chrono/ChronoLocalDateTime<",
        "Lj$/time/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MAX:Lj$/time/LocalDateTime;

.field public static final MIN:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field public final a:Lj$/time/LocalDate;

.field public final b:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 2
    .line 3
    sget-object v1, Lj$/time/LocalTime;->MIN:Lj$/time/LocalTime;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/LocalDateTime;->MIN:Lj$/time/LocalDateTime;

    .line 10
    .line 11
    sget-object v0, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    .line 12
    .line 13
    sget-object v1, Lj$/time/LocalTime;->MAX:Lj$/time/LocalTime;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj$/time/LocalDateTime;->MAX:Lj$/time/LocalDateTime;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 7
    .line 8
    return-void
.end method

.method public static H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;
    .locals 5

    .line 1
    instance-of v0, p0, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lj$/time/OffsetDateTime;

    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/LocalDate;->I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lj$/time/LocalTime;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lj$/time/LocalDateTime;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lj$/time/DateTimeException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Unable to obtain LocalDateTime from TemporalAccessor: "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " of type "

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public static J(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 5

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    int-to-long v1, p2

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-long p2, p2

    .line 17
    add-long/2addr p0, p2

    .line 18
    const-wide/32 p2, 0x15180

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->B(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->A(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    long-to-int p1, p0

    .line 30
    invoke-static {v3, v4}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    int-to-long p1, p1

    .line 35
    const-wide/32 v3, 0x3b9aca00

    .line 36
    .line 37
    .line 38
    mul-long p1, p1, v3

    .line 39
    .line 40
    add-long/2addr p1, v1

    .line 41
    invoke-static {p1, p2}, Lj$/time/LocalTime;->J(J)Lj$/time/LocalTime;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lj$/time/LocalDateTime;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public static of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/time/LocalDateTime;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;
    .locals 2

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lj$/time/zone/ZoneRules;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalDateTime;->J(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    const-string v1, "formatter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/time/e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lj$/time/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lj$/time/LocalDateTime;

    .line 19
    .line 20
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/l;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/l;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final G(Lj$/time/LocalDateTime;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->G(Lj$/time/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public final I(Lj$/time/chrono/ChronoLocalDateTime;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lj$/time/LocalDateTime;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDateTime;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->e()Lj$/time/chrono/ChronoLocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->e()Lj$/time/chrono/ChronoLocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-ltz v0, :cond_3

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lj$/time/LocalTime;->Q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lj$/time/LocalTime;->Q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long p1, v3, v5

    .line 56
    .line 57
    if-gez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    :goto_0
    return v2
.end method

.method public final K(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v4, v1, Lj$/time/temporal/a;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lj$/time/temporal/a;

    .line 13
    .line 14
    sget-object v5, Lj$/time/g;->a:[I

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aget v4, v5, v4

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3, v1}, Lj$/time/LocalDate;->P(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->O(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_0
    const-wide/16 v4, 0x100

    .line 39
    .line 40
    div-long v6, v2, v4

    .line 41
    .line 42
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 43
    .line 44
    invoke-virtual {v1, v6, v7}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v6, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v6}, Lj$/time/LocalDateTime;->O(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    rem-long v1, v2, v4

    .line 55
    .line 56
    const-wide/16 v3, 0xc

    .line 57
    .line 58
    mul-long v9, v1, v3

    .line 59
    .line 60
    iget-object v8, v7, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 61
    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    invoke-virtual/range {v7 .. v16}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_1
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_2
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    move-wide/from16 v4, p1

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->L(J)Lj$/time/LocalDateTime;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 107
    .line 108
    .line 109
    div-long v3, p1, v1

    .line 110
    .line 111
    iget-object v5, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 112
    .line 113
    invoke-virtual {v5, v3, v4}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 118
    .line 119
    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->O(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    rem-long v1, p1, v1

    .line 124
    .line 125
    const-wide/32 v3, 0xf4240

    .line 126
    .line 127
    .line 128
    mul-long v13, v1, v3

    .line 129
    .line 130
    iget-object v6, v5, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 131
    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v14}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    div-long v3, p1, v1

    .line 149
    .line 150
    iget-object v5, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 151
    .line 152
    invoke-virtual {v5, v3, v4}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 157
    .line 158
    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->O(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    rem-long v1, p1, v1

    .line 163
    .line 164
    const-wide/16 v3, 0x3e8

    .line 165
    .line 166
    mul-long v13, v1, v3

    .line 167
    .line 168
    iget-object v6, v5, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v14}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_6
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 182
    .line 183
    const-wide/16 v4, 0x0

    .line 184
    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    move-wide/from16 v8, p1

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :cond_0
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/q;->g(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lj$/time/LocalDateTime;

    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(J)Lj$/time/LocalDateTime;
    .locals 10

    .line 1
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v6, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final M(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    iget-object v2, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->O(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-wide v3, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v5, p8, v3

    .line 30
    .line 31
    const-wide/32 v7, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v9, p6, v7

    .line 35
    .line 36
    add-long/2addr v9, v5

    .line 37
    const-wide/16 v5, 0x5a0

    .line 38
    .line 39
    div-long v11, p4, v5

    .line 40
    .line 41
    add-long/2addr v11, v9

    .line 42
    const-wide/16 v9, 0x18

    .line 43
    .line 44
    div-long v13, p2, v9

    .line 45
    .line 46
    add-long/2addr v13, v11

    .line 47
    rem-long v11, p8, v3

    .line 48
    .line 49
    rem-long v7, p6, v7

    .line 50
    .line 51
    const-wide/32 v15, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    mul-long v7, v7, v15

    .line 55
    .line 56
    add-long/2addr v7, v11

    .line 57
    rem-long v5, p4, v5

    .line 58
    .line 59
    const-wide v11, 0xdf8475800L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v5, v5, v11

    .line 65
    .line 66
    add-long/2addr v5, v7

    .line 67
    rem-long v7, p2, v9

    .line 68
    .line 69
    const-wide v9, 0x34630b8a000L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-long v7, v7, v9

    .line 75
    .line 76
    add-long/2addr v7, v5

    .line 77
    invoke-virtual {v2}, Lj$/time/LocalTime;->Q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    add-long/2addr v7, v5

    .line 82
    invoke-static {v7, v8, v3, v4}, Lj$/com/android/tools/r8/a;->B(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    add-long/2addr v9, v13

    .line 87
    invoke-static {v7, v8, v3, v4}, Lj$/com/android/tools/r8/a;->A(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long v4, v2, v5

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    iget-object v2, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v2, v3}, Lj$/time/LocalTime;->J(J)Lj$/time/LocalTime;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-virtual {v1, v9, v10}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->O(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1
.end method

.method public final N(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDateTime;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalTime;->S(JLj$/time/temporal/TemporalField;)Lj$/time/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lj$/time/LocalDateTime;->O(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalDate;->V(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->O(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->x(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lj$/time/LocalDateTime;

    .line 43
    .line 44
    return-object p1
.end method

.method public final O(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lj$/time/LocalDateTime;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final P(Lj$/time/temporal/m;)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDate;

    .line 6
    .line 7
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDateTime;->O(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lj$/time/LocalTime;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 19
    .line 20
    check-cast p1, Lj$/time/LocalTime;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lj$/time/LocalDateTime;->O(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lj$/time/LocalDateTime;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->l(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lj$/time/LocalDateTime;

    .line 39
    .line 40
    return-object p1
.end method

.method public final a()Lj$/time/chrono/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->e()Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/LocalDate;->a()Lj$/time/chrono/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->N(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->K(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/chrono/ChronoLocalDateTime<",
            "*>;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->i(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final d(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->G()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->g(Lj$/time/temporal/TemporalAccessor;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final bridge synthetic e()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/LocalDateTime;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 13
    .line 14
    iget-object v3, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 23
    .line 24
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->g(Lj$/time/temporal/TemporalField;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->g(Lj$/time/temporal/TemporalField;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic h(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->P(Lj$/time/temporal/m;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->h(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final l(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->e()Lj$/time/chrono/ChronoLocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 16
    .line 17
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/LocalTime;->Q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final t(JLj$/time/temporal/a;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->K(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDateTime;->K(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->K(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public toLocalDate()Lj$/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "T"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final u(Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lj$/time/ZonedDateTime;->G(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final x(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->x(Lj$/time/temporal/TemporalField;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->x(Lj$/time/temporal/TemporalField;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/p;->f:Lj$/time/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
