.class public final Lj$/time/chrono/j;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

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
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, Lj$/time/chrono/e;

    .line 11
    .line 12
    iput-object p3, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 13
    .line 14
    const-string p3, "offset"

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-object p3, p2

    .line 20
    check-cast p3, Lj$/time/ZoneOffset;

    .line 21
    .line 22
    iput-object p2, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    const-string p2, "zone"

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Lj$/time/ZoneId;

    .line 31
    .line 32
    iput-object p1, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 33
    .line 34
    return-void
.end method

.method public static C(Lj$/time/chrono/k;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;
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
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {v1, v2, p1, v0}, Lj$/time/LocalDateTime;->F(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lj$/time/chrono/k;->E(Lj$/time/LocalDateTime;)Lj$/time/chrono/ChronoLocalDateTime;

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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static t(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/j;
    .locals 1

    .line 1
    check-cast p1, Lj$/time/chrono/j;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/time/chrono/h;->g()Lj$/time/chrono/k;

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
    invoke-interface {p1}, Lj$/time/chrono/h;->g()Lj$/time/chrono/k;

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
    invoke-static {v0, p0, p1}, Lj$/time/g;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
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

.method public static x(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/j;
    .locals 11

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p2}, Lj$/time/LocalDateTime;->x(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

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
    invoke-static {v0, v1, v5}, Lj$/time/Duration;->x(JI)Lj$/time/Duration;

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
    invoke-virtual/range {v1 .. v10}, Lj$/time/chrono/e;->C(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

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
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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


# virtual methods
.method public final A(Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lj$/time/chrono/j;->x(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final F(JLj$/time/temporal/q;)Lj$/time/chrono/j;
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
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/e;->x(JLj$/time/temporal/q;)Lj$/time/chrono/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lj$/time/chrono/h;->j(Lj$/time/temporal/m;)Lj$/time/chrono/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj$/time/chrono/j;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/h;->g()Lj$/time/chrono/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->t(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lj$/time/chrono/j;->t(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/e;->F(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 29
    .line 30
    iget-object p0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 31
    .line 32
    invoke-static {p2, p0, p1}, Lj$/time/chrono/j;->x(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

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
    invoke-interface {p2, p1}, Lj$/time/chrono/ChronoLocalDateTime;->s(Lj$/time/ZoneOffset;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object p1, p2, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 54
    .line 55
    invoke-virtual {p1}, Lj$/time/LocalTime;->getNano()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    invoke-static {v0, v1, p1, p2}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 65
    .line 66
    invoke-interface {p0}, Lj$/time/chrono/h;->g()Lj$/time/chrono/k;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, p1, p2}, Lj$/time/chrono/j;->C(Lj$/time/chrono/k;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/h;->P()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sub-long/2addr p1, v0

    .line 80
    sget-object p3, Lj$/time/temporal/a;->SECONDS:Lj$/time/temporal/a;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/j;->F(JLj$/time/temporal/q;)Lj$/time/chrono/j;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-interface {p0}, Lj$/time/chrono/h;->g()Lj$/time/chrono/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->O(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Lj$/time/chrono/j;->t(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/j;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/j;->F(JLj$/time/temporal/q;)Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lj$/time/chrono/h;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lj$/time/chrono/h;->p(Lj$/time/chrono/h;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final getOffset()Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZone()Lj$/time/ZoneId;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

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
    iget-object p0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/time/ZoneId;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public final i(Lj$/time/temporal/TemporalField;)Z
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
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
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
    iget-object p0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    .line 31
    .line 32
    if-eq v1, p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "["

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "]"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    return-object v0
.end method

.method public final u()Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    .line 2
    .line 3
    return-object p0
.end method
