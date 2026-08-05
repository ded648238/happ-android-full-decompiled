.class public final Lj$/time/chrono/r;
.super Lj$/time/chrono/a;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/r;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    rem-long v0, p0, v0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    rem-long/2addr p0, v0

    .line 21
    cmp-long v0, p0, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
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


# virtual methods
.method public final B(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D(Ljava/util/Map;Lj$/time/format/v;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->D(Ljava/util/Map;Lj$/time/format/v;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/LocalDate;

    .line 6
    .line 7
    return-object p1
.end method

.method public final E(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 2

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, v1, p1, p2}, Lj$/time/ZonedDateTime;->l(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ISO"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lj$/time/chrono/ChronoLocalDate;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/a;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "clock"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/time/LocalDate;->N(Lj$/time/a;)Lj$/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/time/LocalDate;->I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "iso8601"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/LocalDate;->O(II)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/s;
    .locals 0

    .line 1
    iget-object p1, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/chrono/s;->values()[Lj$/time/chrono/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/com/android/tools/r8/a;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p(I)Lj$/time/chrono/l;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lj$/time/chrono/s;->CE:Lj$/time/chrono/s;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "Invalid era: "

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj$/time/f;->d(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object p1, Lj$/time/chrono/s;->BCE:Lj$/time/chrono/s;

    .line 17
    .line 18
    return-object p1
.end method

.method public final q(Lj$/time/chrono/l;I)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/chrono/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/s;->CE:Lj$/time/chrono/s;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    rsub-int/lit8 p1, p2, 0x1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    const-string p2, "Era must be IsoEra"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final t(Ljava/util/Map;Lj$/time/format/v;)V
    .locals 6

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lj$/time/format/v;->LENIENT:Lj$/time/format/v;

    .line 12
    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0xc

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lj$/com/android/tools/r8/a;->A(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-int v0, v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    invoke-static {p1, p2, v2, v3}, Lj$/time/chrono/a;->g(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v4, v5}, Lj$/com/android/tools/r8/a;->B(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->g(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/LocalDate;->I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Lj$/time/LocalDateTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/LocalDateTime;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final x(Ljava/util/Map;Lj$/time/format/v;)Lj$/time/chrono/ChronoLocalDate;
    .locals 10

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lj$/time/format/v;->LENIENT:Lj$/time/format/v;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v5, 0x1

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sget-object p2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {p1, p2, v5, v6}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {v0, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDate;->R(J)Lj$/time/LocalDate;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object v5, v1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 84
    .line 85
    invoke-virtual {v5, v3, v4, v1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 90
    .line 91
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iget-object p1, v3, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 102
    .line 103
    invoke-virtual {p1, v4, v5, v3}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v3, Lj$/time/format/v;->SMART:Lj$/time/format/v;

    .line 108
    .line 109
    if-ne p2, v3, :cond_5

    .line 110
    .line 111
    const/4 p2, 0x4

    .line 112
    if-eq v1, p2, :cond_4

    .line 113
    .line 114
    const/4 p2, 0x6

    .line 115
    if-eq v1, p2, :cond_4

    .line 116
    .line 117
    const/16 p2, 0x9

    .line 118
    .line 119
    if-eq v1, p2, :cond_4

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    if-ne v1, p2, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 p2, 0x2

    .line 127
    if-ne v1, p2, :cond_5

    .line 128
    .line 129
    sget-object p2, Lj$/time/Month;->FEBRUARY:Lj$/time/Month;

    .line 130
    .line 131
    int-to-long v3, v0

    .line 132
    sget v5, Lj$/time/Year;->b:I

    .line 133
    .line 134
    const-wide/16 v5, 0x3

    .line 135
    .line 136
    and-long/2addr v5, v3

    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    cmp-long v9, v5, v7

    .line 140
    .line 141
    if-nez v9, :cond_2

    .line 142
    .line 143
    const-wide/16 v5, 0x64

    .line 144
    .line 145
    rem-long v5, v3, v5

    .line 146
    .line 147
    cmp-long v9, v5, v7

    .line 148
    .line 149
    if-nez v9, :cond_3

    .line 150
    .line 151
    const-wide/16 v5, 0x190

    .line 152
    .line 153
    rem-long/2addr v3, v5

    .line 154
    cmp-long v5, v3, v7

    .line 155
    .line 156
    if-nez v5, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const/4 v2, 0x0

    .line 160
    :cond_3
    :goto_0
    invoke-virtual {p2, v2}, Lj$/time/Month;->H(Z)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    :goto_1
    const/16 p2, 0x1e

    .line 170
    .line 171
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    :cond_5
    :goto_2
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public final z(Ljava/util/Map;Lj$/time/format/v;)Lj$/time/chrono/ChronoLocalDate;
    .locals 10

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    sget-object v3, Lj$/time/format/v;->LENIENT:Lj$/time/format/v;

    .line 13
    .line 14
    if-eq p2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const-wide/16 v6, 0x1

    .line 34
    .line 35
    if-nez v3, :cond_6

    .line 36
    .line 37
    sget-object v3, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/Long;

    .line 44
    .line 45
    sget-object v9, Lj$/time/format/v;->STRICT:Lj$/time/format/v;

    .line 46
    .line 47
    if-ne p2, v9, :cond_3

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    cmp-long p2, v8, v4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    if-lez p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v6, v7, v0, v1}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_0
    invoke-static {p1, v3, v0, v1}, Lj$/time/chrono/a;->g(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    if-eqz v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    cmp-long p2, v8, v4

    .line 83
    .line 84
    if-lez p2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v6, v7, v0, v1}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    :goto_2
    invoke-static {p1, v3, v0, v1}, Lj$/time/chrono/a;->g(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long p2, v8, v6

    .line 109
    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->g(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    cmp-long p2, v8, v4

    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v6, v7, v0, v1}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->g(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const-string p1, "Invalid value for era: "

    .line 145
    .line 146
    invoke-static {v3, p1}, Lj$/time/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_9
    sget-object p2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 151
    .line 152
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_3
    return-object v2
.end method
