.class public final Lqx2;
.super Lk47;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final Y:Ljava/util/TreeSet;


# instance fields
.field public V:Ljava/util/TimeZone;

.field public transient W:Ljava/util/GregorianCalendar;

.field public volatile transient X:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqx2;->Y:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_19

    .line 15
    .line 16
    sget-object v2, Lqx2;->Y:Ljava/util/TreeSet;

    .line 17
    .line 18
    aget-object v3, v0, v1

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_c

    .line 26
    :cond_19
    :try_start_19
    const-class v0, Ljava/util/TimeZone;

    .line 27
    .line 28
    const-string v1, "observesDaylightTime"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_21} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_21} :catch_21

    .line 32
    .line 33
    .line 34
    :catch_21
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqx2;->X:Z

    .line 6
    .line 7
    if-nez p2, :cond_c

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_c
    iput-object p1, p0, Lqx2;->V:Ljava/util/TimeZone;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lqx2;->X:Z

    .line 19
    .line 20
    if-nez p1, :cond_21

    .line 21
    .line 22
    iput-object p2, p0, Lk47;->Q:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 25
    .line 26
    iget-object p2, p0, Lqx2;->V:Ljava/util/TimeZone;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqx2;->W:Ljava/util/GregorianCalendar;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string p1, "Attempt to modify a frozen TimeZone instance."

    .line 35
    .line 36
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a()Lk47;
    .registers 4

    .line 1
    invoke-super {p0}, Lk47;->a()Lk47;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqx2;

    .line 6
    .line 7
    iget-object v1, p0, Lqx2;->V:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/TimeZone;

    .line 14
    .line 15
    iput-object v1, v0, Lqx2;->V:Ljava/util/TimeZone;

    .line 16
    .line 17
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 18
    .line 19
    iget-object v2, p0, Lqx2;->V:Ljava/util/TimeZone;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lqx2;->W:Ljava/util/GregorianCalendar;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lqx2;->X:Z

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lqx2;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lqx2;->a()Lk47;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d(IIIII)I
    .registers 13

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lqx2;->V:Ljava/util/TimeZone;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final e(JZ[I)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v4, v1, Lqx2;->W:Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz p3, :cond_97

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    :try_start_c
    new-array v7, v6, [I

    .line 14
    .line 15
    invoke-static {v2, v3, v7}, Lyu7;->M(J[I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    aget v2, v7, v2

    .line 20
    .line 21
    rem-int/lit16 v3, v2, 0x3e8

    .line 22
    .line 23
    div-int/lit16 v2, v2, 0x3e8

    .line 24
    .line 25
    rem-int/lit8 v14, v2, 0x3c

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x3c

    .line 28
    .line 29
    rem-int/lit8 v13, v2, 0x3c

    .line 30
    .line 31
    div-int/lit8 v12, v2, 0x3c

    .line 32
    .line 33
    iget-object v2, v1, Lqx2;->W:Ljava/util/GregorianCalendar;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v8, v1, Lqx2;->W:Ljava/util/GregorianCalendar;

    .line 39
    .line 40
    aget v9, v7, v0

    .line 41
    .line 42
    aget v10, v7, v5

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aget v11, v7, v2

    .line 46
    .line 47
    invoke-virtual/range {v8 .. v14}, Ljava/util/Calendar;->set(IIIIII)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lqx2;->W:Ljava/util/GregorianCalendar;

    .line 51
    .line 52
    const/16 v8, 0xe

    .line 53
    .line 54
    invoke-virtual {v2, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lqx2;->W:Ljava/util/GregorianCalendar;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v6, v1, Lqx2;->W:Ljava/util/GregorianCalendar;

    .line 64
    .line 65
    const/16 v9, 0xb

    .line 66
    .line 67
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v9, v1, Lqx2;->W:Ljava/util/GregorianCalendar;

    .line 72
    .line 73
    const/16 v10, 0xc

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-object v10, v1, Lqx2;->W:Ljava/util/GregorianCalendar;

    .line 80
    .line 81
    const/16 v11, 0xd

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v11, v1, Lqx2;->W:Ljava/util/GregorianCalendar;

    .line 88
    .line 89
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v11, 0x4

    .line 94
    aget v15, v7, v11

    .line 95
    .line 96
    if-ne v15, v2, :cond_69

    .line 97
    .line 98
    if-ne v12, v6, :cond_69

    .line 99
    .line 100
    if-ne v13, v9, :cond_69

    .line 101
    .line 102
    if-ne v14, v10, :cond_69

    .line 103
    .line 104
    if-eq v3, v8, :cond_9c

    .line 105
    .line 106
    :cond_69
    sub-int v15, v2, v15

    .line 107
    .line 108
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-le v15, v5, :cond_73

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    aget v7, v7, v11

    .line 117
    .line 118
    sub-int/2addr v2, v7

    .line 119
    :goto_76
    mul-int/lit8 v2, v2, 0x18

    .line 120
    .line 121
    add-int/2addr v2, v6

    .line 122
    sub-int/2addr v2, v12

    .line 123
    mul-int/lit8 v2, v2, 0x3c

    .line 124
    .line 125
    add-int/2addr v2, v9

    .line 126
    sub-int/2addr v2, v13

    .line 127
    mul-int/lit8 v2, v2, 0x3c

    .line 128
    .line 129
    add-int/2addr v2, v10

    .line 130
    sub-int/2addr v2, v14

    .line 131
    mul-int/lit16 v2, v2, 0x3e8

    .line 132
    .line 133
    add-int/2addr v2, v8

    .line 134
    sub-int/2addr v2, v3

    .line 135
    iget-object v3, v1, Lqx2;->W:Ljava/util/GregorianCalendar;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    int-to-long v8, v2

    .line 142
    sub-long/2addr v6, v8

    .line 143
    const-wide/16 v8, 0x1

    .line 144
    .line 145
    sub-long/2addr v6, v8

    .line 146
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_9c

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    goto :goto_b2

    .line 152
    :cond_97
    iget-object v6, v1, Lqx2;->W:Ljava/util/GregorianCalendar;

    .line 153
    .line 154
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    iget-object v2, v1, Lqx2;->W:Ljava/util/GregorianCalendar;

    .line 158
    .line 159
    const/16 v3, 0xf

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    aput v2, p4, v0

    .line 166
    .line 167
    iget-object v0, v1, Lqx2;->W:Ljava/util/GregorianCalendar;

    .line 168
    .line 169
    const/16 v2, 0x10

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    aput v0, p4, v5

    .line 176
    .line 177
    monitor-exit v4

    .line 178
    return-void

    .line 179
    :goto_b2
    monitor-exit v4
    :try_end_b3
    .catchall {:try_start_c .. :try_end_b3} :catchall_95

    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lqx2;->V:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lk47;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqx2;->V:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isFrozen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lqx2;->X:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
