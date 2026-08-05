.class public final synthetic Lj$/time/e;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/time/temporal/TemporalQuery;
.implements Lj$/time/temporal/m;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/DoubleFunction;
.implements Ljava/util/function/ToDoubleFunction;
.implements Ljava/util/function/DoubleBinaryOperator;
.implements Ljava/util/function/ObjDoubleConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/time/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;D)V
    .locals 3

    check-cast p1, [D

    .line 37
    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->a([DD)V

    const/4 v0, 0x2

    .line 38
    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/y;

    .line 7
    .line 8
    check-cast p2, Lj$/util/y;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lj$/util/y;->a(Lj$/util/y;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_2
    check-cast p1, Lj$/util/v1;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lj$/util/v1;->a(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/time/format/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/time/format/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/time/format/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_2
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/time/format/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/time/format/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public apply(D)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/time/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 30
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    .line 31
    :pswitch_0
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lj$/util/v1;

    invoke-virtual {p1}, Lj$/util/v1;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/v1;

    .line 2
    .line 3
    check-cast p2, Lj$/util/v1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lj$/util/v1;->d:[Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lj$/util/v1;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lj$/util/v1;->d:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object p2, p2, v0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lj$/util/v1;->a(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public applyAsDouble(DD)D
    .locals 0

    .line 8
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [D

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    new-instance v0, Lj$/util/b0;

    .line 17
    .line 18
    invoke-direct {v0}, Lj$/util/b0;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    new-instance v0, Lj$/util/z;

    .line 23
    .line 24
    invoke-direct {v0}, Lj$/util/z;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    new-instance v0, Lj$/util/y;

    .line 29
    .line 30
    invoke-direct {v0}, Lj$/util/y;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v1, v1, Lj$/time/temporal/s;->d:J

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj$/time/e;->a:I

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/p;->a:Lj$/time/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalField;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lj$/time/LocalTime;->J(J)Lj$/time/LocalTime;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    return-object v2

    .line 26
    :pswitch_1
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalField;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    return-object v2

    .line 43
    :pswitch_2
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lj$/time/ZoneId;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/e;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lj$/time/ZoneId;

    .line 60
    .line 61
    :goto_0
    return-object v0

    .line 62
    :pswitch_3
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    return-object v2

    .line 79
    :pswitch_4
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lj$/time/temporal/q;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_5
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lj$/time/chrono/k;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_6
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lj$/time/ZoneId;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_7
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->f:Lj$/time/e;

    .line 105
    .line 106
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lj$/time/ZoneId;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    instance-of v0, p1, Lj$/time/ZoneOffset;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    :cond_4
    return-object v2

    .line 120
    :pswitch_8
    sget-object v0, Lj$/time/YearMonth;->c:Lj$/time/format/DateTimeFormatter;

    .line 121
    .line 122
    instance-of v0, p1, Lj$/time/YearMonth;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    check-cast p1, Lj$/time/YearMonth;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-string v0, "temporal"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :try_start_0
    sget-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 135
    .line 136
    invoke-static {p1}, Lj$/com/android/tools/r8/a;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/k;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-static {p1}, Lj$/time/LocalDate;->I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 160
    .line 161
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v0, v1}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_2
    return-object p1

    .line 170
    :goto_3
    new-instance v1, Lj$/time/DateTimeException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "Unable to obtain YearMonth from TemporalAccessor: "

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, " of type "

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :pswitch_9
    invoke-static {p1}, Lj$/time/LocalTime;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_a
    invoke-static {p1}, Lj$/time/LocalDateTime;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_b
    invoke-static {p1}, Lj$/time/LocalDate;->I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "LocalTime"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "LocalDate"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "Zone"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "ZoneOffset"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, "Precision"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "Chronology"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    const-string v0, "ZoneId"

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
