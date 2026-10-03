.class public final synthetic Lq20;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lq20;->X:I

    iput-object p1, p0, Lq20;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lq20;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lq20;->c0:Ljava/lang/Object;

    iput-object p4, p0, Lq20;->d0:Ljava/lang/Object;

    iput-object p5, p0, Lq20;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0;Ljava/lang/String;Lji2;Lsp4;Lsb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq20;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq20;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq20;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq20;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lq20;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lq20;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lq20;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lq20;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq20;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq20;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lq20;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lq20;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    check-cast v4, Landroid/view/View;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    check-cast v1, Lio/sentry/ILogger;

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lio/sentry/protocol/j0;

    .line 33
    .line 34
    const-string v6, "android_view_system"

    .line 35
    .line 36
    invoke-direct {v5, v6, v0}, Lio/sentry/protocol/j0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->e(Landroid/view/View;)Lio/sentry/protocol/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v6, v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d(Landroid/view/View;Lio/sentry/protocol/k0;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 59
    .line 60
    const-string v2, "Failed to process view hierarchy."

    .line 61
    .line 62
    invoke-interface {v1, v0, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    check-cast p0, Lm0;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v4, Lji2;

    .line 71
    .line 72
    check-cast v2, Lsp4;

    .line 73
    .line 74
    check-cast v1, Lsb0;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lgz7;->b()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v5, 0x7f

    .line 90
    .line 91
    if-gt v0, v5, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    .line 101
    .line 102
    :cond_1
    :try_start_2
    invoke-interface {v4}, Lji2;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lha6;->c0:Lu15;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lsp4;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lsb0;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_3
    new-instance v3, Ls15;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Ls15;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lsp4;->k(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lsb0;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    :goto_2
    if-eqz p0, :cond_2

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    :cond_3
    throw v0

    .line 139
    :pswitch_1
    check-cast p0, Lpu1;

    .line 140
    .line 141
    check-cast v4, Lvm7;

    .line 142
    .line 143
    check-cast v3, Lvm7;

    .line 144
    .line 145
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, Lvm7;->a:Lmi2;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iget-object v1, v3, Lvm7;->a:Lmi2;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    move-object v1, p0

    .line 196
    move-object v2, v4

    .line 197
    move-object v4, v0

    .line 198
    invoke-virtual/range {v1 .. v7}, Lpu1;->b(Lvm7;Lvm7;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_2
    check-cast p0, Lpu7;

    .line 203
    .line 204
    check-cast v4, Lhv3;

    .line 205
    .line 206
    move-object v6, v3

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    move-object v11, v2

    .line 210
    check-cast v11, Laf1;

    .line 211
    .line 212
    move-object v10, v1

    .line 213
    check-cast v10, Lmd2;

    .line 214
    .line 215
    const-string v0, "BackgroundTextMeasurement"

    .line 216
    .line 217
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :try_start_4
    invoke-static {}, Li17;->j()La17;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    instance-of v1, v0, Lrq4;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    check-cast v0, Lrq4;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move-object v0, v2

    .line 233
    :goto_3
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-virtual {v0, v2, v2}, Lrq4;->C(Lmi2;Lmi2;)Lrq4;

    .line 236
    .line 237
    .line 238
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    :try_start_5
    invoke-virtual {v1}, La17;->j()La17;

    .line 242
    .line 243
    .line 244
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 245
    :try_start_6
    invoke-static {p0, v4}, Lqu7;->c(Lpu7;Lhv3;)Lpu7;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    sget-object v8, Lfw1;->X:Lfw1;

    .line 250
    .line 251
    new-instance v5, Lze;

    .line 252
    .line 253
    const/4 v12, 0x1

    .line 254
    move-object v9, v8

    .line 255
    invoke-direct/range {v5 .. v12}, Lze;-><init>(Ljava/lang/String;Lpu7;Ljava/util/List;Ljava/util/List;Lmd2;Laf1;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lze;->l()F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 259
    .line 260
    .line 261
    :try_start_7
    invoke-static {v2}, La17;->q(La17;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 262
    .line 263
    .line 264
    :try_start_8
    invoke-virtual {v1}, Lrq4;->w()Lyl0;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lyl0;->l()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lrq4;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    goto :goto_4

    .line 281
    :catchall_4
    move-exception v0

    .line 282
    move-object p0, v0

    .line 283
    :try_start_9
    invoke-static {v2}, La17;->q(La17;)V

    .line 284
    .line 285
    .line 286
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 287
    :goto_4
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 288
    :catchall_5
    move-exception v0

    .line 289
    move-object p0, v0

    .line 290
    :try_start_b
    invoke-virtual {v1}, Lrq4;->c()V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :catchall_6
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    goto :goto_5

    .line 297
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 300
    .line 301
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 305
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
