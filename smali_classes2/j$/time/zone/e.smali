.class public final Lj$/time/zone/e;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field public final a:Lj$/time/Month;

.field public final b:B

.field public final c:Lj$/time/DayOfWeek;

.field public final d:Lj$/time/LocalTime;

.field public final e:Z

.field public final f:Lj$/time/zone/d;

.field public final g:Lj$/time/ZoneOffset;

.field public final h:Lj$/time/ZoneOffset;

.field public final i:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj$/time/zone/e;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/d;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/time/zone/e;->a:Lj$/time/Month;

    int-to-byte p1, p2

    .line 3
    iput-byte p1, p0, Lj$/time/zone/e;->b:B

    .line 4
    iput-object p3, p0, Lj$/time/zone/e;->c:Lj$/time/DayOfWeek;

    .line 5
    iput-object p4, p0, Lj$/time/zone/e;->d:Lj$/time/LocalTime;

    .line 6
    iput-boolean p5, p0, Lj$/time/zone/e;->e:Z

    .line 7
    iput-object p6, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 8
    iput-object p7, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 9
    iput-object p8, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 10
    iput-object p9, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Lj$/time/zone/e;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1c

    .line 6
    .line 7
    invoke-static {v1}, Lj$/time/Month;->J(I)Lj$/time/Month;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v1, 0xfc00000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x16

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x20

    .line 17
    .line 18
    const/high16 v1, 0x380000

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lj$/time/DayOfWeek;->G(I)Lj$/time/DayOfWeek;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    :goto_0
    const v1, 0x7c000

    .line 33
    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    ushr-int/lit8 v1, v1, 0xe

    .line 37
    .line 38
    invoke-static {}, Lj$/time/zone/d;->values()[Lj$/time/zone/d;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    and-int/lit16 v7, v0, 0x3000

    .line 43
    .line 44
    ushr-int/lit8 v7, v7, 0xc

    .line 45
    .line 46
    aget-object v8, v6, v7

    .line 47
    .line 48
    and-int/lit16 v6, v0, 0xff0

    .line 49
    .line 50
    ushr-int/lit8 v6, v6, 0x4

    .line 51
    .line 52
    and-int/lit8 v7, v0, 0xc

    .line 53
    .line 54
    ushr-int/lit8 v7, v7, 0x2

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    and-int/2addr v0, v9

    .line 58
    const/16 v10, 0x1f

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-ne v1, v10, :cond_1

    .line 62
    .line 63
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    int-to-long v12, v12

    .line 68
    sget-object v14, Lj$/time/LocalTime;->MIN:Lj$/time/LocalTime;

    .line 69
    .line 70
    sget-object v14, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 71
    .line 72
    invoke-virtual {v14, v12, v13}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v14, 0xe10

    .line 76
    .line 77
    div-long v14, v12, v14

    .line 78
    .line 79
    long-to-int v15, v14

    .line 80
    mul-int/lit16 v14, v15, 0xe10

    .line 81
    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    int-to-long v2, v14

    .line 87
    sub-long/2addr v12, v2

    .line 88
    const-wide/16 v2, 0x3c

    .line 89
    .line 90
    div-long v2, v12, v2

    .line 91
    .line 92
    long-to-int v3, v2

    .line 93
    mul-int/lit8 v2, v3, 0x3c

    .line 94
    .line 95
    int-to-long v9, v2

    .line 96
    sub-long/2addr v12, v9

    .line 97
    long-to-int v2, v12

    .line 98
    invoke-static {v15, v3, v2, v11}, Lj$/time/LocalTime;->G(IIII)Lj$/time/LocalTime;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object/from16 v16, v3

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    rem-int/lit8 v2, v1, 0x18

    .line 108
    .line 109
    sget-object v3, Lj$/time/LocalTime;->MIN:Lj$/time/LocalTime;

    .line 110
    .line 111
    sget-object v3, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 112
    .line 113
    int-to-long v9, v2

    .line 114
    invoke-virtual {v3, v9, v10}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lj$/time/LocalTime;->f:[Lj$/time/LocalTime;

    .line 118
    .line 119
    aget-object v2, v3, v2

    .line 120
    .line 121
    :goto_1
    const/16 v3, 0xff

    .line 122
    .line 123
    if-ne v6, v3, :cond_2

    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    move-object v9, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    add-int/lit8 v6, v6, -0x80

    .line 136
    .line 137
    mul-int/lit16 v6, v6, 0x384

    .line 138
    .line 139
    invoke-static {v6}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    const/4 v14, 0x3

    .line 145
    if-ne v7, v14, :cond_3

    .line 146
    .line 147
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_4
    move-object v10, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_3
    invoke-virtual {v9}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    mul-int/lit16 v7, v7, 0x708

    .line 162
    .line 163
    add-int/2addr v7, v3

    .line 164
    invoke-static {v7}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_4

    .line 169
    :goto_5
    if-ne v0, v14, :cond_4

    .line 170
    .line 171
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_6
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_7

    .line 180
    :cond_4
    invoke-virtual {v9}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    mul-int/lit16 v0, v0, 0x708

    .line 185
    .line 186
    add-int/2addr v0, v3

    .line 187
    goto :goto_6

    .line 188
    :goto_7
    const/16 v3, 0x18

    .line 189
    .line 190
    if-ne v1, v3, :cond_5

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    const/4 v7, 0x1

    .line 194
    goto :goto_8

    .line 195
    :cond_5
    const/4 v7, 0x0

    .line 196
    :goto_8
    const-string v1, "month"

    .line 197
    .line 198
    move-object/from16 v3, v16

    .line 199
    .line 200
    invoke-static {v3, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v1, "time"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v1, "timeDefnition"

    .line 209
    .line 210
    invoke-static {v8, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v1, "standardOffset"

    .line 214
    .line 215
    invoke-static {v9, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v1, "offsetBefore"

    .line 219
    .line 220
    invoke-static {v10, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v1, "offsetAfter"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/16 v1, -0x1c

    .line 229
    .line 230
    if-lt v4, v1, :cond_9

    .line 231
    .line 232
    const/16 v1, 0x1f

    .line 233
    .line 234
    if-gt v4, v1, :cond_9

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    if-eqz v7, :cond_7

    .line 239
    .line 240
    sget-object v1, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_6
    const-string v0, "Time must be midnight when end of day flag is true"

    .line 250
    .line 251
    invoke-static {v0}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v17

    .line 255
    :cond_7
    :goto_9
    invoke-virtual {v2}, Lj$/time/LocalTime;->getNano()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_8

    .line 260
    .line 261
    move-object v6, v2

    .line 262
    new-instance v2, Lj$/time/zone/e;

    .line 263
    .line 264
    move-object v11, v0

    .line 265
    invoke-direct/range {v2 .. v11}, Lj$/time/zone/e;-><init>(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/d;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_8
    const-string v0, "Time\'s nano-of-second must be zero"

    .line 270
    .line 271
    invoke-static {v0}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v17

    .line 275
    :cond_9
    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 276
    .line 277
    invoke-static {v0}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v17
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
    new-instance v0, Lj$/time/zone/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/DataOutput;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lj$/time/zone/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x15180

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/LocalTime;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/LocalTime;->R()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object v1, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 22
    .line 23
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iget-object v3, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 29
    .line 30
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v1

    .line 35
    rem-int/lit16 v4, v0, 0xe10

    .line 36
    .line 37
    const/16 v5, 0x1f

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p0, Lj$/time/zone/e;->e:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x18

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v4, p0, Lj$/time/zone/e;->d:Lj$/time/LocalTime;

    .line 49
    .line 50
    invoke-virtual {v4}, Lj$/time/LocalTime;->getHour()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v4, 0x1f

    .line 56
    .line 57
    :goto_1
    rem-int/lit16 v6, v1, 0x384

    .line 58
    .line 59
    const/16 v7, 0xff

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    div-int/lit16 v6, v1, 0x384

    .line 64
    .line 65
    add-int/lit16 v6, v6, 0x80

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v6, 0xff

    .line 69
    .line 70
    :goto_2
    const/16 v8, 0xe10

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    const/16 v10, 0x708

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    if-eq v2, v10, :cond_5

    .line 78
    .line 79
    if-ne v2, v8, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v2, 0x3

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    div-int/2addr v2, v10

    .line 85
    :goto_4
    if-eqz v3, :cond_7

    .line 86
    .line 87
    if-eq v3, v10, :cond_7

    .line 88
    .line 89
    if-ne v3, v8, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/4 v3, 0x3

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    :goto_5
    div-int/2addr v3, v10

    .line 95
    :goto_6
    iget-object v8, p0, Lj$/time/zone/e;->c:Lj$/time/DayOfWeek;

    .line 96
    .line 97
    if-nez v8, :cond_8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    invoke-virtual {v8}, Lj$/time/DayOfWeek;->getValue()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    :goto_7
    iget-object v10, p0, Lj$/time/zone/e;->a:Lj$/time/Month;

    .line 106
    .line 107
    invoke-virtual {v10}, Lj$/time/Month;->getValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    shl-int/lit8 v10, v10, 0x1c

    .line 112
    .line 113
    iget-byte v11, p0, Lj$/time/zone/e;->b:B

    .line 114
    .line 115
    add-int/lit8 v11, v11, 0x20

    .line 116
    .line 117
    shl-int/lit8 v11, v11, 0x16

    .line 118
    .line 119
    add-int/2addr v10, v11

    .line 120
    shl-int/lit8 v8, v8, 0x13

    .line 121
    .line 122
    add-int/2addr v10, v8

    .line 123
    shl-int/lit8 v8, v4, 0xe

    .line 124
    .line 125
    add-int/2addr v10, v8

    .line 126
    iget-object v8, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    shl-int/lit8 v8, v8, 0xc

    .line 133
    .line 134
    add-int/2addr v10, v8

    .line 135
    shl-int/lit8 v8, v6, 0x4

    .line 136
    .line 137
    add-int/2addr v10, v8

    .line 138
    shl-int/lit8 v8, v2, 0x2

    .line 139
    .line 140
    add-int/2addr v10, v8

    .line 141
    add-int/2addr v10, v3

    .line 142
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    if-ne v4, v5, :cond_9

    .line 146
    .line 147
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    if-ne v6, v7, :cond_a

    .line 151
    .line 152
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    :cond_a
    if-ne v2, v9, :cond_b

    .line 156
    .line 157
    iget-object v0, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 158
    .line 159
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    :cond_b
    if-ne v3, v9, :cond_c

    .line 167
    .line 168
    iget-object v0, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 169
    .line 170
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    :cond_c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj$/time/zone/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lj$/time/zone/e;

    .line 9
    .line 10
    iget-object v0, p0, Lj$/time/zone/e;->a:Lj$/time/Month;

    .line 11
    .line 12
    iget-object v1, p1, Lj$/time/zone/e;->a:Lj$/time/Month;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-byte v0, p0, Lj$/time/zone/e;->b:B

    .line 17
    .line 18
    iget-byte v1, p1, Lj$/time/zone/e;->b:B

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/zone/e;->c:Lj$/time/DayOfWeek;

    .line 23
    .line 24
    iget-object v1, p1, Lj$/time/zone/e;->c:Lj$/time/DayOfWeek;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 29
    .line 30
    iget-object v1, p1, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/LocalTime;

    .line 35
    .line 36
    iget-object v1, p1, Lj$/time/zone/e;->d:Lj$/time/LocalTime;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lj$/time/zone/e;->e:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lj$/time/zone/e;->e:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 51
    .line 52
    iget-object v1, p1, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 61
    .line 62
    iget-object v1, p1, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 71
    .line 72
    iget-object p1, p1, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/e;->d:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalTime;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/Month;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xb

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lj$/time/zone/e;->c:Lj$/time/DayOfWeek;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    shl-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 56
    .line 57
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 63
    .line 64
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionRule["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    iget-object v2, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    .line 16
    .line 17
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const-string v1, "Gap "

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "Overlap "

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " to "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lj$/time/zone/e;->c:Lj$/time/DayOfWeek;

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-byte v3, p0, Lj$/time/zone/e;->b:B

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " on or before last day of "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/Month;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-gez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " on or before last day minus "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    .line 98
    .line 99
    neg-int v1, v1

    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " of "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/Month;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " on or after "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/Month;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v1, p0, Lj$/time/zone/e;->a:Lj$/time/Month;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-byte v1, p0, Lj$/time/zone/e;->b:B

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :goto_1
    const-string v1, " at "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Lj$/time/zone/e;->e:Z

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    const-string v1, "24:00"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object v1, p0, Lj$/time/zone/e;->d:Lj$/time/LocalTime;

    .line 180
    .line 181
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, " "

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", standard offset "

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x5d

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method
