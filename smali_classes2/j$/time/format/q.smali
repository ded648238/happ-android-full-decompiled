.class public final Lj$/time/format/q;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lj$/time/temporal/TemporalAccessor;

.field public final b:Lj$/time/format/DateTimeFormatter;

.field public c:I


# direct methods
.method public constructor <init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lj$/time/temporal/p;->b:Lj$/time/e;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj$/time/chrono/k;

    .line 17
    .line 18
    sget-object v2, Lj$/time/temporal/p;->a:Lj$/time/e;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lj$/time/ZoneId;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    :cond_1
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v3, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_8

    .line 46
    .line 47
    sget-object v5, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 48
    .line 49
    invoke-interface {p1, v5}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v3, p1}, Lj$/time/chrono/k;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    sget-object v5, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 61
    .line 62
    if-ne v0, v5, :cond_5

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    :cond_5
    invoke-static {}, Lj$/time/temporal/ChronoField;->values()[Lj$/time/temporal/ChronoField;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    array-length v5, v1

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_1
    if-ge v6, v5, :cond_8

    .line 73
    .line 74
    aget-object v7, v1, v6

    .line 75
    .line 76
    invoke-virtual {v7}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    invoke-interface {p1, v7}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    new-instance p2, Lj$/time/DateTimeException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Unable to apply override chronology \'"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_3
    new-instance v0, Lj$/time/format/p;

    .line 121
    .line 122
    invoke-direct {v0, v4, p1, v3, v2}, Lj$/time/format/p;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/k;Lj$/time/ZoneId;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v0

    .line 126
    :goto_4
    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalAccessor;

    .line 127
    .line 128
    iput-object p2, p0, Lj$/time/format/q;->b:Lj$/time/format/DateTimeFormatter;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/format/q;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalAccessor;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {v1, p1}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalField;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalAccessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
