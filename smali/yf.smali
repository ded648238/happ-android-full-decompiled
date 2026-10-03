.class public final synthetic Lyf;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Lyf;->X:I

    iput-object p2, p0, Lyf;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, Lyf;->Y:Z

    iput-object p3, p0, Lyf;->c0:Ljava/lang/Object;

    iput-object p4, p0, Lyf;->d0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsq4;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyf;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyf;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyf;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyf;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lyf;->Y:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLji2;Lji2;Lmi2;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lyf;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyf;->Y:Z

    iput-object p2, p0, Lyf;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lyf;->c0:Ljava/lang/Object;

    iput-object p4, p0, Lyf;->d0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyf;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lr98;->a:Lr98;

    .line 7
    .line 8
    iget-boolean v4, v0, Lyf;->Y:Z

    .line 9
    .line 10
    iget-object v5, v0, Lyf;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lyf;->c0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lyf;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lf44;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v5, Lpr8;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    instance-of v1, v0, Lfr8;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lfr8;

    .line 34
    .line 35
    iget v0, v0, Lfr8;->X:I

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Lf44;->d(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v4, :cond_7

    .line 41
    .line 42
    if-eqz v6, :cond_7

    .line 43
    .line 44
    iget-object v0, v5, Lpr8;->f:Lnz0;

    .line 45
    .line 46
    iget-object v0, v0, Lnz0;->n:Lm0;

    .line 47
    .line 48
    iget-object v1, v5, Lpr8;->a:Lyq8;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyq8;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x1d

    .line 60
    .line 61
    const/16 v5, 0x7f

    .line 62
    .line 63
    if-lt v0, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gt v0, v5, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_0
    invoke-static {v1, v6}, Lsa;->m(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gt v0, v5, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_1
    const-string v0, "asyncTraceEnd"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :try_start_0
    sget-object v4, Lgz7;->d:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    const-class v4, Landroid/os/Trace;

    .line 99
    .line 100
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    const-class v7, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    filled-new-array {v5, v7, v8}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lgz7;->d:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    sget-object v0, Lgz7;->d:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-wide v4, Lgz7;->a:J

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v4, v6, v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const-string v0, "Required value was null."

    .line 142
    .line 143
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    invoke-static {v0}, Lbh2;->n(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v2

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    throw v0

    .line 169
    :cond_7
    :goto_4
    return-object v3

    .line 170
    :pswitch_0
    check-cast v7, Lji2;

    .line 171
    .line 172
    check-cast v6, Lji2;

    .line 173
    .line 174
    move-object v9, v5

    .line 175
    check-cast v9, Lmi2;

    .line 176
    .line 177
    move-object/from16 v8, p1

    .line 178
    .line 179
    check-cast v8, Lnw6;

    .line 180
    .line 181
    new-instance v4, Lmw6;

    .line 182
    .line 183
    iget-boolean v5, v0, Lyf;->Y:Z

    .line 184
    .line 185
    move-object v15, v7

    .line 186
    move-object v7, v6

    .line 187
    move-object v6, v15

    .line 188
    invoke-direct/range {v4 .. v9}, Lmw6;-><init>(ZLji2;Lji2;Lnw6;Lmi2;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_1
    check-cast v7, Lsq4;

    .line 193
    .line 194
    check-cast v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    check-cast v5, Ljava/util/List;

    .line 197
    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Ljd5;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    iput-boolean v1, v0, Ljd5;->X:Z

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move v8, v2

    .line 210
    :goto_5
    if-ge v8, v1, :cond_8

    .line 211
    .line 212
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lnz3;

    .line 217
    .line 218
    invoke-virtual {v9, v0, v4}, Lnz3;->b(Ljd5;Z)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    move v6, v2

    .line 229
    :goto_6
    if-ge v6, v1, :cond_9

    .line 230
    .line 231
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lnz3;

    .line 236
    .line 237
    invoke-virtual {v8, v0, v4}, Lnz3;->b(Ljd5;Z)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    iput-boolean v2, v0, Ljd5;->X:Z

    .line 244
    .line 245
    invoke-interface {v7}, Lh57;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_2
    check-cast v7, Lji2;

    .line 250
    .line 251
    move-object v9, v6

    .line 252
    check-cast v9, Lce;

    .line 253
    .line 254
    move-object v13, v5

    .line 255
    check-cast v13, Lq40;

    .line 256
    .line 257
    move-object/from16 v8, p1

    .line 258
    .line 259
    check-cast v8, Lxv3;

    .line 260
    .line 261
    invoke-virtual {v8}, Lxv3;->a()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v8, Lxv3;->X:Luk0;

    .line 265
    .line 266
    invoke-interface {v7}, Lji2;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_a

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    if-eqz v4, :cond_b

    .line 280
    .line 281
    invoke-interface {v0}, Lxr1;->y0()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    iget-object v4, v0, Luk0;->Y:Lpq;

    .line 286
    .line 287
    invoke-virtual {v4}, Lpq;->s()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    invoke-virtual {v4}, Lpq;->k()Lsk0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Lsk0;->g()V

    .line 296
    .line 297
    .line 298
    :try_start_1
    iget-object v0, v4, Lpq;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lym2;

    .line 301
    .line 302
    const/high16 v7, -0x40800000    # -1.0f

    .line 303
    .line 304
    const/high16 v10, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-virtual {v0, v7, v10, v1, v2}, Lym2;->N(FFJ)V

    .line 307
    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    const/16 v14, 0x2e

    .line 311
    .line 312
    const-wide/16 v10, 0x0

    .line 313
    .line 314
    invoke-static/range {v8 .. v14}, Lxr1;->J(Lxv3;Lce;JFLq40;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v5, v6}, Lw31;->v(Lpq;J)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    invoke-static {v4, v5, v6}, Lw31;->v(Lpq;J)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_b
    const/4 v12, 0x0

    .line 327
    const/16 v14, 0x2e

    .line 328
    .line 329
    const-wide/16 v10, 0x0

    .line 330
    .line 331
    invoke-static/range {v8 .. v14}, Lxr1;->J(Lxv3;Lce;JFLq40;I)V

    .line 332
    .line 333
    .line 334
    :goto_7
    return-object v3

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
