.class public final Lj$/time/chrono/b0;
.super Lj$/time/chrono/c;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field public final transient a:Lj$/time/LocalDate;


# direct methods
.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "isoDate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 10
    .line 11
    return-void
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
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()Lj$/time/chrono/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/b0;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lj$/time/chrono/c0;->ROC:Lj$/time/chrono/c0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lj$/time/chrono/c0;->BEFORE_ROC:Lj$/time/chrono/c0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final C(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->C(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/b0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final H(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->H(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/b0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final I(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->Q(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/b0;->N(Lj$/time/LocalDate;)Lj$/time/chrono/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final J(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->R(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/b0;->N(Lj$/time/LocalDate;)Lj$/time/chrono/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final K(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/b0;->N(Lj$/time/LocalDate;)Lj$/time/chrono/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, -0x777

    .line 8
    .line 9
    return v0
.end method

.method public final M(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/b0;
    .locals 7

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/chrono/b0;->x(Lj$/time/temporal/TemporalField;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v3, v1, p1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lj$/time/chrono/a0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x4

    .line 28
    if-eq v2, v5, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Lj$/time/chrono/z;->c:Lj$/time/chrono/z;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lj$/time/chrono/z;->n(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/s;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/TemporalField;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lj$/time/chrono/b0;->L()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    int-to-long v0, p3

    .line 52
    const-wide/16 v2, 0xc

    .line 53
    .line 54
    mul-long v0, v0, v2

    .line 55
    .line 56
    iget-object p3, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 57
    .line 58
    invoke-virtual {p3}, Lj$/time/LocalDate;->getMonthValue()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    int-to-long v2, p3

    .line 63
    add-long/2addr v0, v2

    .line 64
    const-wide/16 v2, 0x1

    .line 65
    .line 66
    sub-long/2addr v0, v2

    .line 67
    sub-long/2addr p1, v0

    .line 68
    iget-object p3, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 69
    .line 70
    invoke-virtual {p3, p1, p2}, Lj$/time/LocalDate;->R(J)Lj$/time/LocalDate;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lj$/time/chrono/b0;->N(Lj$/time/LocalDate;)Lj$/time/chrono/b0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    sget-object v2, Lj$/time/chrono/z;->c:Lj$/time/chrono/z;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lj$/time/chrono/z;->n(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget v0, v1, v0

    .line 94
    .line 95
    if-eq v0, v5, :cond_5

    .line 96
    .line 97
    if-eq v0, v4, :cond_4

    .line 98
    .line 99
    if-eq v0, v3, :cond_3

    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->V(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lj$/time/chrono/b0;->N(Lj$/time/LocalDate;)Lj$/time/chrono/b0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    iget-object p1, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 113
    .line 114
    invoke-virtual {p0}, Lj$/time/chrono/b0;->L()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    rsub-int p2, p2, 0x778

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->X(I)Lj$/time/LocalDate;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lj$/time/chrono/b0;->N(Lj$/time/LocalDate;)Lj$/time/chrono/b0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 130
    .line 131
    add-int/lit16 v2, v2, 0x777

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lj$/time/LocalDate;->X(I)Lj$/time/LocalDate;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lj$/time/chrono/b0;->N(Lj$/time/LocalDate;)Lj$/time/chrono/b0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_5
    iget-object p1, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 143
    .line 144
    invoke-virtual {p0}, Lj$/time/chrono/b0;->L()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/4 p3, 0x1

    .line 149
    if-lt p2, p3, :cond_6

    .line 150
    .line 151
    add-int/lit16 v2, v2, 0x777

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    rsub-int v2, v2, 0x778

    .line 155
    .line 156
    :goto_1
    invoke-virtual {p1, v2}, Lj$/time/LocalDate;->X(I)Lj$/time/LocalDate;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lj$/time/chrono/b0;->N(Lj$/time/LocalDate;)Lj$/time/chrono/b0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lj$/time/chrono/b0;

    .line 170
    .line 171
    return-object p1
.end method

.method public final N(Lj$/time/LocalDate;)Lj$/time/chrono/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lj$/time/chrono/b0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lj$/time/chrono/b0;-><init>(Lj$/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final a()Lj$/time/chrono/k;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/z;->c:Lj$/time/chrono/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/b0;->M(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/b0;->M(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/b0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/b0;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lj$/time/chrono/b0;

    .line 10
    .line 11
    iget-object v0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final h(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->s(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/b0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lj$/time/chrono/z;->c:Lj$/time/chrono/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, -0x769fa231

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->n(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 13
    .line 14
    sget-object v1, Lj$/time/chrono/a0;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lj$/time/chrono/z;->c:Lj$/time/chrono/z;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lj$/time/chrono/z;->n(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 42
    .line 43
    iget-object p1, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj$/time/chrono/b0;->L()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    iget-wide v0, p1, Lj$/time/temporal/s;->a:J

    .line 52
    .line 53
    neg-long v0, v0

    .line 54
    const-wide/16 v2, 0x778

    .line 55
    .line 56
    add-long/2addr v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-wide v0, p1, Lj$/time/temporal/s;->d:J

    .line 59
    .line 60
    const-wide/16 v2, 0x777

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    :goto_0
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    iget-object v0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance v0, Lj$/time/temporal/r;

    .line 78
    .line 79
    const-string v1, "Unsupported field: "

    .line 80
    .line 81
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->h(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final s(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->s(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/b0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final t(JLj$/time/temporal/a;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->H(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/b0;

    .line 6
    .line 7
    return-object p1
.end method

.method public final toEpochDay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x(Lj$/time/temporal/TemporalField;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/a0;->a:[I

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
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->x(Lj$/time/temporal/TemporalField;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/b0;->L()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lt p1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    int-to-long v0, v2

    .line 45
    return-wide v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/b0;->L()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v0, p1

    .line 51
    return-wide v0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lj$/time/chrono/b0;->L()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    const-wide/16 v2, 0xc

    .line 58
    .line 59
    mul-long v0, v0, v2

    .line 60
    .line 61
    iget-object p1, p0, Lj$/time/chrono/b0;->a:Lj$/time/LocalDate;

    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long v2, p1

    .line 68
    add-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x1

    .line 70
    .line 71
    sub-long/2addr v0, v2

    .line 72
    return-wide v0

    .line 73
    :cond_4
    invoke-virtual {p0}, Lj$/time/chrono/b0;->L()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lt p1, v2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    :goto_1
    int-to-long v0, p1

    .line 83
    return-wide v0

    .line 84
    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0
.end method

.method public final y(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
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
