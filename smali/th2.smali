.class public final Lth2;
.super Lq3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ls35;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Llu;

.field public final synthetic f:Lvh2;


# direct methods
.method public constructor <init>(Lvh2;IILlu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lth2;->f:Lvh2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lq3;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lth2;->c:I

    .line 9
    .line 10
    iput p3, p0, Lth2;->d:I

    .line 11
    .line 12
    iput-object p4, p0, Lth2;->e:Llu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Luh2;->c0:Luh2;

    .line 2
    .line 3
    instance-of v1, p1, Lb45;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    check-cast v2, Lw35;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    instance-of p1, v2, Lxv6;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast v2, Lxv6;

    .line 22
    .line 23
    invoke-virtual {v2}, Lxv6;->W0()Lxv6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-class p1, Lxv6;

    .line 29
    .line 30
    sget-object v1, Lp06;->a:Lq06;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v2, p1}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lxv6;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lxv6;->W0()Lxv6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Lw53;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lw53;-><init>(Lw35;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lxv6;

    .line 55
    .line 56
    invoke-direct {v1, v2, p1}, Lxv6;-><init>(Lw35;Lw53;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :goto_1
    iget-object v1, p0, Lq3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lsv0;

    .line 63
    .line 64
    new-instance v2, Lz35;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lz35;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lve3;->W(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_b

    .line 74
    .line 75
    instance-of v1, p1, Ljava/lang/AutoCloseable;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lxv6;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    instance-of v1, p1, Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 107
    .line 108
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const-wide/16 v5, 0x1

    .line 111
    .line 112
    invoke-interface {p1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move v2, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-eqz v2, :cond_b

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-static {}, Lq05;->f()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    iget-object v2, p0, Lq3;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lsv0;

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    move p1, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    if-nez p1, :cond_a

    .line 149
    .line 150
    const/4 p1, 0x2

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    check-cast p1, Lb45;

    .line 153
    .line 154
    iget p1, p1, Lb45;->a:I

    .line 155
    .line 156
    :goto_3
    new-instance v1, Lb45;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Lb45;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lz35;

    .line 162
    .line 163
    invoke-direct {p1, v1}, Lz35;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lve3;->W(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_4
    iget-object p1, p0, Lth2;->e:Llu;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v1, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_13

    .line 181
    .line 182
    iget-object p1, p0, Lth2;->f:Lvh2;

    .line 183
    .line 184
    iget-object p1, p1, Lvh2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_12

    .line 198
    .line 199
    iget-object p0, p0, Lth2;->f:Lvh2;

    .line 200
    .line 201
    iget-object p1, p0, Lvh2;->g:Llu;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    iget-object v1, p0, Lvh2;->f:Lou;

    .line 214
    .line 215
    :cond_d
    iget-object p1, v1, Lou;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v2, p1

    .line 218
    check-cast v2, Luh2;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_f

    .line 225
    .line 226
    if-ne v4, v3, :cond_e

    .line 227
    .line 228
    move-object v2, v0

    .line 229
    goto :goto_5

    .line 230
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, "Unexpected frame state for "

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p0, "! State is "

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const/16 p0, 0x20

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_f
    sget-object v2, Luh2;->Z:Luh2;

    .line 264
    .line 265
    :goto_5
    invoke-virtual {v1, p1, v2}, Lou;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    iget-object p1, p0, Lvh2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_11

    .line 285
    .line 286
    if-ne v2, v0, :cond_13

    .line 287
    .line 288
    iget-object p0, p0, Lvh2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_10

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_10
    invoke-static {p0}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    throw p0

    .line 309
    :cond_11
    invoke-static {p1}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    throw p0

    .line 314
    :cond_12
    invoke-static {p1}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    throw p0

    .line 319
    :cond_13
    :goto_6
    return-void
.end method
