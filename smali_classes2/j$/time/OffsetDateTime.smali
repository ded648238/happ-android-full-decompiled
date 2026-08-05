.class public final Lj$/time/OffsetDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/l;",
        "Lj$/time/temporal/m;",
        "Ljava/lang/Comparable<",
        "Lj$/time/OffsetDateTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x1fbfbc5d57d80062L


# instance fields
.field public final a:Lj$/time/LocalDateTime;

.field public final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/LocalDateTime;->MIN:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    sget-object v1, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/OffsetDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj$/time/LocalDateTime;->MAX:Lj$/time/LocalDateTime;

    .line 12
    .line 13
    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/OffsetDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dateTime"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj$/time/LocalDateTime;

    .line 11
    .line 12
    iput-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 13
    .line 14
    const-string p1, "offset"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj$/time/ZoneOffset;

    .line 21
    .line 22
    iput-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    return-void
.end method

.method public static G(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;
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
    new-instance v0, Lj$/time/OffsetDateTime;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static of(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/l;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final H(JLj$/time/temporal/q;)Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->K(JLj$/time/temporal/q;)Lj$/time/LocalDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lj$/time/OffsetDateTime;->I(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->g(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 23
    .line 24
    return-object p1
.end method

.method public final I(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lj$/time/OffsetDateTime;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 4

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    sget-object v1, Lj$/time/k;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    iget-object v2, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/LocalDateTime;->N(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lj$/time/OffsetDateTime;->I(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p3, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v2, p1}, Lj$/time/OffsetDateTime;->I(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object p3, v2, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 51
    .line 52
    invoke-virtual {p3}, Lj$/time/LocalTime;->getNano()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-long v0, p3

    .line 57
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lj$/time/OffsetDateTime;->G(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->x(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 73
    .line 74
    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->H(JLj$/time/temporal/q;)Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 31
    .line 32
    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/com/android/tools/r8/a;->t(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 42
    .line 43
    iget-object v3, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lj$/com/android/tools/r8/a;->t(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lj$/time/LocalTime;->getNano()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 69
    .line 70
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lj$/time/LocalTime;->getNano()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_2
    return v0
.end method

.method public final d(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->g(Lj$/time/temporal/TemporalAccessor;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
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
    instance-of v1, p1, Lj$/time/OffsetDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 13
    .line 14
    iget-object v3, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    iget-object p1, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

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

.method public final g(Lj$/time/temporal/TemporalField;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/k;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->g(Lj$/time/temporal/TemporalField;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    new-instance p1, Lj$/time/temporal/r;

    .line 39
    .line 40
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public getOffset()Lj$/time/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/time/b;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj$/time/OffsetDateTime;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->P(Lj$/time/temporal/m;)Lj$/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lj$/time/OffsetDateTime;->I(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

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
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 22
    .line 23
    iget-object p1, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->h(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final l(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/LocalDate;->toEpochDay()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 18
    .line 19
    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/time/LocalTime;->Q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 34
    .line 35
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->H(JLj$/time/temporal/q;)Lj$/time/OffsetDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/OffsetDateTime;->H(JLj$/time/temporal/q;)Lj$/time/OffsetDateTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/OffsetDateTime;->H(JLj$/time/temporal/q;)Lj$/time/OffsetDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public toLocalDateTime()Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

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
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final x(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/k;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->x(Lj$/time/temporal/TemporalField;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v0, p1

    .line 38
    return-wide v0

    .line 39
    :cond_1
    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 40
    .line 41
    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lj$/com/android/tools/r8/a;->t(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method

.method public final z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/e;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object v0, Lj$/time/temporal/p;->f:Lj$/time/e;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/e;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    sget-object p1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    sget-object p1, Lj$/time/temporal/a;->NANOS:Lj$/time/temporal/a;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
