.class public final Lj$/time/chrono/j;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/time/chrono/h;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field public final transient a:Lj$/time/chrono/e;

.field public final transient b:Lj$/time/ZoneOffset;

.field public final transient c:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dateTime"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lj$/time/chrono/e;

    .line 11
    .line 12
    iput-object p3, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 13
    .line 14
    const-string p3, "offset"

    .line 15
    .line 16
    invoke-static {p2, p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lj$/time/ZoneOffset;

    .line 21
    .line 22
    iput-object p2, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    const-string p2, "zone"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lj$/time/ZoneId;

    .line 31
    .line 32
    iput-object p1, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 33
    .line 34
    return-void
.end method

.method public static G(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/j;
    .locals 11

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lj$/time/ZoneOffset;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lj$/time/chrono/j;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lj$/time/ZoneOffset;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/j;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2}, Lj$/time/LocalDateTime;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->f(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lj$/time/ZoneOffset;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Lj$/time/zone/b;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Lj$/time/zone/b;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_0
    iget-object v0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 70
    .line 71
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 76
    .line 77
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    int-to-long v0, v0

    .line 83
    invoke-static {v0, v1, v5}, Lj$/time/Duration;->h(JI)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iget-object v2, p2, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    move-object v1, p2

    .line 100
    invoke-virtual/range {v1 .. v10}, Lj$/time/chrono/e;->I(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v1, p2

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    :goto_1
    move-object p2, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lj$/time/ZoneOffset;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    const-string v0, "offset"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lj$/time/chrono/j;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/j;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public static H(Lj$/time/chrono/k;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "offset"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v1, v2, p1, v0}, Lj$/time/LocalDateTime;->J(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lj$/time/chrono/k;->w(Lj$/time/LocalDateTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lj$/time/chrono/e;

    .line 31
    .line 32
    new-instance p1, Lj$/time/chrono/j;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0, p0}, Lj$/time/chrono/j;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static l(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/j;
    .locals 1

    .line 1
    check-cast p1, Lj$/time/chrono/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/chrono/j;->a()Lj$/time/chrono/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lj$/time/chrono/k;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lj$/time/chrono/j;->a()Lj$/time/chrono/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Chronology mismatch, required: "

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lj$/time/f;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
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
    new-instance v0, Lj$/time/chrono/d0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic F()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->u(Lj$/time/chrono/h;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final I(JLj$/time/temporal/q;)Lj$/time/chrono/j;
    .locals 1

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/e;->H(JLj$/time/temporal/q;)Lj$/time/chrono/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lj$/time/chrono/j;->a()Lj$/time/chrono/k;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p0}, Lj$/time/chrono/e;->l(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lj$/time/chrono/j;->l(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/j;->a()Lj$/time/chrono/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->g(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lj$/time/chrono/j;->l(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final a()Lj$/time/chrono/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/j;->e()Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 3

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
    sget-object v1, Lj$/time/chrono/i;->a:[I

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
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/e;->J(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 29
    .line 30
    iget-object p3, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Lj$/time/chrono/j;->G(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object p3, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lj$/com/android/tools/r8/a;->t(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object p1, p2, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/time/LocalTime;->getNano()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long p1, p1

    .line 63
    invoke-static {v0, v1, p1, p2}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 68
    .line 69
    invoke-virtual {p0}, Lj$/time/chrono/j;->a()Lj$/time/chrono/k;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3, p1, p2}, Lj$/time/chrono/j;->H(Lj$/time/chrono/k;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-static {p0}, Lj$/com/android/tools/r8/a;->u(Lj$/time/chrono/h;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sub-long/2addr p1, v0

    .line 83
    sget-object p3, Lj$/time/temporal/a;->SECONDS:Lj$/time/temporal/a;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/j;->I(JLj$/time/temporal/q;)Lj$/time/chrono/j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/j;->a()Lj$/time/chrono/k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->x(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lj$/time/chrono/j;->l(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/j;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/j;->I(JLj$/time/temporal/q;)Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/h;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->j(Lj$/time/chrono/h;Lj$/time/chrono/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final e()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/j;->m()Lj$/time/chrono/ChronoLocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/time/chrono/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/chrono/e;->e()Lj$/time/chrono/ChronoLocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/h;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->j(Lj$/time/chrono/h;Lj$/time/chrono/h;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final synthetic g(Lj$/time/temporal/TemporalField;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->k(Lj$/time/chrono/h;Lj$/time/temporal/TemporalField;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getOffset()Lj$/time/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZone()Lj$/time/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/j;->a()Lj$/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->l(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lj$/time/chrono/j;->l(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/chrono/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

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
    iget-object v1, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
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
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/time/chrono/e;->i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

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

.method public final m()Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lj$/time/chrono/j;->G(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(JLj$/time/temporal/a;)Lj$/time/temporal/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/j;->a()Lj$/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/p;->b(Lj$/time/temporal/l;JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lj$/time/chrono/j;->l(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/j;->m()Lj$/time/chrono/ChronoLocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/time/chrono/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/LocalTime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/chrono/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

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
    iget-object v1, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 29
    .line 30
    iget-object v2, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "["

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
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
    sget-object v0, Lj$/time/chrono/g;->a:[I

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
    invoke-virtual {p0}, Lj$/time/chrono/j;->m()Lj$/time/chrono/ChronoLocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj$/time/chrono/e;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lj$/time/chrono/e;->x(Lj$/time/temporal/TemporalField;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/j;->getOffset()Lj$/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v0, p1

    .line 42
    return-wide v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/j;->F()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final synthetic z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->r(Lj$/time/chrono/h;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
