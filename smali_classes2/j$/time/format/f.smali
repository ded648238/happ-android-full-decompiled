.class public final Lj$/time/format/f;
.super Lj$/time/format/h;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Lj$/time/temporal/TemporalField;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x9

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZI)V

    .line 9
    .line 10
    .line 11
    const-string p1, "field"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lj$/time/temporal/TemporalField;->l()Lj$/time/temporal/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v2, p1, Lj$/time/temporal/s;->a:J

    .line 21
    .line 22
    iget-wide v4, p1, Lj$/time/temporal/s;->b:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p1, Lj$/time/temporal/s;->c:J

    .line 29
    .line 30
    iget-wide v4, p1, Lj$/time/temporal/s;->d:J

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "Field must have a fixed set of values: "

    .line 38
    .line 39
    invoke-static {p1, v1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public constructor <init>(Lj$/time/temporal/TemporalField;IIZI)V
    .locals 6

    .line 48
    sget-object v4, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V

    .line 49
    iput-boolean p4, p0, Lj$/time/format/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/o;)Z
    .locals 1

    .line 1
    iget-boolean p1, p1, Lj$/time/format/o;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lj$/time/format/h;->b:I

    .line 6
    .line 7
    iget v0, p0, Lj$/time/format/h;->c:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lj$/time/format/f;->g:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b()Lj$/time/format/h;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/h;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Lj$/time/format/f;

    .line 8
    .line 9
    iget-boolean v6, p0, Lj$/time/format/f;->g:Z

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v3, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 13
    .line 14
    iget v4, p0, Lj$/time/format/h;->b:I

    .line 15
    .line 16
    iget v5, p0, Lj$/time/format/h;->c:I

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZI)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final c(I)Lj$/time/format/h;
    .locals 6

    .line 1
    new-instance v0, Lj$/time/format/f;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/format/h;->e:I

    .line 4
    .line 5
    add-int v5, v1, p1

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 8
    .line 9
    iget v2, p0, Lj$/time/format/h;->b:I

    .line 10
    .line 11
    iget v3, p0, Lj$/time/format/h;->c:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lj$/time/format/f;->g:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/q;->a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object p1, p1, Lj$/time/format/q;->b:Lj$/time/format/DateTimeFormatter;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/t;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v0}, Lj$/time/temporal/TemporalField;->l()Lj$/time/temporal/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v3, v4, v0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/TemporalField;)V

    .line 24
    .line 25
    .line 26
    iget-wide v5, v1, Lj$/time/temporal/s;->a:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v5, v1, Lj$/time/temporal/s;->d:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Ljava/math/BigDecimal;

    .line 80
    .line 81
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v4, 0x1

    .line 96
    const/16 v5, 0x2e

    .line 97
    .line 98
    iget-boolean v6, p0, Lj$/time/format/f;->g:Z

    .line 99
    .line 100
    iget v7, p0, Lj$/time/format/h;->b:I

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    if-lez v7, :cond_4

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    if-ge v2, v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x30

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    return v4

    .line 128
    :cond_5
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v2, p0, Lj$/time/format/h;->c:I

    .line 137
    .line 138
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    return v4
.end method

.method public final h(Lj$/time/format/o;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 1
    iget-boolean v0, p1, Lj$/time/format/o;->c:Z

    .line 2
    .line 3
    iget-object v1, p1, Lj$/time/format/o;->a:Lj$/time/format/DateTimeFormatter;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/time/format/f;->a(Lj$/time/format/o;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/format/h;->b:I

    .line 18
    .line 19
    :goto_1
    iget-boolean v3, p1, Lj$/time/format/o;->c:Z

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj$/time/format/f;->a(Lj$/time/format/o;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v3, 0x9

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    iget v3, p0, Lj$/time/format/h;->c:I

    .line 36
    .line 37
    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne p3, v5, :cond_4

    .line 42
    .line 43
    if-lez v0, :cond_5

    .line 44
    .line 45
    not-int p1, p3

    .line 46
    return p1

    .line 47
    :cond_4
    iget-boolean v6, p0, Lj$/time/format/f;->g:Z

    .line 48
    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v1, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/t;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/16 v7, 0x2e

    .line 61
    .line 62
    if-eq v6, v7, :cond_6

    .line 63
    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    not-int p1, p3

    .line 67
    return p1

    .line 68
    :cond_5
    return p3

    .line 69
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    :cond_7
    move v10, p3

    .line 72
    add-int/2addr v0, v10

    .line 73
    if-le v0, v5, :cond_8

    .line 74
    .line 75
    not-int p1, v10

    .line 76
    return p1

    .line 77
    :cond_8
    add-int/2addr v3, v10

    .line 78
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    move v11, v10

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_4
    if-ge v11, p3, :cond_b

    .line 85
    .line 86
    add-int/lit8 v5, v11, 0x1

    .line 87
    .line 88
    invoke-interface {p2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v7, v1, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/t;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x30

    .line 98
    .line 99
    if-ltz v6, :cond_9

    .line 100
    .line 101
    if-gt v6, v4, :cond_9

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/4 v6, -0x1

    .line 105
    :goto_5
    if-gez v6, :cond_a

    .line 106
    .line 107
    if-ge v5, v0, :cond_b

    .line 108
    .line 109
    not-int p1, v10

    .line 110
    return p1

    .line 111
    :cond_a
    mul-int/lit8 v3, v3, 0xa

    .line 112
    .line 113
    add-int/2addr v3, v6

    .line 114
    move v11, v5

    .line 115
    goto :goto_4

    .line 116
    :cond_b
    new-instance p2, Ljava/math/BigDecimal;

    .line 117
    .line 118
    invoke-direct {p2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sub-int p3, v11, v10

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p3, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 128
    .line 129
    invoke-interface {p3}, Lj$/time/temporal/TemporalField;->l()Lj$/time/temporal/s;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iget-wide v0, p3, Lj$/time/temporal/s;->a:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-wide v3, p3, Lj$/time/temporal/s;->d:J

    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 150
    .line 151
    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 160
    .line 161
    invoke-virtual {p2, v2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValueExact()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    iget-object v7, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 174
    .line 175
    move-object v6, p1

    .line 176
    invoke-virtual/range {v6 .. v11}, Lj$/time/format/o;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/time/format/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ",DecimalPoint"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fraction("

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ","

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lj$/time/format/h;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lj$/time/format/h;->c:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
