.class public final Lj84;
.super Ljava/lang/Object;

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lr42;

.field public final S:Lx63;


# direct methods
.method public constructor <init>(Lr42;Lx63;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj84;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj84;->R:Lr42;

    .line 8
    .line 9
    iput-object p2, p0, Lj84;->S:Lx63;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lx63;Lr42;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj84;->Q:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj84;->S:Lx63;

    iput-object p2, p0, Lj84;->R:Lr42;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lj84;->Q:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj84;->R:Lr42;

    .line 9
    .line 10
    iget-object v2, p0, Lj84;->S:Lx63;

    .line 11
    .line 12
    check-cast p1, Li84;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lrg6;->K:Lr42;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "No mutable collection class found: "

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v0, Lw83;->c:Lw83;

    .line 29
    .line 30
    const-class v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v3, v0}, Lhg5;->a(Ljava/lang/Class;Lw83;)Lr83;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v6, Lhg5;->a:Lig5;

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Lig5;->d(Lr83;)Lr83;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ln1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ln1;->s()Lx63;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance p1, Lix0;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v3, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    sget-object v3, Lrg6;->L:Lr42;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-class v6, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    sget-object v0, Lw83;->c:Lw83;

    .line 78
    .line 79
    invoke-static {v6, v0}, Lhg5;->a(Ljava/lang/Class;Lw83;)Lr83;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v3, Lhg5;->a:Lig5;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lig5;->d(Lr83;)Lr83;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ln1;

    .line 90
    .line 91
    invoke-virtual {v0}, Ln1;->s()Lx63;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p1, Lix0;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v6, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    sget-object v3, Lrg6;->N:Lr42;

    .line 114
    .line 115
    invoke-static {v0, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    sget-object v0, Lw83;->c:Lw83;

    .line 122
    .line 123
    invoke-static {v6, v0}, Lhg5;->a(Ljava/lang/Class;Lw83;)Lr83;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v3, Lhg5;->a:Lig5;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lig5;->d(Lr83;)Lr83;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ln1;

    .line 134
    .line 135
    invoke-virtual {v0}, Ln1;->s()Lx63;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    new-instance p1, Lix0;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v6, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    sget-object v3, Lrg6;->M:Lr42;

    .line 158
    .line 159
    invoke-static {v0, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    sget-object v0, Lw83;->c:Lw83;

    .line 166
    .line 167
    const-class v3, Ljava/util/Iterator;

    .line 168
    .line 169
    invoke-static {v3, v0}, Lhg5;->a(Ljava/lang/Class;Lw83;)Lr83;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v6, Lhg5;->a:Lig5;

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Lig5;->d(Lr83;)Lr83;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ln1;

    .line 180
    .line 181
    invoke-virtual {v0}, Ln1;->s()Lx63;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    new-instance p1, Lix0;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v3, v0}, Lxy4;->w(Lig5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_7
    move-object v0, v4

    .line 204
    :goto_0
    iget-object p1, p1, Li84;->S:Ljava/util/List;

    .line 205
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {p1, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/4 v6, 0x0

    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lt83;

    .line 231
    .line 232
    sget-object v7, Lw83;->c:Lw83;

    .line 233
    .line 234
    const/4 v7, 0x7

    .line 235
    invoke-static {v5, v4, v6, v7}, Ltv3;->s(Lm73;Ljava/util/List;ZI)Lr83;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Lj04;->w(Lr83;)Lw83;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    const/4 p1, 0x2

    .line 248
    new-array p1, p1, [Lx63;

    .line 249
    .line 250
    aput-object v2, p1, v6

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    aput-object v0, p1, v2

    .line 254
    .line 255
    invoke-static {p1}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {p1, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lx63;

    .line 283
    .line 284
    const/4 v2, 0x6

    .line 285
    invoke-static {v1, v3, v6, v2}, Ltv3;->s(Lm73;Ljava/util/List;ZI)Lr83;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_9
    return-object v0

    .line 294
    :pswitch_0
    iget-object v0, p0, Lj84;->S:Lx63;

    .line 295
    .line 296
    iget-object v2, p0, Lj84;->R:Lr42;

    .line 297
    .line 298
    check-cast p1, Li84;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Lx63;->getTypeParameters()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lt83;

    .line 331
    .line 332
    new-instance v4, Lt83;

    .line 333
    .line 334
    iget-object v1, v1, Lt83;->S:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v5, Lrg6;->J:Lr42;

    .line 337
    .line 338
    invoke-static {v2, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_b

    .line 343
    .line 344
    sget-object v5, Lrg6;->I:Lr42;

    .line 345
    .line 346
    invoke-static {v2, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_a

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    sget-object v5, Lz83;->Q:Lz83;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_b
    :goto_4
    sget-object v5, Lz83;->S:Lz83;

    .line 357
    .line 358
    :goto_5
    invoke-direct {v4, p1, v1, v5}, Lt83;-><init>(Lu83;Ljava/lang/String;Lz83;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Lpg6;->b:Lr83;

    .line 362
    .line 363
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v4, Lt83;->V:Ljava/util/List;

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_c
    return-object v3

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
