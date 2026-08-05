.class public final Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/m;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field public final transient a:Lj$/time/chrono/ChronoLocalDate;

.field public final transient b:Lj$/time/LocalTime;


# direct methods
.method public constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "date"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "time"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 15
    .line 16
    iput-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 17
    .line 18
    return-void
.end method

.method public static G(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/e;
    .locals 1

    .line 1
    check-cast p1, Lj$/time/chrono/e;

    .line 2
    .line 3
    iget-object v0, p1, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 4
    .line 5
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lj$/time/chrono/k;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p1, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 21
    .line 22
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lj$/time/chrono/k;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Chronology mismatch, required: "

    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Lj$/time/f;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final H(JLj$/time/temporal/q;)Lj$/time/chrono/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v4, v1, Lj$/time/temporal/a;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lj$/time/temporal/a;

    .line 13
    .line 14
    sget-object v5, Lj$/time/chrono/d;->a:[I

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aget v4, v5, v4

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 26
    .line 27
    invoke-interface {v4, v2, v3, v1}, Lj$/time/chrono/ChronoLocalDate;->c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/e;->K(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_0
    const-wide/16 v4, 0x100

    .line 39
    .line 40
    div-long v6, v2, v4

    .line 41
    .line 42
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 43
    .line 44
    sget-object v8, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    .line 45
    .line 46
    invoke-interface {v1, v6, v7, v8}, Lj$/time/chrono/ChronoLocalDate;->c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v6, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/e;->K(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    rem-long v1, v2, v4

    .line 57
    .line 58
    const-wide/16 v3, 0xc

    .line 59
    .line 60
    mul-long v9, v1, v3

    .line 61
    .line 62
    iget-object v8, v7, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 63
    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v7 .. v16}, Lj$/time/chrono/e;->I(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_1
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->I(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_2
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    move-wide/from16 v4, p1

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->I(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_3
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    move-wide/from16 v6, p1

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->I(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 119
    .line 120
    .line 121
    div-long v3, p1, v1

    .line 122
    .line 123
    iget-object v5, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 124
    .line 125
    sget-object v6, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    .line 126
    .line 127
    invoke-interface {v5, v3, v4, v6}, Lj$/time/chrono/ChronoLocalDate;->c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Lj$/time/chrono/e;->K(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    rem-long v1, p1, v1

    .line 138
    .line 139
    const-wide/32 v3, 0xf4240

    .line 140
    .line 141
    .line 142
    mul-long v13, v1, v3

    .line 143
    .line 144
    iget-object v6, v5, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 145
    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v14}, Lj$/time/chrono/e;->I(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    div-long v3, p1, v1

    .line 163
    .line 164
    iget-object v5, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 165
    .line 166
    sget-object v6, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    .line 167
    .line 168
    invoke-interface {v5, v3, v4, v6}, Lj$/time/chrono/ChronoLocalDate;->c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 173
    .line 174
    invoke-virtual {v0, v3, v4}, Lj$/time/chrono/e;->K(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    rem-long v1, p1, v1

    .line 179
    .line 180
    const-wide/16 v3, 0x3e8

    .line 181
    .line 182
    mul-long v13, v1, v3

    .line 183
    .line 184
    iget-object v6, v5, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 185
    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    invoke-virtual/range {v5 .. v14}, Lj$/time/chrono/e;->I(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_6
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 198
    .line 199
    const-wide/16 v4, 0x0

    .line 200
    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    const-wide/16 v2, 0x0

    .line 204
    .line 205
    move-wide/from16 v8, p1

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->I(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :cond_0
    iget-object v4, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 213
    .line 214
    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/q;->g(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v4, v1}, Lj$/time/chrono/e;->G(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/e;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    iget-object v2, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/e;->K(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-wide v3, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v5, p8, v3

    .line 30
    .line 31
    const-wide/32 v7, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v9, p6, v7

    .line 35
    .line 36
    add-long/2addr v9, v5

    .line 37
    const-wide/16 v5, 0x5a0

    .line 38
    .line 39
    div-long v11, p4, v5

    .line 40
    .line 41
    add-long/2addr v11, v9

    .line 42
    const-wide/16 v9, 0x18

    .line 43
    .line 44
    div-long v13, p2, v9

    .line 45
    .line 46
    add-long/2addr v13, v11

    .line 47
    rem-long v11, p8, v3

    .line 48
    .line 49
    rem-long v7, p6, v7

    .line 50
    .line 51
    const-wide/32 v15, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    mul-long v7, v7, v15

    .line 55
    .line 56
    add-long/2addr v7, v11

    .line 57
    rem-long v5, p4, v5

    .line 58
    .line 59
    const-wide v11, 0xdf8475800L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v5, v5, v11

    .line 65
    .line 66
    add-long/2addr v5, v7

    .line 67
    rem-long v7, p2, v9

    .line 68
    .line 69
    const-wide v9, 0x34630b8a000L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-long v7, v7, v9

    .line 75
    .line 76
    add-long/2addr v7, v5

    .line 77
    invoke-virtual {v2}, Lj$/time/LocalTime;->Q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    add-long/2addr v7, v5

    .line 82
    invoke-static {v7, v8, v3, v4}, Lj$/com/android/tools/r8/a;->B(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    add-long/2addr v9, v13

    .line 87
    invoke-static {v7, v8, v3, v4}, Lj$/com/android/tools/r8/a;->A(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long v4, v2, v5

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    iget-object v2, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v2, v3}, Lj$/time/LocalTime;->J(J)Lj$/time/LocalTime;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    sget-object v3, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    .line 103
    .line 104
    invoke-interface {v1, v9, v10, v3}, Lj$/time/chrono/ChronoLocalDate;->c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/e;->K(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1
.end method

.method public final J(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/e;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalTime;->S(JLj$/time/temporal/TemporalField;)Lj$/time/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lj$/time/chrono/e;->K(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->K(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 39
    .line 40
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->x(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lj$/time/chrono/e;->G(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final K(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lj$/time/chrono/c;->G(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lj$/time/chrono/e;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final a()Lj$/time/chrono/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->J(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->H(JLj$/time/temporal/q;)Lj$/time/chrono/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->i(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

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
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->G()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->g(Lj$/time/temporal/TemporalAccessor;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final e()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
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
    instance-of v1, p1, Lj$/time/chrono/ChronoLocalDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->i(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

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

.method public final g(Lj$/time/temporal/TemporalField;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->g(Lj$/time/temporal/TemporalField;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->x(Lj$/time/temporal/TemporalField;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final h(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/time/b;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lj$/time/chrono/e;->K(Lj$/time/temporal/l;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 15
    .line 16
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lj$/com/android/tools/r8/a;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/l;)Lj$/time/temporal/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj$/time/chrono/e;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lj$/time/chrono/e;->G(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->h(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final l(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/chrono/e;->e()Lj$/time/chrono/ChronoLocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/LocalTime;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/LocalTime;->Q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final t(JLj$/time/temporal/a;)Lj$/time/temporal/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/p;->b(Lj$/time/temporal/l;JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lj$/time/chrono/e;->G(Lj$/time/chrono/k;Lj$/time/temporal/l;)Lj$/time/chrono/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

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
    const-string v0, "T"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final u(Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0}, Lj$/time/chrono/j;->G(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final x(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->x(Lj$/time/temporal/TemporalField;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalField;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final synthetic z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->q(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
