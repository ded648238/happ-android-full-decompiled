.class public final Lug0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lwf0;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Lmr4;

.field public final Y:Lmo2;

.field public final Z:Lf31;

.field public final c0:Lsg0;

.field public final d0:Ltg0;

.field public final e0:I


# direct methods
.method public constructor <init>(Lmr4;Lmo2;Lf31;Lnh2;Lsg0;Ltg0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lug0;->X:Lmr4;

    .line 23
    .line 24
    iput-object p2, p0, Lug0;->Y:Lmo2;

    .line 25
    .line 26
    iput-object p3, p0, Lug0;->Z:Lf31;

    .line 27
    .line 28
    iput-object p5, p0, Lug0;->c0:Lsg0;

    .line 29
    .line 30
    iput-object p6, p0, Lug0;->d0:Ltg0;

    .line 31
    .line 32
    sget-object p1, Lvg0;->a:Llu;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p2, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lug0;->e0:I

    .line 44
    .line 45
    return-void
.end method

.method public static m(Lug0;JI)Lsv0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x4

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, v1

    .line 20
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    const-wide v5, 0xb2d05e00L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v5, p1

    .line 31
    .line 32
    :goto_2
    iget-object v7, v0, Lug0;->X:Lmr4;

    .line 33
    .line 34
    invoke-virtual {v7}, Lmr4;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_11

    .line 39
    .line 40
    iget-object v0, v0, Lug0;->Z:Lf31;

    .line 41
    .line 42
    new-instance v7, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lf31;->g:Lsv0;

    .line 48
    .line 49
    iget-object v6, v0, Lf31;->a:Lmo2;

    .line 50
    .line 51
    sget-object v8, Llh0;->h:Lkh0;

    .line 52
    .line 53
    iget-object v9, v0, Lf31;->b:Llh0;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Lkh0;->a(Llh0;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    move-object v8, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v8, v1

    .line 67
    :goto_3
    invoke-static {v2, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x0

    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    invoke-static {v8, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    invoke-static {v4, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    new-instance v0, Le86;

    .line 87
    .line 88
    invoke-direct {v0, v10, v3}, Le86;-><init>(ILxd;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lvv2;->b(Ljava/lang/Object;)Lsv0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v9, v6, Lmo2;->b:Llo2;

    .line 97
    .line 98
    invoke-virtual {v9}, Llo2;->m()Ld36;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-static {v8, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    sget-object v9, Lf31;->f:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v11, v6, Lmo2;->b:Llo2;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Llo2;->m()Ld36;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    iget-object v10, v11, Llo2;->f0:Lv5;

    .line 128
    .line 129
    new-instance v11, Lfo2;

    .line 130
    .line 131
    invoke-direct {v11, v9}, Lfo2;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v11}, Lv5;->g0(Lgo2;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const-string v9, "Cannot submit parameters without an active repeating request!"

    .line 140
    .line 141
    invoke-static {v9}, Li60;->g(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    if-nez v10, :cond_7

    .line 145
    .line 146
    :goto_5
    return-object v5

    .line 147
    :cond_7
    iget-object v11, v0, Lf31;->c:Luo2;

    .line 148
    .line 149
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x2ff

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    invoke-static/range {v11 .. v22}, Luo2;->b(Luo2;Lt7;Lu7;Ldz;Le92;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-static {v2, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v8, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v4, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v5, :cond_9

    .line 183
    .line 184
    if-nez v8, :cond_9

    .line 185
    .line 186
    if-nez v9, :cond_9

    .line 187
    .line 188
    sget-object v5, Lgw1;->X:Lgw1;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 199
    .line 200
    sget-object v11, Lf31;->h:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_a
    if-eqz v8, :cond_b

    .line 206
    .line 207
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 208
    .line 209
    sget-object v8, Lf31;->i:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_b
    if-eqz v9, :cond_c

    .line 215
    .line 216
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 217
    .line 218
    sget-object v8, Lf31;->j:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_c
    move-object v5, v10

    .line 224
    :goto_6
    new-instance v8, Lyk5;

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-direct {v8, v5, v9}, Lyk5;-><init>(Ljava/util/Map;I)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lf86;

    .line 231
    .line 232
    const/16 v9, 0x3c

    .line 233
    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-direct {v5, v8, v9, v7}, Lf86;-><init>(Lmi2;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v0, Lf31;->d:Lk44;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v7, v7, Lk44;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 247
    .line 248
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    move-object v15, v2

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v15, v3

    .line 262
    :goto_7
    invoke-static {v4, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    :cond_e
    move-object/from16 v17, v3

    .line 271
    .line 272
    if-nez v15, :cond_f

    .line 273
    .line 274
    if-eqz v17, :cond_10

    .line 275
    .line 276
    :cond_f
    iget-object v7, v0, Lf31;->c:Luo2;

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v18, 0x17f

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-static/range {v7 .. v18}, Luo2;->b(Luo2;Lt7;Lu7;Ldz;Le92;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v0, v0, Lf31;->c:Luo2;

    .line 293
    .line 294
    invoke-virtual {v0}, Luo2;->a()Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v6, v0}, Lmo2;->d(Ljava/util/LinkedHashMap;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v5, Lf86;->c0:Lsv0;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_11
    const-string v1, "Cannot call unlock3A on "

    .line 305
    .line 306
    const-string v2, " after close."

    .line 307
    .line 308
    invoke-static {v1, v0, v2}, Lku0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v3
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lug0;->c0:Lsg0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lug0;->d0:Ltg0;

    .line 8
    .line 9
    iget-object v0, v0, Ltg0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, Lug0;->X:Lmr4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmr4;->b()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()Lsv0;
    .locals 11

    .line 1
    iget-object v0, p0, Lug0;->X:Lmr4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmr4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lug0;->Z:Lf31;

    .line 11
    .line 12
    iget-object p0, v2, Lf31;->c:Luo2;

    .line 13
    .line 14
    iget-object p0, p0, Luo2;->a:Lou;

    .line 15
    .line 16
    iget-object p0, p0, Lou;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Le57;

    .line 19
    .line 20
    iget-object p0, p0, Le57;->a:Lt7;

    .line 21
    .line 22
    sget-object v0, Lt7;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Lt7;->a:I

    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget p0, p0, Lt7;->a:I

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    :goto_1
    move-object v3, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    new-instance v1, Lt7;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lt7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_3
    new-instance v6, Le92;

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-direct {v6, p0}, Le92;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x76

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v2 .. v10}, Lf31;->a(Lf31;Lt7;Lu7;Ldz;Le92;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lsv0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string v0, "Cannot call setTorchOn on "

    .line 67
    .line 68
    const-string v2, " after close."

    .line 69
    .line 70
    invoke-static {v0, p0, v2}, Lku0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraph.Session-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lug0;->e0:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
