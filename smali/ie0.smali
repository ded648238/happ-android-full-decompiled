.class public Lie0;
.super Lle1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lge0;
.implements Ldx0;
.implements Ler7;


# static fields
.field public static final synthetic V:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic Y:J

.field public static final synthetic Z:J


# instance fields
.field public final T:Lyv0;

.field public final U:Lsw0;

.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    .line 3
    const-class v1, Lie0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lie0;->V:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "_state$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lie0;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sput-wide v4, Lie0;->Z:J

    .line 32
    .line 33
    const-string v2, "_parentHandle$volatile"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lie0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Lie0;->Y:J

    .line 50
    .line 51
    return-void
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

.method public constructor <init>(ILyv0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lle1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lie0;->T:Lyv0;

    .line 5
    .line 6
    invoke-interface {p2}, Lyv0;->n()Lsw0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lie0;->U:Lsw0;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lie0;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Ld5;->Q:Ld5;

    .line 18
    .line 19
    iput-object p1, p0, Lie0;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
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
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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
.end method

.method public static I(Lzd4;Ljava/lang/Object;ILv72;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lho0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-object p1

    .line 14
    :cond_d
    :goto_d
    if-nez p3, :cond_14

    .line 15
    .line 16
    instance-of p2, p0, Lzd0;

    .line 17
    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lfo0;

    .line 22
    .line 23
    instance-of p2, p0, Lzd0;

    .line 24
    .line 25
    if-eqz p2, :cond_1e

    .line 26
    .line 27
    check-cast p0, Lzd0;

    .line 28
    .line 29
    :goto_1c
    move-object v2, p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    goto :goto_1c

    .line 33
    :goto_20
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lfo0;-><init>(Ljava/lang/Object;Lzd0;Lv72;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
.end method


# virtual methods
.method public final A(Lzd4;)V
    .registers 11

    .line 1
    :goto_0
    sget-object v0, Lie0;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lie0;->Z:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Ld5;

    .line 15
    .line 16
    if-eqz v0, :cond_2a

    .line 17
    .line 18
    :goto_11
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v5, Lie0;->Z:J

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v8, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    move-object v0, v8

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    goto/16 :goto_bf

    .line 32
    .line 33
    :cond_20
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eq p1, v7, :cond_28

    .line 38
    .line 39
    goto/16 :goto_c6

    .line 40
    .line 41
    :cond_28
    move-object p1, v0

    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    move-object v0, p1

    .line 44
    instance-of p1, v7, Lzd0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez p1, :cond_c9

    .line 48
    .line 49
    instance-of p1, v7, Lw16;

    .line 50
    .line 51
    if-nez p1, :cond_c9

    .line 52
    .line 53
    instance-of p1, v7, Lho0;

    .line 54
    .line 55
    if-eqz p1, :cond_62

    .line 56
    .line 57
    move-object p1, v7

    .line 58
    check-cast p1, Lho0;

    .line 59
    .line 60
    sget-object v1, Lho0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v1, p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5e

    .line 69
    .line 70
    instance-of v1, v7, Lke0;

    .line 71
    .line 72
    if-eqz v1, :cond_bf

    .line 73
    .line 74
    iget-object p1, p1, Lho0;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    instance-of v1, v0, Lzd0;

    .line 77
    .line 78
    if-eqz v1, :cond_55

    .line 79
    .line 80
    check-cast v0, Lzd0;

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lie0;->k(Lzd0;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v0, Lw16;

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lie0;->m(Lw16;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {v0, v7}, Lie0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_62
    instance-of p1, v7, Lfo0;

    .line 100
    .line 101
    if-eqz p1, :cond_9d

    .line 102
    .line 103
    move-object p1, v7

    .line 104
    check-cast p1, Lfo0;

    .line 105
    .line 106
    iget-object v4, p1, Lfo0;->b:Lzd0;

    .line 107
    .line 108
    if-nez v4, :cond_99

    .line 109
    .line 110
    instance-of v4, v0, Lw16;

    .line 111
    .line 112
    if-eqz v4, :cond_72

    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, Lzd0;

    .line 120
    .line 121
    iget-object v5, p1, Lfo0;->e:Ljava/lang/Throwable;

    .line 122
    .line 123
    if-eqz v5, :cond_80

    .line 124
    .line 125
    invoke-virtual {p0, v4, v5}, Lie0;->k(Lzd0;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    const/16 v5, 0x1d

    .line 130
    .line 131
    invoke-static {p1, v4, v3, v5}, Lfo0;->a(Lfo0;Lzd0;Ljava/lang/Throwable;I)Lfo0;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :cond_86
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 136
    .line 137
    sget-wide v5, Lie0;->Z:J

    .line 138
    .line 139
    move-object v4, p0

    .line 140
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_92

    .line 145
    .line 146
    goto :goto_bf

    .line 147
    :cond_92
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eq p1, v7, :cond_86

    .line 152
    .line 153
    goto :goto_c6

    .line 154
    :cond_99
    invoke-static {v0, v7}, Lie0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_9d
    instance-of p1, v0, Lw16;

    .line 159
    .line 160
    if-eqz p1, :cond_a2

    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object v5, v0

    .line 167
    check-cast v5, Lzd0;

    .line 168
    .line 169
    new-instance v3, Lfo0;

    .line 170
    .line 171
    move-object v4, v7

    .line 172
    const/4 v7, 0x0

    .line 173
    const/16 v8, 0x1c

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-direct/range {v3 .. v8}, Lfo0;-><init>(Ljava/lang/Object;Lzd0;Lv72;Ljava/lang/Throwable;I)V

    .line 177
    .line 178
    .line 179
    move-object v7, v4

    .line 180
    move-object v8, v3

    .line 181
    :cond_b4
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 182
    .line 183
    sget-wide v5, Lie0;->Z:J

    .line 184
    .line 185
    move-object v4, p0

    .line 186
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c0

    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void

    .line 193
    :cond_c0
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eq p1, v7, :cond_b4

    .line 198
    .line 199
    :goto_c6
    move-object p1, v0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_c9
    invoke-static {v0, v7}, Lie0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw v3
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
.end method

.method public final B()Z
    .registers 3

    .line 1
    iget v0, p0, Lle1;->S:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lie0;->T:Lyv0;

    .line 7
    .line 8
    check-cast v0, Lie1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lie1;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public D()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
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

.method public final E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lie0;->T:Lyv0;

    .line 2
    .line 3
    instance-of v1, v0, Lie1;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lie1;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lie1;->t(Lie0;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p0}, Lie0;->p()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lie0;->q(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
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
.end method

.method public final F()Z
    .registers 6

    .line 1
    sget-object v0, Lie0;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lie0;->Z:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Lfo0;

    .line 15
    .line 16
    if-eqz v4, :cond_1c

    .line 17
    .line 18
    check-cast v3, Lfo0;

    .line 19
    .line 20
    iget-object v3, v3, Lfo0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0}, Lie0;->p()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1c
    sget-object v3, Lie0;->V:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    const v4, 0x1fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Ld5;->Q:Ld5;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
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

.method public final G(Ljava/lang/Object;ILv72;)V
    .registers 13

    .line 1
    :goto_0
    sget-object v0, Lie0;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lie0;->Z:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lzd4;

    .line 15
    .line 16
    if-eqz v0, :cond_37

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    check-cast v0, Lzd4;

    .line 20
    .line 21
    invoke-static {v0, p1, p2, p3}, Lie0;->I(Lzd4;Ljava/lang/Object;ILv72;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :cond_18
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    sget-wide v5, Lie0;->Z:J

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    invoke-virtual {p0}, Lie0;->B()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0}, Lie0;->p()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0, p2}, Lie0;->r(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eq v0, v7, :cond_18

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_37
    instance-of p2, v7, Lke0;

    .line 57
    .line 58
    if-eqz p2, :cond_4f

    .line 59
    .line 60
    check-cast v7, Lke0;

    .line 61
    .line 62
    sget-object p2, Lke0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p2, v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4f

    .line 71
    .line 72
    if-eqz p3, :cond_4e

    .line 73
    .line 74
    iget-object p2, v7, Lho0;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p0, p3, p2, p1}, Lie0;->l(Lv72;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    const-string p2, "Already resumed, but proposed with update "

    .line 81
    .line 82
    invoke-static {p1, p2}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final H(Luw0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lie0;->T:Lyv0;

    .line 2
    .line 3
    instance-of v1, v0, Lie1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Lie1;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object v0, v0, Lie1;->T:Luw0;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-ne v0, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget p1, p0, Lle1;->S:I

    .line 23
    .line 24
    :goto_17
    sget-object v0, Lbh7;->a:Lbh7;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v2}, Lie0;->G(Ljava/lang/Object;ILv72;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final J(Ljava/lang/Object;Lv72;)Lku0;
    .registers 12

    .line 1
    :goto_0
    sget-object v0, Lie0;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lie0;->Z:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lzd4;

    .line 15
    .line 16
    if-eqz v0, :cond_38

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    check-cast v0, Lzd4;

    .line 20
    .line 21
    iget v3, p0, Lle1;->S:I

    .line 22
    .line 23
    invoke-static {v0, p1, v3, p2}, Lie0;->I(Lzd4;Ljava/lang/Object;ILv72;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :cond_1a
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v5, Lie0;->Z:J

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 37
    .line 38
    invoke-virtual {p0}, Lie0;->B()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object p2, Lje0;->a:Lku0;

    .line 43
    .line 44
    if-nez p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0}, Lie0;->p()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object p2

    .line 50
    :cond_31
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v7, :cond_1a

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return-object p1
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
.end method

.method public final a(Lw16;I)V
    .registers 7

    .line 1
    :cond_0
    sget-object v0, Lie0;->V:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1c

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lie0;->A(Lzd4;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p1, "invokeOnCancellation should be called at most once"

    .line 30
    .line 31
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .registers 11

    .line 1
    :goto_0
    sget-object v0, Lie0;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lie0;->Z:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lzd4;

    .line 15
    .line 16
    if-nez v0, :cond_73

    .line 17
    .line 18
    instance-of v0, v7, Lho0;

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_6b

    .line 23
    :cond_16
    instance-of v0, v7, Lfo0;

    .line 24
    .line 25
    if-eqz v0, :cond_51

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    check-cast v0, Lfo0;

    .line 29
    .line 30
    iget-object v3, v0, Lfo0;->e:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-nez v3, :cond_4b

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0xf

    .line 36
    .line 37
    invoke-static {v0, v3, p1, v4}, Lfo0;->a(Lfo0;Lzd0;Ljava/lang/Throwable;I)Lfo0;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_28
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 42
    .line 43
    sget-wide v5, Lie0;->Z:J

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_44

    .line 51
    .line 52
    iget-object v1, v0, Lfo0;->b:Lzd0;

    .line 53
    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0, v1, p1}, Lie0;->k(Lzd0;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v1, v0, Lfo0;->c:Lv72;

    .line 60
    .line 61
    if-eqz v1, :cond_6b

    .line 62
    .line 63
    iget-object v0, v0, Lfo0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1, v0}, Lie0;->l(Lv72;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eq v3, v7, :cond_28

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4b
    const-string p1, "Must be called at most once"

    .line 77
    .line 78
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    new-instance v3, Lfo0;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v8, 0xe

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v4, v7

    .line 89
    move-object v7, p1

    .line 90
    invoke-direct/range {v3 .. v8}, Lfo0;-><init>(Ljava/lang/Object;Lzd0;Lv72;Ljava/lang/Throwable;I)V

    .line 91
    .line 92
    .line 93
    move-object v7, v4

    .line 94
    :cond_5d
    move-object v8, v3

    .line 95
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 96
    .line 97
    sget-wide v5, Lie0;->Z:J

    .line 98
    .line 99
    move-object v4, p0

    .line 100
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move-object v4, v3

    .line 105
    move-object v3, v8

    .line 106
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void

    .line 109
    :cond_6c
    invoke-virtual {v4, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eq v0, v7, :cond_5d

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_73
    const-string p1, "Not completed"

    .line 117
    .line 118
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public final c()Ldx0;
    .registers 3

    .line 1
    iget-object v0, p0, Lie0;->T:Lyv0;

    .line 2
    .line 3
    instance-of v1, v0, Ldx0;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Ldx0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final d()Lyv0;
    .registers 2

    .line 1
    iget-object v0, p0, Lie0;->T:Lyv0;

    .line 2
    .line 3
    return-object v0
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

.method public final e(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Lho0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lho0;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget v0, p0, Lle1;->S:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lie0;->G(Ljava/lang/Object;ILv72;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lle1;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g(Ljava/lang/Object;Lv72;)Lku0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lie0;->J(Ljava/lang/Object;Lv72;)Lku0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lfo0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Lfo0;

    .line 6
    .line 7
    iget-object p1, p1, Lfo0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_8
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final j()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lie0;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final k(Lzd0;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lzd0;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    new-instance p2, Lio0;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, v0, v1, p1}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lie0;->U:Lsw0;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lw33;->B(Lsw0;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final l(Lv72;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lie0;->U:Lsw0;

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1, p2, p3, v0}, Lv72;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    new-instance p2, Lio0;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 13
    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, p3, v1, p1}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lw33;->B(Lsw0;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final m(Lw16;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lie0;->U:Lsw0;

    .line 2
    .line 3
    sget-object v0, Lie0;->V:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_2b

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p1, v0, p2}, Lw16;->m(ILsw0;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    new-instance v0, Lio0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2, p1}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lw33;->B(Lsw0;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p1, "The index for Segment.onCancellation(..) is broken"

    .line 45
    .line 46
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final n()Lsw0;
    .registers 2

    .line 1
    iget-object v0, p0, Lie0;->U:Lsw0;

    .line 2
    .line 3
    return-object v0
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

.method public final o(Ljava/lang/Object;Lv72;)V
    .registers 4

    .line 1
    iget v0, p0, Lle1;->S:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lie0;->G(Ljava/lang/Object;ILv72;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final p()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lie0;->u()Lxe1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {v0}, Lxe1;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lie0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v1, Lie0;->Y:J

    .line 19
    .line 20
    sget-object v3, Lsd4;->Q:Lsd4;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .registers 12

    .line 1
    :goto_0
    sget-object v0, Lie0;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lie0;->Z:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lzd4;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v3

    .line 20
    :cond_13
    new-instance v8, Lke0;

    .line 21
    .line 22
    instance-of v0, v7, Lzd0;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v0, :cond_1e

    .line 26
    .line 27
    instance-of v0, v7, Lw16;

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    :cond_1e
    const/4 v3, 0x1

    .line 32
    :cond_1f
    if-nez p1, :cond_3a

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "Continuation "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was cancelled normally"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v0, p1

    .line 60
    :goto_3b
    invoke-direct {v8, v0, v3}, Lho0;-><init>(Ljava/lang/Throwable;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 64
    .line 65
    sget-wide v5, Lie0;->Z:J

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6e

    .line 73
    .line 74
    move-object v0, v7

    .line 75
    check-cast v0, Lzd4;

    .line 76
    .line 77
    instance-of v1, v0, Lzd0;

    .line 78
    .line 79
    if-eqz v1, :cond_56

    .line 80
    .line 81
    check-cast v7, Lzd0;

    .line 82
    .line 83
    invoke-virtual {p0, v7, p1}, Lie0;->k(Lzd0;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    instance-of v0, v0, Lw16;

    .line 88
    .line 89
    if-eqz v0, :cond_5f

    .line 90
    .line 91
    check-cast v7, Lw16;

    .line 92
    .line 93
    invoke-virtual {p0, v7, p1}, Lie0;->m(Lw16;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {p0}, Lie0;->B()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_68

    .line 101
    .line 102
    invoke-virtual {p0}, Lie0;->p()V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget p1, p0, Lle1;->S:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lie0;->r(I)V

    .line 108
    .line 109
    .line 110
    return v9

    .line 111
    :cond_6e
    invoke-virtual {v3, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eq v0, v7, :cond_3e

    .line 116
    .line 117
    goto :goto_0
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
.end method

.method public final r(I)V
    .registers 9

    .line 1
    :cond_0
    sget-object v0, Lie0;->V:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_7a

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_74

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iget-object v3, p0, Lie0;->T:Lyv0;

    .line 22
    .line 23
    if-nez v1, :cond_70

    .line 24
    .line 25
    instance-of v4, v3, Lie1;

    .line 26
    .line 27
    if-eqz v4, :cond_70

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v0, :cond_24

    .line 31
    .line 32
    if-ne p1, v4, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x1

    .line 38
    :goto_25
    iget v5, p0, Lle1;->S:I

    .line 39
    .line 40
    if-eq v5, v0, :cond_2b

    .line 41
    .line 42
    if-ne v5, v4, :cond_2c

    .line 43
    .line 44
    :cond_2b
    const/4 v2, 0x1

    .line 45
    :cond_2c
    if-ne p1, v2, :cond_70

    .line 46
    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, Lie1;

    .line 49
    .line 50
    iget-object v1, p1, Lie1;->T:Luw0;

    .line 51
    .line 52
    iget-object p1, p1, Lie1;->U:Law0;

    .line 53
    .line 54
    invoke-interface {p1}, Lyv0;->n()Lsw0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lje1;->c(Luw0;Lsw0;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_43

    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Lje1;->b(Luw0;Lsw0;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {}, Lh37;->a()Ldr1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v1, p1, Ldr1;->S:J

    .line 73
    .line 74
    const-wide v4, 0x100000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v6, v1, v4

    .line 80
    .line 81
    if-ltz v6, :cond_56

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ldr1;->N0(Lle1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {p1, v0}, Ldr1;->O0(Z)V

    .line 88
    .line 89
    .line 90
    :try_start_59
    invoke-static {p0, v3, v0}, Lhp4;->M(Lie0;Lyv0;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p1}, Ldr1;->Q0()Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_66

    .line 97
    if-nez v1, :cond_5c

    .line 98
    .line 99
    :goto_62
    invoke-virtual {p1, v0}, Ldr1;->M0(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_87

    .line 103
    :catchall_66
    move-exception v1

    .line 104
    :try_start_67
    invoke-virtual {p0, v1}, Lle1;->i(Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    .line 105
    .line 106
    .line 107
    goto :goto_62

    .line 108
    :catchall_6b
    move-exception v1

    .line 109
    invoke-virtual {p1, v0}, Ldr1;->M0(Z)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_70
    invoke-static {p0, v3, v1}, Lhp4;->M(Lie0;Lyv0;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    const-string p1, "Already resumed"

    .line 118
    .line 119
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    const v2, 0x1fffffff

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v1

    .line 127
    const/high16 v3, 0x40000000    # 2.0f

    .line 128
    .line 129
    add-int/2addr v3, v2

    .line 130
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    :goto_87
    return-void
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
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p1, p0, Lle1;->S:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lie0;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public t(Lty2;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lty2;->F()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lie0;->D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lie0;->T:Lyv0;

    .line 19
    .line 20
    invoke-static {v1}, Le21;->O(Lyv0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lie0;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lzd4;

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    const-string v1, "Active"

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    instance-of v1, v1, Lke0;

    .line 44
    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, "Completed"

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "}@"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Le21;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
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
.end method

.method public final u()Lxe1;
    .registers 4

    .line 1
    sget-object v0, Lie0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lie0;->Y:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxe1;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final v()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lie0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_4
    sget-object v1, Lie0;->V:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 12
    .line 13
    if-eqz v3, :cond_51

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_4a

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lie0;->E()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lie0;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Lho0;

    .line 28
    .line 29
    if-nez v2, :cond_45

    .line 30
    .line 31
    iget v2, p0, Lle1;->S:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_25

    .line 35
    .line 36
    if-ne v2, v1, :cond_40

    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lie0;->U:Lsw0;

    .line 39
    .line 40
    sget-object v2, Lmc2;->b0:Lmc2;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lfy2;

    .line 47
    .line 48
    if-eqz v1, :cond_40

    .line 49
    .line 50
    invoke-interface {v1}, Lfy2;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    goto :goto_40

    .line 57
    :cond_38
    invoke-interface {v1}, Lfy2;->F()Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lie0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0, v0}, Lie0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_45
    check-cast v0, Lho0;

    .line 71
    .line 72
    iget-object v0, v0, Lho0;->a:Ljava/lang/Throwable;

    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    const-string v0, "Already suspended"

    .line 76
    .line 77
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_51
    const v3, 0x1fffffff

    .line 83
    .line 84
    .line 85
    and-int/2addr v3, v2

    .line 86
    const/high16 v4, 0x20000000

    .line 87
    .line 88
    add-int/2addr v4, v3

    .line 89
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lie0;->u()Lxe1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_67

    .line 100
    .line 101
    invoke-virtual {p0}, Lie0;->y()Lxe1;

    .line 102
    .line 103
    .line 104
    :cond_67
    if-eqz v0, :cond_6c

    .line 105
    .line 106
    invoke-virtual {p0}, Lie0;->E()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 110
    .line 111
    return-object v0
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
.end method

.method public final w()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lie0;->W:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lie0;->Z:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final x()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lie0;->y()Lxe1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_20

    .line 8
    :cond_7
    invoke-virtual {p0}, Lie0;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lzd4;

    .line 13
    .line 14
    if-nez v1, :cond_20

    .line 15
    .line 16
    invoke-interface {v0}, Lxe1;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lie0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Ltx5;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v1, Lie0;->Y:J

    .line 27
    .line 28
    sget-object v3, Lsd4;->Q:Lsd4;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
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

.method public final y()Lxe1;
    .registers 10

    .line 1
    iget-object v0, p0, Lie0;->U:Lsw0;

    .line 2
    .line 3
    sget-object v1, Lmc2;->b0:Lmc2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfy2;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Lhi0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lhi0;-><init>(Lie0;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2, v1}, Lbv7;->K(Lfy2;ZLky2;)Lxe1;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :cond_18
    sget-object v0, Lie0;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Ltx5;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v5, Lie0;->Y:J

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual {v3, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_18

    .line 48
    .line 49
    :goto_30
    return-object v8
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

.method public final z(Lj72;)V
    .registers 4

    .line 1
    new-instance v0, Lyd0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lyd0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lie0;->A(Lzd4;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
