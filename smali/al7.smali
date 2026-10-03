.class public final Lal7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lrt1;

.field public final d:Ldh0;

.field public final e:Z

.field public final f:Lwb0;

.field public final g:Lsb0;

.field public final h:Lwb0;

.field public final i:Lsb0;

.field public final j:Lsb0;

.field public final k:Ld03;

.field public l:Lhy;

.field public m:Lzk7;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldy;->h:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ldh0;ZLrt1;Lkk7;)V
    .locals 7

    .line 1
    const-string v0, "-Surface"

    .line 2
    .line 3
    const-string v1, "-status"

    .line 4
    .line 5
    const-string v2, "-cancellation"

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lal7;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lal7;->b:Landroid/util/Size;

    .line 18
    .line 19
    iput-object p2, p0, Lal7;->d:Ldh0;

    .line 20
    .line 21
    iput-boolean p3, p0, Lal7;->e:Z

    .line 22
    .line 23
    invoke-virtual {p4}, Lrt1;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 28
    .line 29
    invoke-static {p2, p3}, Lus7;->v(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lal7;->c:Lrt1;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "SurfaceRequest[size: "

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, ", id: "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, "]"

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lsb0;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lz36;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, Lsb0;->c:Lz36;

    .line 82
    .line 83
    new-instance v4, Lwb0;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Lwb0;-><init>(Lsb0;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v3, Lsb0;->b:Lwb0;

    .line 89
    .line 90
    const-class v5, Lw31;

    .line 91
    .line 92
    iput-object v5, v3, Lsb0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v3, Lsb0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    invoke-virtual {v4, v2}, Lwb0;->b(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lsb0;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lal7;->j:Lsb0;

    .line 118
    .line 119
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-direct {v2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lsb0;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lz36;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v6, v3, Lsb0;->c:Lz36;

    .line 135
    .line 136
    new-instance v6, Lwb0;

    .line 137
    .line 138
    invoke-direct {v6, v3}, Lwb0;-><init>(Lsb0;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v3, Lsb0;->b:Lwb0;

    .line 142
    .line 143
    iput-object v5, v3, Lsb0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v3, Lsb0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v1

    .line 156
    invoke-virtual {v6, v1}, Lwb0;->b(Ljava/lang/Throwable;)Z

    .line 157
    .line 158
    .line 159
    :goto_1
    iput-object v6, p0, Lal7;->h:Lwb0;

    .line 160
    .line 161
    new-instance v1, Lhp;

    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    invoke-direct {v1, v3, p3, v4}, Lhp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lj68;->p()Ltl1;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    new-instance v3, Lfk2;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {v3, v4, v6, v1}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v3, p3}, Lwb0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lsb0;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lsb0;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lz36;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v3, v2, Lsb0;->c:Lz36;

    .line 205
    .line 206
    new-instance v3, Lwb0;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Lwb0;-><init>(Lsb0;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v2, Lsb0;->b:Lwb0;

    .line 212
    .line 213
    iput-object v5, v2, Lsb0;->a:Ljava/lang/Object;

    .line 214
    .line 215
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, Lsb0;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_2
    move-exception v0

    .line 226
    invoke-virtual {v3, v0}, Lwb0;->b(Ljava/lang/Throwable;)Z

    .line 227
    .line 228
    .line 229
    :goto_2
    iput-object v3, p0, Lal7;->f:Lwb0;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lsb0;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lal7;->g:Lsb0;

    .line 241
    .line 242
    new-instance v0, Ld03;

    .line 243
    .line 244
    invoke-direct {v0, p0, p1}, Ld03;-><init>(Lal7;Landroid/util/Size;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lal7;->k:Ld03;

    .line 248
    .line 249
    iget-object p1, v0, Lvd1;->e:Lwb0;

    .line 250
    .line 251
    invoke-static {p1}, Ll93;->J(Ly34;)Ly34;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Lpq;

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    invoke-direct {v0, p1, p3, p2, v1}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lj68;->p()Ltl1;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance p3, Lfk2;

    .line 266
    .line 267
    invoke-direct {p3, v4, v3, v0}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p3, p2}, Lwb0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    new-instance p2, Lid1;

    .line 274
    .line 275
    const/4 p3, 0x1

    .line 276
    invoke-direct {p2, p0, p3}, Lid1;-><init>(Lal7;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lj68;->p()Ltl1;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-interface {p1, p2, p3}, Ly34;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lj68;->p()Ltl1;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance p3, Ljl0;

    .line 296
    .line 297
    const/16 p4, 0xc

    .line 298
    .line 299
    invoke-direct {p3, p4, p0, p2}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p3}, Lkp3;->z(Lub0;)Lwb0;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    new-instance p4, La05;

    .line 307
    .line 308
    const/16 v0, 0x19

    .line 309
    .line 310
    invoke-direct {p4, v0, p5}, La05;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance p5, Lfk2;

    .line 314
    .line 315
    invoke-direct {p5, v4, p3, p4}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p5, p1}, Lwb0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lsb0;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, Lal7;->i:Lsb0;

    .line 331
    .line 332
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ls11;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lxk7;

    .line 9
    .line 10
    invoke-direct {p0, p3, p1, v1}, Lxk7;-><init>(Ls11;Landroid/view/Surface;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lal7;->g:Lsb0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lsb0;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lal7;->f:Lwb0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwb0;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, v0, Lwb0;->Y:Lvb0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lr2;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, p0}, Lus7;->z(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Lwb0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lxk7;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p3, p1, v0}, Lxk7;-><init>(Ls11;Landroid/view/Surface;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    new-instance p0, Lxk7;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p0, p3, p1, v0}, Lxk7;-><init>(Ls11;Landroid/view/Surface;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    new-instance v0, Lhp;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v0, v2, p3, p1}, Lhp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lfk2;

    .line 74
    .line 75
    iget-object p0, p0, Lal7;->h:Lwb0;

    .line 76
    .line 77
    invoke-direct {p1, v1, p0, v0}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lwb0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lzk7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lal7;->m:Lzk7;

    .line 5
    .line 6
    iput-object p1, p0, Lal7;->n:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Lal7;->l:Lhy;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lwk7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p2, p0, v1}, Lwk7;-><init>(Lzk7;Lhy;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    new-instance v0, Lud1;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lal7;->g:Lsb0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsb0;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
