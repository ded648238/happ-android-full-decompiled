.class public interface abstract Lj$/time/chrono/h;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;


# virtual methods
.method public abstract A(Lj$/time/ZoneId;)Lj$/time/chrono/h;
.end method

.method public P()J
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/h;->m()Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x15180

    .line 10
    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    invoke-interface {p0}, Lj$/time/chrono/h;->toLocalTime()Lj$/time/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/LocalTime;->V()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-interface {p0}, Lj$/time/chrono/h;->getOffset()Lj$/time/ZoneOffset;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long v2, p0

    .line 32
    sub-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public a(JLj$/time/temporal/q;)Lj$/time/chrono/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/h;->g()Lj$/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/j;->t(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic a(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    .line 14
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/h;->a(JLj$/time/temporal/q;)Lj$/time/chrono/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/time/chrono/h;->p(Lj$/time/chrono/h;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/e;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lj$/time/chrono/h;->getOffset()Lj$/time/ZoneOffset;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/e;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lj$/time/chrono/h;->toLocalTime()Lj$/time/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Lj$/time/chrono/h;->g()Lj$/time/chrono/k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lj$/time/temporal/a;->NANOS:Lj$/time/temporal/a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/h;->getZone()Lj$/time/ZoneId;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public bridge synthetic e(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lj$/time/chrono/h;->j(Lj$/time/temporal/m;)Lj$/time/chrono/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Lj$/time/chrono/k;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/h;->m()Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getOffset()Lj$/time/ZoneOffset;
.end method

.method public abstract getZone()Lj$/time/ZoneId;
.end method

.method public h(Lj$/time/temporal/TemporalField;)I
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
    invoke-interface {p0}, Lj$/time/chrono/h;->u()Lj$/time/chrono/ChronoLocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/h;->getOffset()Lj$/time/ZoneOffset;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    new-instance p0, Lj$/time/temporal/r;

    .line 41
    .line 42
    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public j(Lj$/time/temporal/m;)Lj$/time/chrono/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/h;->g()Lj$/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->f(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/j;->t(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public k(Lj$/time/temporal/TemporalField;)J
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
    invoke-interface {p0}, Lj$/time/chrono/h;->u()Lj$/time/chrono/ChronoLocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/TemporalField;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/h;->getOffset()Lj$/time/ZoneOffset;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long p0, p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/h;->P()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->J(Lj$/time/temporal/TemporalAccessor;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public l(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
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
    invoke-interface {p0}, Lj$/time/chrono/h;->u()Lj$/time/chrono/ChronoLocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 24
    .line 25
    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->x(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public m()Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/h;->u()Lj$/time/chrono/ChronoLocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->m()Lj$/time/chrono/ChronoLocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public p(Lj$/time/chrono/h;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/h;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lj$/time/chrono/h;->P()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/time/chrono/h;->toLocalTime()Lj$/time/LocalTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/LocalTime;->getNano()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Lj$/time/chrono/h;->toLocalTime()Lj$/time/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj$/time/LocalTime;->getNano()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lj$/time/chrono/h;->u()Lj$/time/chrono/ChronoLocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Lj$/time/chrono/h;->u()Lj$/time/chrono/ChronoLocalDateTime;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Lj$/time/chrono/h;->getZone()Lj$/time/ZoneId;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Lj$/time/chrono/h;->getZone()Lj$/time/ZoneId;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-interface {p0}, Lj$/time/chrono/h;->g()Lj$/time/chrono/k;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1}, Lj$/time/chrono/h;->g()Lj$/time/chrono/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p0, Lj$/time/chrono/a;

    .line 79
    .line 80
    invoke-interface {p0}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_0
    return v0
.end method

.method public toLocalTime()Lj$/time/LocalTime;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/h;->u()Lj$/time/chrono/ChronoLocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract u()Lj$/time/chrono/ChronoLocalDateTime;
.end method
