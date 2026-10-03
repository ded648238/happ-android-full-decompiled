.class public final Lio/sentry/android/replay/v;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lio/sentry/android/replay/ReplayIntegration;

.field public final synthetic Y:Z


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/v;->X:Lio/sentry/android/replay/ReplayIntegration;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/android/replay/v;->Y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/v;->X:Lio/sentry/android/replay/ReplayIntegration;

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->h0:Lmm7;

    .line 6
    .line 7
    iget-object v3, v1, Lio/sentry/android/replay/ReplayIntegration;->j0:Lmm7;

    .line 8
    .line 9
    iget-object v4, v1, Lio/sentry/android/replay/ReplayIntegration;->i0:Lmm7;

    .line 10
    .line 11
    iget-object v5, v1, Lio/sentry/android/replay/ReplayIntegration;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, v0, Lio/sentry/android/replay/v;->Y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Lio/sentry/android/replay/ReplayIntegration;->W0(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v1, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    const-string v7, "options"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v6, :cond_e

    .line 34
    .line 35
    invoke-virtual {v6}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v6, v6, Lio/sentry/s6;->d:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lio/sentry/android/replay/ReplayIntegration;->I0(Ljava/lang/Double;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    iget-object v10, v1, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    invoke-virtual {v10}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v10, v10, Lio/sentry/s6;->e:Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    cmpl-double v10, v10, v12

    .line 67
    .line 68
    if-lez v10, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 80
    .line 81
    const-string v3, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    .line 82
    .line 83
    new-array v4, v9, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v8

    .line 94
    :cond_3
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v8

    .line 98
    :cond_4
    :goto_0
    iget-object v10, v1, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lio/sentry/android/replay/p;

    .line 113
    .line 114
    iget-object v11, v5, Lio/sentry/android/replay/p;->b:Lio/sentry/android/replay/y;

    .line 115
    .line 116
    sget-object v15, Lio/sentry/android/replay/y;->STARTED:Lio/sentry/android/replay/y;

    .line 117
    .line 118
    invoke-static {v11, v15}, Lio/sentry/config/a;->p(Lio/sentry/android/replay/y;Lio/sentry/android/replay/y;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_7

    .line 123
    .line 124
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 133
    .line 134
    const-string v3, "Session replay is already being recorded, not starting a new one"

    .line 135
    .line 136
    new-array v4, v9, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_6
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v8

    .line 147
    :cond_7
    if-eqz v6, :cond_9

    .line 148
    .line 149
    new-instance v16, Lio/sentry/android/replay/capture/n;

    .line 150
    .line 151
    iget-object v6, v1, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    iget-object v7, v1, Lio/sentry/android/replay/ReplayIntegration;->d0:Lio/sentry/l4;

    .line 156
    .line 157
    iget-object v11, v1, Lio/sentry/android/replay/ReplayIntegration;->Y:Lio/sentry/transport/d;

    .line 158
    .line 159
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object/from16 v20, v4

    .line 164
    .line 165
    check-cast v20, Lio/sentry/android/replay/util/g;

    .line 166
    .line 167
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object/from16 v21, v3

    .line 172
    .line 173
    check-cast v21, Lio/sentry/android/replay/util/g;

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    move-object/from16 v18, v7

    .line 178
    .line 179
    move-object/from16 v19, v11

    .line 180
    .line 181
    invoke-direct/range {v16 .. v21}, Lio/sentry/android/replay/capture/n;-><init>(Lio/sentry/o6;Lio/sentry/f1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v3, v16

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v8

    .line 191
    :cond_9
    new-instance v17, Lio/sentry/android/replay/capture/g;

    .line 192
    .line 193
    iget-object v6, v1, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 194
    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    iget-object v7, v1, Lio/sentry/android/replay/ReplayIntegration;->d0:Lio/sentry/l4;

    .line 198
    .line 199
    iget-object v11, v1, Lio/sentry/android/replay/ReplayIntegration;->Y:Lio/sentry/transport/d;

    .line 200
    .line 201
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v21, v4

    .line 206
    .line 207
    check-cast v21, Lio/sentry/android/replay/util/g;

    .line 208
    .line 209
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v22, v3

    .line 214
    .line 215
    check-cast v22, Lio/sentry/android/replay/util/g;

    .line 216
    .line 217
    move-object/from16 v18, v6

    .line 218
    .line 219
    move-object/from16 v19, v7

    .line 220
    .line 221
    move-object/from16 v20, v11

    .line 222
    .line 223
    invoke-direct/range {v17 .. v22}, Lio/sentry/android/replay/capture/g;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/l4;Lio/sentry/transport/d;Lio/sentry/android/replay/util/g;Lio/sentry/android/replay/util/g;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, v17

    .line 227
    .line 228
    :goto_1
    iget-object v4, v1, Lio/sentry/android/replay/ReplayIntegration;->e0:Lio/sentry/android/replay/k0;

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    iget-object v4, v4, Lio/sentry/android/replay/k0;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 235
    .line 236
    .line 237
    :cond_a
    new-instance v0, Lio/sentry/protocol/w;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v9, v0, v8}, Lio/sentry/android/replay/capture/d;->n(ILio/sentry/protocol/w;Lio/sentry/p6;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lio/sentry/android/replay/capture/d;->d()Lio/sentry/protocol/w;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v12, Lio/sentry/android/replay/p;

    .line 250
    .line 251
    iget-wide v4, v5, Lio/sentry/android/replay/p;->a:J

    .line 252
    .line 253
    const-wide/16 v6, 0x1

    .line 254
    .line 255
    add-long v13, v4, v6

    .line 256
    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    sget-object v0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 260
    .line 261
    :cond_b
    move-object/from16 v16, v0

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-object/from16 v17, v3

    .line 267
    .line 268
    invoke-direct/range {v12 .. v17}, Lio/sentry/android/replay/p;-><init>(JLio/sentry/android/replay/y;Lio/sentry/protocol/w;Lio/sentry/android/replay/capture/d;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->e0:Lio/sentry/android/replay/k0;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lio/sentry/android/replay/a0;

    .line 283
    .line 284
    iget-object v0, v0, Lio/sentry/android/replay/a0;->Z:Lio/sentry/android/core/f0;

    .line 285
    .line 286
    iget-object v3, v1, Lio/sentry/android/replay/ReplayIntegration;->e0:Lio/sentry/android/replay/k0;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lio/sentry/android/core/f0;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_c
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lio/sentry/android/replay/a0;

    .line 299
    .line 300
    iget-object v0, v0, Lio/sentry/android/replay/a0;->Z:Lio/sentry/android/core/f0;

    .line 301
    .line 302
    iget-object v2, v1, Lio/sentry/android/replay/ReplayIntegration;->f0:Lio/sentry/android/replay/gestures/b;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lio/sentry/android/core/f0;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_d
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v8

    .line 312
    :cond_e
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v8

    .line 316
    :cond_f
    :goto_2
    invoke-static {v1}, Lio/sentry/android/replay/ReplayIntegration;->b0(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
