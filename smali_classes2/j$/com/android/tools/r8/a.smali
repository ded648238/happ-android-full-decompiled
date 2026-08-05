.class public abstract synthetic Lj$/com/android/tools/r8/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


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

.method public static synthetic A(JJ)J
    .locals 6

    .line 1
    rem-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    xor-long/2addr p0, p2

    .line 11
    const/16 v4, 0x3f

    .line 12
    .line 13
    shr-long/2addr p0, v4

    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    or-long/2addr p0, v4

    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    add-long/2addr v0, p2

    .line 23
    return-wide v0
.end method

.method public static synthetic B(JJ)J
    .locals 7

    .line 1
    div-long v0, p0, p2

    .line 2
    .line 3
    mul-long v2, p2, v0

    .line 4
    .line 5
    sub-long v2, p0, v2

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    xor-long/2addr p0, p2

    .line 15
    const/16 p2, 0x3f

    .line 16
    .line 17
    shr-long/2addr p0, p2

    .line 18
    const-wide/16 p2, 0x1

    .line 19
    .line 20
    or-long/2addr p0, p2

    .line 21
    cmp-long v2, p0, v4

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    sub-long/2addr v0, p2

    .line 26
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static synthetic C(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long p0, p0, p2

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_0
    const/16 v0, 0x40

    .line 30
    .line 31
    if-lt v1, v0, :cond_4

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    cmp-long v4, p0, v0

    .line 38
    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 45
    .line 46
    cmp-long v1, p2, v5

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_2
    or-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    mul-long v0, p0, p2

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    div-long p0, v0, p0

    .line 59
    .line 60
    cmp-long v2, p0, p2

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :cond_3
    return-wide v0

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static synthetic D(JJ)J
    .locals 7

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long/2addr p2, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, p2, v4

    .line 9
    .line 10
    if-ltz v6, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    xor-long/2addr p0, v0

    .line 16
    cmp-long p3, p0, v4

    .line 17
    .line 18
    if-ltz p3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    or-int p0, p2, v2

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, p1

    .line 26
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int v2, v1, p1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    new-array v2, v2, [C

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x3d

    .line 41
    .line 42
    aput-char p0, v2, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v3, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Lj$/time/chrono/k;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :goto_0
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lj$/time/chrono/k;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj$/time/chrono/k;

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const-string v1, "ISO"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lj$/time/chrono/n;->l:Lj$/time/chrono/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v2, "Hijrah-umalqura"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lj$/time/chrono/a;->i(Lj$/time/chrono/k;Ljava/lang/String;)Lj$/time/chrono/k;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lj$/time/chrono/u;->c:Lj$/time/chrono/u;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "Japanese"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lj$/time/chrono/a;->i(Lj$/time/chrono/k;Ljava/lang/String;)Lj$/time/chrono/k;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lj$/time/chrono/z;->c:Lj$/time/chrono/z;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v2, "Minguo"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lj$/time/chrono/a;->i(Lj$/time/chrono/k;Ljava/lang/String;)Lj$/time/chrono/k;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lj$/time/chrono/f0;->c:Lj$/time/chrono/f0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v2, "ThaiBuddhist"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lj$/time/chrono/a;->i(Lj$/time/chrono/k;Ljava/lang/String;)Lj$/time/chrono/k;

    .line 75
    .line 76
    .line 77
    const-class v0, Lj$/time/chrono/a;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :try_start_0
    new-array v0, v0, [Lj$/time/chrono/a;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lj$/time/chrono/a;

    .line 101
    .line 102
    invoke-interface {v2}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-interface {v2}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Lj$/time/chrono/a;->i(Lj$/time/chrono/k;Ljava/lang/String;)Lj$/time/chrono/k;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lj$/time/chrono/a;->i(Lj$/time/chrono/k;Ljava/lang/String;)Lj$/time/chrono/k;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    const-class v0, Lj$/time/chrono/k;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lj$/time/chrono/k;

    .line 161
    .line 162
    invoke-interface {v1}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    invoke-interface {v1}, Lj$/time/chrono/k;->j()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    :cond_6
    return-object v1

    .line 183
    :cond_7
    const-string v0, "Unknown chronology: "

    .line 184
    .line 185
    invoke-static {p0, v0}, Lj$/time/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    return-object p0
.end method

.method public static a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/time/format/s;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/time/format/s;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lj$/time/format/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/time/format/s;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/time/format/s;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lj$/time/format/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/time/format/s;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/time/format/s;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lj$/time/format/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj$/util/function/b;-><init>(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/e;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/f;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

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
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p0, Lj$/time/chrono/a;

    .line 24
    .line 25
    invoke-interface {p0}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    return v0
.end method

.method public static i(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->e()Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->e()Lj$/time/chrono/ChronoLocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->a()Lj$/time/chrono/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->a()Lj$/time/chrono/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p0, Lj$/time/chrono/a;

    .line 38
    .line 39
    invoke-interface {p0}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    return v0
.end method

.method public static j(Lj$/time/chrono/h;Lj$/time/chrono/h;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/h;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lj$/time/chrono/h;->F()J

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
    invoke-interface {p0}, Lj$/time/chrono/h;->m()Lj$/time/chrono/ChronoLocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Lj$/time/chrono/h;->m()Lj$/time/chrono/ChronoLocalDateTime;

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
    invoke-interface {p0}, Lj$/time/chrono/h;->a()Lj$/time/chrono/k;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1}, Lj$/time/chrono/h;->a()Lj$/time/chrono/k;

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

.method public static k(Lj$/time/chrono/h;Lj$/time/temporal/TemporalField;)I
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
    invoke-interface {p0}, Lj$/time/chrono/h;->m()Lj$/time/chrono/ChronoLocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)I

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
    invoke-static {p0, p1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static l(Lj$/time/chrono/l;Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/time/chrono/l;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static m(Lj$/time/chrono/l;Lj$/time/temporal/TemporalField;)J
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/time/chrono/l;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_1
    new-instance p0, Lj$/time/temporal/r;

    .line 21
    .line 22
    const-string v0, "Unsupported field: "

    .line 23
    .line 24
    invoke-static {v0, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static n(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z
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
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->g(Lj$/time/temporal/TemporalAccessor;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static o(Lj$/time/chrono/l;Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->g(Lj$/time/temporal/TemporalAccessor;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static p(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/e;

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/e;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/e;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static q(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/e;

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/e;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/e;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->a()Lj$/time/chrono/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lj$/time/temporal/a;->NANOS:Lj$/time/temporal/a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static r(Lj$/time/chrono/h;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
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
    invoke-interface {p0}, Lj$/time/chrono/h;->a()Lj$/time/chrono/k;

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

.method public static s(Lj$/time/chrono/l;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj$/time/temporal/a;->ERAS:Lj$/time/temporal/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/p;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static t(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J
    .locals 4

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->e()Lj$/time/chrono/ChronoLocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0x15180

    .line 15
    .line 16
    .line 17
    mul-long v0, v0, v2

    .line 18
    .line 19
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj$/time/LocalTime;->R()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v2, p0

    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long p0, p0

    .line 34
    sub-long/2addr v0, p0

    .line 35
    return-wide v0
.end method

.method public static u(Lj$/time/chrono/h;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/h;->e()Lj$/time/chrono/ChronoLocalDate;

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
    mul-long v0, v0, v2

    .line 13
    .line 14
    invoke-interface {p0}, Lj$/time/chrono/h;->toLocalTime()Lj$/time/LocalTime;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lj$/time/LocalTime;->R()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-interface {p0}, Lj$/time/chrono/h;->getOffset()Lj$/time/ZoneOffset;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v2, p0

    .line 33
    sub-long/2addr v0, v2

    .line 34
    return-wide v0
.end method

.method public static v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/k;
    .locals 1

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj$/time/chrono/k;

    .line 13
    .line 14
    sget-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "defaultObj"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    check-cast p0, Lj$/time/chrono/k;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic w(JJ)J
    .locals 7

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long/2addr p2, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, p2, v4

    .line 9
    .line 10
    if-gez v6, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    xor-long/2addr p0, v0

    .line 16
    cmp-long p3, p0, v4

    .line 17
    .line 18
    if-ltz p3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    or-int p0, p2, v2

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic x([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic z(Lsun/misc/Unsafe;Ljava/lang/Object;JLj$/util/concurrent/l;)Z
    .locals 6

    .line 1
    :goto_0
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    move-object p1, v1

    .line 24
    move-wide p2, v2

    .line 25
    move-object p4, v5

    .line 26
    goto :goto_0
.end method
