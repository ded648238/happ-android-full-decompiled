.class public abstract Lj$/time/chrono/c;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/m;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

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
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

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
    const-string v0, "Chronology mismatch, expected: "

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


# virtual methods
.method public A()Lj$/time/chrono/l;
    .locals 2

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lj$/time/chrono/k;->p(I)Lj$/time/chrono/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public C(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->g(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lj$/time/chrono/c;->G(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public H(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

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
    invoke-static {v0, p1}, Lj$/time/chrono/c;->G(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract I(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract J(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract K(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public b(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->x(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lj$/time/chrono/c;->G(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lj$/time/temporal/r;

    .line 19
    .line 20
    const-string p2, "Unsupported field: "

    .line 21
    .line 22
    invoke-static {p2, p3}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public bridge synthetic b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unsupported unit: "

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lj$/time/temporal/a;

    .line 10
    .line 11
    sget-object v3, Lj$/time/chrono/b;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v3, v0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v2}, Lj$/time/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 27
    .line 28
    invoke-interface {p0, p3}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalField;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->w(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->K(J)Lj$/time/chrono/ChronoLocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    const-wide/16 v0, 0x64

    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->K(J)Lj$/time/chrono/ChronoLocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    const-wide/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->K(J)Lj$/time/chrono/ChronoLocalDate;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->K(J)Lj$/time/chrono/ChronoLocalDate;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->J(J)Lj$/time/chrono/ChronoLocalDate;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    const-wide/16 v0, 0x7

    .line 85
    .line 86
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->I(J)Lj$/time/chrono/ChronoLocalDate;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/c;->I(J)Lj$/time/chrono/ChronoLocalDate;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_0
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->g(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Lj$/time/chrono/c;->G(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_1
    invoke-static {p3, v2}, Lj$/time/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compareTo(Lj$/time/chrono/ChronoLocalDate;)I
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->h(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic d(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->n(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lj$/time/chrono/ChronoLocalDate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->h(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

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
    invoke-static {p0, p1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic h(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/chrono/c;->s(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/c;->toEpochDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lj$/time/chrono/k;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v3, v0, v3

    .line 16
    .line 17
    xor-long/2addr v0, v3

    .line 18
    long-to-int v1, v0

    .line 19
    xor-int v0, v2, v1

    .line 20
    .line 21
    return v0
.end method

.method public synthetic i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic l(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->l(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lj$/time/chrono/c;->G(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic t(JLj$/time/temporal/a;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/c;->H(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toEpochDay()J
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalField;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalField;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalField;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 14
    .line 15
    invoke-interface {p0, v4}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalField;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v7, 0x1e

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v7}, Lj$/time/chrono/k;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, " "

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lj$/time/chrono/c;->A()Lj$/time/chrono/l;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "-"

    .line 56
    .line 57
    const-string v1, "-0"

    .line 58
    .line 59
    const-wide/16 v7, 0xa

    .line 60
    .line 61
    cmp-long v9, v2, v7

    .line 62
    .line 63
    if-gez v9, :cond_0

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v9, v0

    .line 68
    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    cmp-long v2, v4, v7

    .line 75
    .line 76
    if-gez v2, :cond_1

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public y(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->p(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
