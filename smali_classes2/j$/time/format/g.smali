.class public final Lj$/time/format/g;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static volatile b:Ljava/util/Map$Entry;

.field public static volatile c:Ljava/util/Map$Entry;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/time/format/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lj$/time/format/o;Ljava/lang/CharSequence;IILj$/time/format/i;)I
    .locals 3

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p3, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lj$/time/format/o;->e(Lj$/time/ZoneId;)V

    .line 24
    .line 25
    .line 26
    return p3

    .line 27
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x30

    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x5a

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lj$/time/format/o;->a(CC)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lj$/time/format/o;

    .line 49
    .line 50
    iget-object v2, p0, Lj$/time/format/o;->a:Lj$/time/format/DateTimeFormatter;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lj$/time/format/o;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lj$/time/format/o;->b:Z

    .line 56
    .line 57
    iput-boolean v2, v1, Lj$/time/format/o;->b:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lj$/time/format/o;->c:Z

    .line 60
    .line 61
    iput-boolean v2, v1, Lj$/time/format/o;->c:Z

    .line 62
    .line 63
    invoke-virtual {p4, v1, p1, p3}, Lj$/time/format/i;->x(Lj$/time/format/o;Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-gez p1, :cond_3

    .line 68
    .line 69
    :try_start_0
    sget-object p1, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 70
    .line 71
    if-ne p4, p1, :cond_2

    .line 72
    .line 73
    not-int p0, p2

    .line 74
    return p0

    .line 75
    :cond_2
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lj$/time/format/o;->e(Lj$/time/ZoneId;)V

    .line 80
    .line 81
    .line 82
    return p3

    .line 83
    :cond_3
    sget-object p3, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 84
    .line 85
    invoke-virtual {v1, p3}, Lj$/time/format/o;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p3

    .line 93
    long-to-int p3, p3

    .line 94
    invoke-static {p3}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {v0, p3}, Lj$/time/ZoneId;->x(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p0, p3}, Lj$/time/format/o;->e(Lj$/time/ZoneId;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return p1

    .line 106
    :catch_0
    not-int p0, p2

    .line 107
    return p0

    .line 108
    :cond_4
    :goto_0
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lj$/time/format/o;->e(Lj$/time/ZoneId;)V

    .line 113
    .line 114
    .line 115
    return p3
.end method


# virtual methods
.method public final t(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v1, v1, Lj$/time/format/g;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder;->f:Lj$/time/e;

    .line 15
    .line 16
    iget-object v5, v0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalAccessor;

    .line 17
    .line 18
    invoke-interface {v5, v1}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    iget v0, v0, Lj$/time/format/q;->c:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Unable to extract "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " from temporal "

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    check-cast v6, Lj$/time/ZoneId;

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v6}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    return v3

    .line 71
    :pswitch_0
    sget-object v1, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lj$/time/format/q;->a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalAccessor;

    .line 78
    .line 79
    sget-object v5, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 80
    .line 81
    invoke-interface {v0, v5}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/TemporalField;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, v5}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/TemporalField;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_2
    if-nez v1, :cond_4

    .line 98
    .line 99
    move v3, v4

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-wide v0, v8

    .line 116
    :goto_3
    iget-object v10, v5, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 117
    .line 118
    invoke-virtual {v10, v0, v1, v5}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-wide v10, -0xe79747c00L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v1, v6, v10

    .line 128
    .line 129
    const-string v5, ":00"

    .line 130
    .line 131
    const-wide/16 v10, 0x1

    .line 132
    .line 133
    const-wide v12, 0xe79747c00L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v14, 0x497968bd80L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    if-ltz v1, :cond_7

    .line 144
    .line 145
    const-wide v16, 0x3afff44180L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    sub-long v6, v6, v16

    .line 151
    .line 152
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    add-long v10, v16, v10

    .line 157
    .line 158
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->floorMod(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    sub-long/2addr v6, v12

    .line 163
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 164
    .line 165
    invoke-static {v6, v7, v4, v1}, Lj$/time/LocalDateTime;->F(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    cmp-long v6, v10, v8

    .line 170
    .line 171
    if-lez v6, :cond_6

    .line 172
    .line 173
    const/16 v6, 0x2b

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 185
    .line 186
    invoke-virtual {v1}, Lj$/time/LocalTime;->getSecond()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    add-long/2addr v6, v12

    .line 197
    move-wide/from16 p0, v8

    .line 198
    .line 199
    div-long v8, v6, v14

    .line 200
    .line 201
    rem-long/2addr v6, v14

    .line 202
    sub-long v12, v6, v12

    .line 203
    .line 204
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 205
    .line 206
    invoke-static {v12, v13, v4, v1}, Lj$/time/LocalDateTime;->F(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v13, v1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 218
    .line 219
    invoke-virtual {v13}, Lj$/time/LocalTime;->getSecond()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_8
    cmp-long v5, v8, p0

    .line 229
    .line 230
    if-gez v5, :cond_b

    .line 231
    .line 232
    iget-object v1, v1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 233
    .line 234
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v5, -0x2710

    .line 239
    .line 240
    if-ne v1, v5, :cond_9

    .line 241
    .line 242
    add-int/lit8 v1, v12, 0x2

    .line 243
    .line 244
    sub-long/2addr v8, v10

    .line 245
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v2, v12, v1, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    cmp-long v1, v6, p0

    .line 254
    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v2, v12, v8, v9}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    add-int/2addr v12, v3

    .line 262
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    invoke-virtual {v2, v12, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_4
    if-gtz v0, :cond_c

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    const/16 v1, 0x2e

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x5f5e100

    .line 278
    .line 279
    .line 280
    :goto_5
    if-gtz v0, :cond_e

    .line 281
    .line 282
    rem-int/lit8 v5, v4, 0x3

    .line 283
    .line 284
    if-nez v5, :cond_e

    .line 285
    .line 286
    const/4 v5, -0x2

    .line 287
    if-ge v4, v5, :cond_d

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    :goto_6
    const/16 v0, 0x5a

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :goto_7
    return v3

    .line 296
    :cond_e
    :goto_8
    div-int v5, v0, v1

    .line 297
    .line 298
    add-int/lit8 v6, v5, 0x30

    .line 299
    .line 300
    int-to-char v6, v6

    .line 301
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    mul-int/2addr v5, v1

    .line 305
    sub-int/2addr v0, v5

    .line 306
    div-int/lit8 v1, v1, 0xa

    .line 307
    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lj$/time/format/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "ZoneRegionId()"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Instant()"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lj$/time/format/o;Ljava/lang/CharSequence;I)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    iget v3, v1, Lj$/time/format/g;->a:I

    .line 10
    .line 11
    const/16 v5, 0x5a

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/16 v7, 0x54

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt v4, v3, :cond_12

    .line 24
    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    not-int v0, v4

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/16 v9, 0x2b

    .line 35
    .line 36
    if-eq v8, v9, :cond_11

    .line 37
    .line 38
    const/16 v9, 0x2d

    .line 39
    .line 40
    if-ne v8, v9, :cond_2

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v9, v4, 0x2

    .line 45
    .line 46
    if-lt v3, v9, :cond_6

    .line 47
    .line 48
    add-int/lit8 v10, v4, 0x1

    .line 49
    .line 50
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/16 v11, 0x55

    .line 55
    .line 56
    invoke-virtual {v0, v8, v11}, Lj$/time/format/o;->a(CC)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v10, v7}, Lj$/time/format/o;->a(CC)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    add-int/lit8 v1, v4, 0x3

    .line 69
    .line 70
    if-lt v3, v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v5, 0x43

    .line 77
    .line 78
    invoke-virtual {v0, v3, v5}, Lj$/time/format/o;->a(CC)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    sget-object v3, Lj$/time/format/i;->f:Lj$/time/format/i;

    .line 85
    .line 86
    invoke-static {v0, v2, v4, v1, v3}, Lj$/time/format/g;->a(Lj$/time/format/o;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    sget-object v1, Lj$/time/format/i;->f:Lj$/time/format/i;

    .line 93
    .line 94
    invoke-static {v0, v2, v4, v9, v1}, Lj$/time/format/g;->a(Lj$/time/format/o;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    const/16 v11, 0x47

    .line 101
    .line 102
    invoke-virtual {v0, v8, v11}, Lj$/time/format/o;->a(CC)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    add-int/lit8 v11, v4, 0x3

    .line 109
    .line 110
    if-lt v3, v11, :cond_6

    .line 111
    .line 112
    const/16 v12, 0x4d

    .line 113
    .line 114
    invoke-virtual {v0, v10, v12}, Lj$/time/format/o;->a(CC)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v0, v9, v7}, Lj$/time/format/o;->a(CC)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    add-int/lit8 v1, v4, 0x4

    .line 131
    .line 132
    if-lt v3, v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/16 v5, 0x30

    .line 139
    .line 140
    invoke-virtual {v0, v3, v5}, Lj$/time/format/o;->a(CC)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    const-string v2, "GMT0"

    .line 147
    .line 148
    invoke-static {v2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lj$/time/format/o;->e(Lj$/time/ZoneId;)V

    .line 153
    .line 154
    .line 155
    move v0, v1

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_5
    sget-object v1, Lj$/time/format/i;->f:Lj$/time/format/i;

    .line 159
    .line 160
    invoke-static {v0, v2, v4, v11, v1}, Lj$/time/format/g;->a(Lj$/time/format/o;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_6
    sget-object v3, Lj$/time/zone/h;->d:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget-boolean v9, v0, Lj$/time/format/o;->b:Z

    .line 173
    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    sget-object v9, Lj$/time/format/g;->b:Ljava/util/Map$Entry;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    sget-object v9, Lj$/time/format/g;->c:Ljava/util/Map$Entry;

    .line 180
    .line 181
    :goto_0
    if-eqz v9, :cond_8

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eq v10, v7, :cond_f

    .line 194
    .line 195
    :cond_8
    monitor-enter p0

    .line 196
    :try_start_0
    iget-boolean v9, v0, Lj$/time/format/o;->b:Z

    .line 197
    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    sget-object v9, Lj$/time/format/g;->b:Ljava/util/Map$Entry;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_9
    sget-object v9, Lj$/time/format/g;->c:Ljava/util/Map$Entry;

    .line 207
    .line 208
    :goto_1
    if-eqz v9, :cond_a

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eq v10, v7, :cond_e

    .line 221
    .line 222
    :cond_a
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v10, ""

    .line 229
    .line 230
    iget-boolean v11, v0, Lj$/time/format/o;->b:Z

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    if-eqz v11, :cond_b

    .line 234
    .line 235
    new-instance v11, Lj$/time/format/k;

    .line 236
    .line 237
    invoke-direct {v11, v10, v12, v12}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    new-instance v11, Lj$/time/format/j;

    .line 242
    .line 243
    invoke-direct {v11, v10, v12, v12}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_c

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v11, v10, v10}, Lj$/time/format/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    invoke-direct {v9, v7, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v3, v0, Lj$/time/format/o;->b:Z

    .line 270
    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    sput-object v9, Lj$/time/format/g;->b:Ljava/util/Map$Entry;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    sput-object v9, Lj$/time/format/g;->c:Ljava/util/Map$Entry;

    .line 277
    .line 278
    :cond_e
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :cond_f
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lj$/time/format/k;

    .line 284
    .line 285
    new-instance v3, Ljava/text/ParsePosition;

    .line 286
    .line 287
    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2, v3}, Lj$/time/format/k;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_10

    .line 295
    .line 296
    invoke-virtual {v0, v8, v5}, Lj$/time/format/o;->a(CC)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lj$/time/format/o;->e(Lj$/time/ZoneId;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v0, v4, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    invoke-static {v1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lj$/time/format/o;->e(Lj$/time/ZoneId;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_7

    .line 322
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    throw v0

    .line 324
    :cond_11
    :goto_6
    sget-object v1, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 325
    .line 326
    invoke-static {v0, v2, v4, v4, v1}, Lj$/time/format/g;->a(Lj$/time/format/o;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    :goto_7
    return v0

    .line 331
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :pswitch_0
    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder;

    .line 338
    .line 339
    invoke-direct {v1}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v3, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 352
    .line 353
    const/4 v7, 0x2

    .line 354
    invoke-virtual {v1, v3, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v8, 0x3a

    .line 359
    .line 360
    invoke-virtual {v1, v8}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v9, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 365
    .line 366
    invoke-virtual {v1, v9, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v8}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v8, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 375
    .line 376
    invoke-virtual {v1, v8, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v10, Lj$/time/format/f;

    .line 386
    .line 387
    invoke-direct {v10, v7}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v10}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 402
    .line 403
    iget-boolean v5, v1, Lj$/time/format/d;->b:Z

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    if-nez v5, :cond_13

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_13
    new-instance v5, Lj$/time/format/d;

    .line 410
    .line 411
    iget-object v1, v1, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 412
    .line 413
    invoke-direct {v5, v1, v10}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    .line 414
    .line 415
    .line 416
    move-object v1, v5

    .line 417
    :goto_8
    new-instance v5, Lj$/time/format/o;

    .line 418
    .line 419
    iget-object v11, v0, Lj$/time/format/o;->a:Lj$/time/format/DateTimeFormatter;

    .line 420
    .line 421
    invoke-direct {v5, v11}, Lj$/time/format/o;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v11, v0, Lj$/time/format/o;->b:Z

    .line 425
    .line 426
    iput-boolean v11, v5, Lj$/time/format/o;->b:Z

    .line 427
    .line 428
    iget-boolean v11, v0, Lj$/time/format/o;->c:Z

    .line 429
    .line 430
    iput-boolean v11, v5, Lj$/time/format/o;->c:Z

    .line 431
    .line 432
    invoke-virtual {v1, v5, v2, v4}, Lj$/time/format/d;->x(Lj$/time/format/o;Ljava/lang/CharSequence;I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-gez v1, :cond_14

    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_14
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 441
    .line 442
    invoke-virtual {v5, v2}, Lj$/time/format/o;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v11

    .line 450
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 451
    .line 452
    invoke-virtual {v5, v2}, Lj$/time/format/o;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    sget-object v13, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 461
    .line 462
    invoke-virtual {v5, v13}, Lj$/time/format/o;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    invoke-virtual {v5, v3}, Lj$/time/format/o;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v5, v9}, Lj$/time/format/o;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    invoke-virtual {v5, v8}, Lj$/time/format/o;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v5, v7}, Lj$/time/format/o;->d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    if-eqz v8, :cond_15

    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    goto :goto_9

    .line 501
    :cond_15
    move v8, v10

    .line 502
    :goto_9
    if-eqz v5, :cond_16

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    move v14, v5

    .line 509
    goto :goto_a

    .line 510
    :cond_16
    move v14, v10

    .line 511
    :goto_a
    const/16 v5, 0x18

    .line 512
    .line 513
    if-ne v3, v5, :cond_17

    .line 514
    .line 515
    if-nez v9, :cond_17

    .line 516
    .line 517
    if-nez v8, :cond_17

    .line 518
    .line 519
    if-nez v14, :cond_17

    .line 520
    .line 521
    move v3, v10

    .line 522
    goto :goto_b

    .line 523
    :cond_17
    const/16 v5, 0x17

    .line 524
    .line 525
    if-ne v3, v5, :cond_18

    .line 526
    .line 527
    const/16 v5, 0x3b

    .line 528
    .line 529
    if-ne v9, v5, :cond_18

    .line 530
    .line 531
    const/16 v15, 0x3c

    .line 532
    .line 533
    if-ne v8, v15, :cond_18

    .line 534
    .line 535
    invoke-virtual {v0}, Lj$/time/format/o;->c()Lj$/time/format/u;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    iput-boolean v6, v8, Lj$/time/format/u;->d:Z

    .line 540
    .line 541
    move v8, v5

    .line 542
    :cond_18
    move v6, v10

    .line 543
    :goto_b
    long-to-int v5, v11

    .line 544
    rem-int/lit16 v5, v5, 0x2710

    .line 545
    .line 546
    :try_start_2
    sget-object v15, Lj$/time/LocalDateTime;->MIN:Lj$/time/LocalDateTime;

    .line 547
    .line 548
    invoke-static {v5, v2, v13}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v3, v9, v8, v10}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v5, Lj$/time/LocalDateTime;

    .line 557
    .line 558
    invoke-direct {v5, v2, v3}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 559
    .line 560
    .line 561
    int-to-long v8, v6

    .line 562
    invoke-virtual {v2, v8, v9}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v5, v2, v3}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 571
    .line 572
    invoke-interface {v2, v3}, Lj$/time/chrono/ChronoLocalDateTime;->s(Lj$/time/ZoneOffset;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    const-wide/16 v5, 0x2710

    .line 577
    .line 578
    div-long/2addr v11, v5

    .line 579
    const-wide v5, 0x497968bd80L

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 588
    add-long/2addr v2, v5

    .line 589
    move v5, v1

    .line 590
    sget-object v1, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 591
    .line 592
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/o;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    int-to-long v2, v14

    .line 597
    move-object/from16 v0, p1

    .line 598
    .line 599
    move/from16 v4, p3

    .line 600
    .line 601
    move-object v1, v7

    .line 602
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/o;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    goto :goto_c

    .line 607
    :catch_0
    not-int v1, v4

    .line 608
    :goto_c
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
