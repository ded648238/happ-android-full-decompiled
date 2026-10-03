.class public final Ltb;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Ltb;->X:I

    iput-object p2, p0, Ltb;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lev8;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Ltb;->X:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqu8;Lc8;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput v0, p0, Ltb;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ltb;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Ltb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcr6;

    .line 6
    .line 7
    iget-object v2, v2, Lcr6;->X:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Ltb;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcr6;

    .line 16
    .line 17
    iget v4, v0, Lcr6;->c0:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lcr6;->d0:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lcr6;->d0:J

    .line 41
    .line 42
    iput v5, v0, Lcr6;->c0:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Ltb;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcr6;

    .line 48
    .line 49
    iget-object v4, v4, Lcr6;->X:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Ltb;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcr6;

    .line 62
    .line 63
    iput v3, p0, Lcr6;->c0:I

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    :try_start_5
    const-string v2, "SequentialExecutor"

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 93
    :goto_4
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltb;->X:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    throw v7

    .line 17
    :pswitch_0
    new-instance v0, Lwz0;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v2, v7, v7}, Lwz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Ltb;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lev8;

    .line 26
    .line 27
    iget-object v1, v1, Lev8;->n:Lfk;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lfk;->i(Lwz0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lvu8;

    .line 36
    .line 37
    iget-object v0, v0, Lvu8;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lwu8;

    .line 40
    .line 41
    iget-object v1, v0, Lwu8;->h:Ljn2;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, " disconnecting because it was signed out."

    .line 52
    .line 53
    iget-object v0, v0, Lwu8;->h:Ljn2;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v0, Lj00;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lj00;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lwu8;

    .line 68
    .line 69
    invoke-virtual {v0}, Lwu8;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lxi8;

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Lxi8;->o(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lvi8;

    .line 85
    .line 86
    iput-boolean v9, v0, Lvi8;->Y:Z

    .line 87
    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_0
    sget-object v0, Lvi8;->h0:Ljava/lang/ref/ReferenceQueue;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lvi8;

    .line 101
    .line 102
    iget-object v0, v0, Lvi8;->Z:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, v1, Ltb;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lvi8;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v2, Lvi8;->Z:Landroid/view/View;

    .line 115
    .line 116
    sget-object v2, Lvi8;->i0:Lti8;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lvi8;

    .line 124
    .line 125
    iget-object v0, v0, Lvi8;->Z:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-boolean v0, v2, Lvi8;->c0:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2}, Lvi8;->f()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v2}, Lvi8;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iput-boolean v8, v2, Lvi8;->c0:Z

    .line 147
    .line 148
    invoke-virtual {v2}, Lvi8;->a()V

    .line 149
    .line 150
    .line 151
    iput-boolean v9, v2, Lvi8;->c0:Z

    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0

    .line 157
    :pswitch_5
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lby7;

    .line 160
    .line 161
    iget-object v1, v0, Lby7;->m:Landroid/view/Window$Callback;

    .line 162
    .line 163
    invoke-virtual {v0}, Lby7;->F0()Landroid/view/Menu;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    instance-of v2, v0, Lgj4;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    check-cast v2, Lgj4;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object v2, v7

    .line 176
    :goto_2
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2}, Lgj4;->w()V

    .line 179
    .line 180
    .line 181
    :cond_5
    :try_start_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v9, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-interface {v1, v9, v7, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    :goto_3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    :cond_7
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2}, Lgj4;->v()V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void

    .line 208
    :goto_4
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2}, Lgj4;->v()V

    .line 211
    .line 212
    .line 213
    :cond_9
    throw v0

    .line 214
    :pswitch_6
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 227
    .line 228
    iget-object v0, v0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_9
    :try_start_3
    invoke-virtual {v1}, Ltb;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    iget-object v2, v1, Ltb;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lcr6;

    .line 253
    .line 254
    iget-object v2, v2, Lcr6;->X:Ljava/util/ArrayDeque;

    .line 255
    .line 256
    monitor-enter v2

    .line 257
    :try_start_4
    iget-object v1, v1, Ltb;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcr6;

    .line 260
    .line 261
    iput v8, v1, Lcr6;->c0:I

    .line 262
    .line 263
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 264
    throw v0

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    throw v0

    .line 268
    :pswitch_a
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lwm6;

    .line 271
    .line 272
    iget-object v0, v0, Lwm6;->b:Landroid/view/ViewGroup;

    .line 273
    .line 274
    check-cast v0, Landroidx/leanback/widget/SearchBar;

    .line 275
    .line 276
    iput-boolean v8, v0, Landroidx/leanback/widget/SearchBar;->l0:Z

    .line 277
    .line 278
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->d0:Landroidx/leanback/widget/SpeechOrbView;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lq44;

    .line 287
    .line 288
    iget-object v2, v0, Lq44;->a:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v2

    .line 291
    :try_start_6
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lq44;

    .line 294
    .line 295
    iget-object v0, v0, Lq44;->f:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v3, v1, Ltb;->Y:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lq44;

    .line 300
    .line 301
    sget-object v4, Lq44;->k:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v4, v3, Lq44;->f:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 306
    iget-object v1, v1, Ltb;->Y:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lq44;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lq44;->j(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 316
    throw v0

    .line 317
    :pswitch_c
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ll34;

    .line 320
    .line 321
    iput-object v7, v0, Ll34;->Y:Ljava/util/ArrayList;

    .line 322
    .line 323
    iput-object v7, v0, Ll34;->X:Ljava/util/ArrayList;

    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_d
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Leb3;

    .line 329
    .line 330
    iget-object v2, v0, Leb3;->c:Landroidx/recyclerview/widget/l;

    .line 331
    .line 332
    if-eqz v2, :cond_16

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    iget-wide v10, v0, Leb3;->B:J

    .line 339
    .line 340
    const-wide/high16 v12, -0x8000000000000000L

    .line 341
    .line 342
    cmp-long v2, v10, v12

    .line 343
    .line 344
    if-nez v2, :cond_a

    .line 345
    .line 346
    :goto_5
    move-wide/from16 v18, v3

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_a
    sub-long v3, v6, v10

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :goto_6
    iget-object v2, v0, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v3, v0, Leb3;->A:Landroid/graphics/Rect;

    .line 359
    .line 360
    if-nez v3, :cond_b

    .line 361
    .line 362
    new-instance v3, Landroid/graphics/Rect;

    .line 363
    .line 364
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v3, v0, Leb3;->A:Landroid/graphics/Rect;

    .line 368
    .line 369
    :cond_b
    iget-object v3, v0, Leb3;->c:Landroidx/recyclerview/widget/l;

    .line 370
    .line 371
    iget-object v3, v3, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 372
    .line 373
    iget-object v4, v0, Leb3;->A:Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/j;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->p()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_d

    .line 383
    .line 384
    iget v3, v0, Leb3;->j:F

    .line 385
    .line 386
    iget v4, v0, Leb3;->h:F

    .line 387
    .line 388
    add-float/2addr v3, v4

    .line 389
    float-to-int v3, v3

    .line 390
    iget-object v4, v0, Leb3;->A:Landroid/graphics/Rect;

    .line 391
    .line 392
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 393
    .line 394
    sub-int v4, v3, v4

    .line 395
    .line 396
    iget-object v8, v0, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    .line 398
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    sub-int/2addr v4, v8

    .line 403
    iget v8, v0, Leb3;->h:F

    .line 404
    .line 405
    cmpg-float v10, v8, v5

    .line 406
    .line 407
    if-gez v10, :cond_c

    .line 408
    .line 409
    if-gez v4, :cond_c

    .line 410
    .line 411
    :goto_7
    move/from16 v17, v4

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_c
    cmpl-float v4, v8, v5

    .line 415
    .line 416
    if-lez v4, :cond_d

    .line 417
    .line 418
    iget-object v4, v0, Leb3;->c:Landroidx/recyclerview/widget/l;

    .line 419
    .line 420
    iget-object v4, v4, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    add-int/2addr v4, v3

    .line 427
    iget-object v3, v0, Leb3;->A:Landroid/graphics/Rect;

    .line 428
    .line 429
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 430
    .line 431
    add-int/2addr v4, v3

    .line 432
    iget-object v3, v0, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iget-object v8, v0, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    sub-int/2addr v3, v8

    .line 445
    sub-int/2addr v4, v3

    .line 446
    if-lez v4, :cond_d

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_d
    move/from16 v17, v9

    .line 450
    .line 451
    :goto_8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->q()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_f

    .line 456
    .line 457
    iget v2, v0, Leb3;->k:F

    .line 458
    .line 459
    iget v3, v0, Leb3;->i:F

    .line 460
    .line 461
    add-float/2addr v2, v3

    .line 462
    float-to-int v2, v2

    .line 463
    iget-object v3, v0, Leb3;->A:Landroid/graphics/Rect;

    .line 464
    .line 465
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 466
    .line 467
    sub-int v3, v2, v3

    .line 468
    .line 469
    iget-object v4, v0, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    sub-int/2addr v3, v4

    .line 476
    iget v4, v0, Leb3;->i:F

    .line 477
    .line 478
    cmpg-float v8, v4, v5

    .line 479
    .line 480
    if-gez v8, :cond_e

    .line 481
    .line 482
    if-gez v3, :cond_e

    .line 483
    .line 484
    :goto_9
    move v9, v3

    .line 485
    goto :goto_a

    .line 486
    :cond_e
    cmpl-float v3, v4, v5

    .line 487
    .line 488
    if-lez v3, :cond_f

    .line 489
    .line 490
    iget-object v3, v0, Leb3;->c:Landroidx/recyclerview/widget/l;

    .line 491
    .line 492
    iget-object v3, v3, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    add-int/2addr v3, v2

    .line 499
    iget-object v2, v0, Leb3;->A:Landroid/graphics/Rect;

    .line 500
    .line 501
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 502
    .line 503
    add-int/2addr v3, v2

    .line 504
    iget-object v2, v0, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    iget-object v4, v0, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 511
    .line 512
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    sub-int/2addr v2, v4

    .line 517
    sub-int/2addr v3, v2

    .line 518
    if-lez v3, :cond_f

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_f
    :goto_a
    if-eqz v17, :cond_10

    .line 522
    .line 523
    iget-object v14, v0, Leb3;->m:Lv02;

    .line 524
    .line 525
    iget-object v15, v0, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 526
    .line 527
    iget-object v2, v0, Leb3;->c:Landroidx/recyclerview/widget/l;

    .line 528
    .line 529
    iget-object v2, v2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    iget-object v2, v0, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 536
    .line 537
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v14 .. v19}, Lv02;->h(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 541
    .line 542
    .line 543
    move-result v17

    .line 544
    :cond_10
    move/from16 v2, v17

    .line 545
    .line 546
    if-eqz v9, :cond_11

    .line 547
    .line 548
    iget-object v14, v0, Leb3;->m:Lv02;

    .line 549
    .line 550
    iget-object v15, v0, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 551
    .line 552
    iget-object v3, v0, Leb3;->c:Landroidx/recyclerview/widget/l;

    .line 553
    .line 554
    iget-object v3, v3, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 555
    .line 556
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    iget-object v3, v0, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 561
    .line 562
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 563
    .line 564
    .line 565
    move/from16 v17, v9

    .line 566
    .line 567
    invoke-virtual/range {v14 .. v19}, Lv02;->h(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    goto :goto_b

    .line 572
    :cond_11
    move/from16 v17, v9

    .line 573
    .line 574
    :goto_b
    if-nez v2, :cond_13

    .line 575
    .line 576
    if-eqz v9, :cond_12

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_12
    iput-wide v12, v0, Leb3;->B:J

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_13
    :goto_c
    iget-wide v3, v0, Leb3;->B:J

    .line 583
    .line 584
    cmp-long v3, v3, v12

    .line 585
    .line 586
    if-nez v3, :cond_14

    .line 587
    .line 588
    iput-wide v6, v0, Leb3;->B:J

    .line 589
    .line 590
    :cond_14
    iget-object v3, v0, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 591
    .line 592
    invoke-virtual {v3, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, Leb3;->c:Landroidx/recyclerview/widget/l;

    .line 596
    .line 597
    if-eqz v2, :cond_15

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Leb3;->p(Landroidx/recyclerview/widget/l;)V

    .line 600
    .line 601
    .line 602
    :cond_15
    iget-object v2, v0, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 603
    .line 604
    iget-object v3, v0, Leb3;->s:Ltb;

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, Leb3;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 610
    .line 611
    sget-object v2, Lni8;->a:Ljava/util/WeakHashMap;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 614
    .line 615
    .line 616
    :cond_16
    :goto_d
    return-void

    .line 617
    :pswitch_e
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;

    .line 620
    .line 621
    iget-object v0, v0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->f0:Landroid/widget/FrameLayout;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_f
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lpq;

    .line 630
    .line 631
    iget-object v1, v0, Lpq;->c0:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lnq2;

    .line 634
    .line 635
    iget-object v2, v1, Lnq2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 636
    .line 637
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-eqz v2, :cond_17

    .line 642
    .line 643
    iget-object v0, v0, Lpq;->Y:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Landroid/os/Handler;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 648
    .line 649
    .line 650
    :cond_17
    return-void

    .line 651
    :pswitch_10
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 654
    .line 655
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->J0()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_11
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ly34;

    .line 662
    .line 663
    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_12
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ll87;

    .line 670
    .line 671
    iput-boolean v9, v0, Ll87;->k:Z

    .line 672
    .line 673
    invoke-virtual {v0}, Ll87;->n()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_13
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lrg2;

    .line 680
    .line 681
    invoke-virtual {v0, v8}, Lrg2;->A(Z)Z

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_14
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Luf2;

    .line 688
    .line 689
    iget-object v1, v0, Luf2;->J0:Lrf2;

    .line 690
    .line 691
    if-eqz v1, :cond_18

    .line 692
    .line 693
    invoke-virtual {v0}, Luf2;->g()Lrf2;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    :cond_18
    return-void

    .line 701
    :pswitch_15
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, La42;

    .line 704
    .line 705
    iget-object v1, v0, La42;->z:Landroid/animation/ValueAnimator;

    .line 706
    .line 707
    iget v3, v0, La42;->A:I

    .line 708
    .line 709
    if-eq v3, v8, :cond_19

    .line 710
    .line 711
    if-eq v3, v6, :cond_1a

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 715
    .line 716
    .line 717
    :cond_1a
    iput v2, v0, La42;->A:I

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/lang/Float;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    new-array v2, v6, [F

    .line 730
    .line 731
    aput v0, v2, v9

    .line 732
    .line 733
    aput v5, v2, v8

    .line 734
    .line 735
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 736
    .line 737
    .line 738
    const-wide/16 v2, 0x1f4

    .line 739
    .line 740
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 744
    .line 745
    .line 746
    :goto_e
    return-void

    .line 747
    :pswitch_16
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lus1;

    .line 750
    .line 751
    iput-object v7, v0, Lus1;->n0:Ltb;

    .line 752
    .line 753
    invoke-virtual {v0}, Lus1;->drawableStateChanged()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_17
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Landroidx/drawerlayout/widget/a;

    .line 760
    .line 761
    iget-object v1, v0, Landroidx/drawerlayout/widget/a;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 762
    .line 763
    iget-object v3, v0, Landroidx/drawerlayout/widget/a;->b:Lxi8;

    .line 764
    .line 765
    iget v3, v3, Lxi8;->o:I

    .line 766
    .line 767
    iget v4, v0, Landroidx/drawerlayout/widget/a;->a:I

    .line 768
    .line 769
    if-ne v4, v2, :cond_1b

    .line 770
    .line 771
    move v5, v8

    .line 772
    goto :goto_f

    .line 773
    :cond_1b
    move v5, v9

    .line 774
    :goto_f
    const/4 v6, 0x5

    .line 775
    if-eqz v5, :cond_1d

    .line 776
    .line 777
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    if-eqz v7, :cond_1c

    .line 782
    .line 783
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    neg-int v10, v10

    .line 788
    goto :goto_10

    .line 789
    :cond_1c
    move v10, v9

    .line 790
    :goto_10
    add-int/2addr v10, v3

    .line 791
    goto :goto_11

    .line 792
    :cond_1d
    invoke-virtual {v1, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    sub-int/2addr v10, v3

    .line 801
    :goto_11
    if-eqz v7, :cond_23

    .line 802
    .line 803
    if-eqz v5, :cond_1e

    .line 804
    .line 805
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-lt v3, v10, :cond_1f

    .line 810
    .line 811
    :cond_1e
    if-nez v5, :cond_23

    .line 812
    .line 813
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-le v3, v10, :cond_23

    .line 818
    .line 819
    :cond_1f
    invoke-virtual {v1, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_23

    .line 824
    .line 825
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 830
    .line 831
    iget-object v0, v0, Landroidx/drawerlayout/widget/a;->b:Lxi8;

    .line 832
    .line 833
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    invoke-virtual {v0, v7, v10, v5}, Lxi8;->r(Landroid/view/View;II)Z

    .line 838
    .line 839
    .line 840
    iput-boolean v8, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 841
    .line 842
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 843
    .line 844
    .line 845
    if-ne v4, v2, :cond_20

    .line 846
    .line 847
    move v2, v6

    .line 848
    :cond_20
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_21

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 855
    .line 856
    .line 857
    :cond_21
    iget-boolean v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->s0:Z

    .line 858
    .line 859
    if-nez v0, :cond_23

    .line 860
    .line 861
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 862
    .line 863
    .line 864
    move-result-wide v10

    .line 865
    const/16 v16, 0x0

    .line 866
    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    const/4 v14, 0x3

    .line 870
    const/4 v15, 0x0

    .line 871
    move-wide v12, v10

    .line 872
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    :goto_12
    if-ge v9, v2, :cond_22

    .line 881
    .line 882
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 887
    .line 888
    .line 889
    add-int/lit8 v9, v9, 0x1

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 893
    .line 894
    .line 895
    iput-boolean v8, v1, Landroidx/drawerlayout/widget/DrawerLayout;->s0:Z

    .line 896
    .line 897
    :cond_23
    return-void

    .line 898
    :pswitch_18
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Ljk1;

    .line 901
    .line 902
    iget-object v1, v0, Ljk1;->d1:Lgk1;

    .line 903
    .line 904
    iget-object v0, v0, Ljk1;->l1:Landroid/app/Dialog;

    .line 905
    .line 906
    invoke-virtual {v1, v0}, Lgk1;->onDismiss(Landroid/content/DialogInterface;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_19
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Landroidx/leanback/widget/picker/DatePicker;

    .line 913
    .line 914
    iget v1, v0, Landroidx/leanback/widget/picker/DatePicker;->w0:I

    .line 915
    .line 916
    iget v2, v0, Landroidx/leanback/widget/picker/DatePicker;->v0:I

    .line 917
    .line 918
    iget v3, v0, Landroidx/leanback/widget/picker/DatePicker;->x0:I

    .line 919
    .line 920
    filled-new-array {v1, v2, v3}, [I

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    move v2, v8

    .line 925
    move v3, v2

    .line 926
    :goto_13
    if-ltz v6, :cond_2e

    .line 927
    .line 928
    aget v4, v1, v6

    .line 929
    .line 930
    if-gez v4, :cond_24

    .line 931
    .line 932
    goto/16 :goto_1c

    .line 933
    .line 934
    :cond_24
    sget-object v5, Landroidx/leanback/widget/picker/DatePicker;->E0:[I

    .line 935
    .line 936
    aget v5, v5, v6

    .line 937
    .line 938
    iget-object v10, v0, Landroidx/leanback/widget/picker/Picker;->e0:Ljava/util/ArrayList;

    .line 939
    .line 940
    if-nez v10, :cond_25

    .line 941
    .line 942
    move-object v4, v7

    .line 943
    goto :goto_14

    .line 944
    :cond_25
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Lic5;

    .line 949
    .line 950
    :goto_14
    if-eqz v2, :cond_27

    .line 951
    .line 952
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->A0:Ljava/util/Calendar;

    .line 953
    .line 954
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    iget v11, v4, Lic5;->b:I

    .line 959
    .line 960
    if-eq v10, v11, :cond_26

    .line 961
    .line 962
    iput v10, v4, Lic5;->b:I

    .line 963
    .line 964
    :goto_15
    move v10, v8

    .line 965
    goto :goto_16

    .line 966
    :cond_26
    move v10, v9

    .line 967
    goto :goto_16

    .line 968
    :cond_27
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->C0:Ljava/util/Calendar;

    .line 969
    .line 970
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    iget v11, v4, Lic5;->b:I

    .line 975
    .line 976
    if-eq v10, v11, :cond_26

    .line 977
    .line 978
    iput v10, v4, Lic5;->b:I

    .line 979
    .line 980
    goto :goto_15

    .line 981
    :goto_16
    if-eqz v3, :cond_29

    .line 982
    .line 983
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->B0:Ljava/util/Calendar;

    .line 984
    .line 985
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    .line 986
    .line 987
    .line 988
    move-result v11

    .line 989
    iget v12, v4, Lic5;->c:I

    .line 990
    .line 991
    if-eq v11, v12, :cond_28

    .line 992
    .line 993
    iput v11, v4, Lic5;->c:I

    .line 994
    .line 995
    :goto_17
    move v11, v8

    .line 996
    goto :goto_18

    .line 997
    :cond_28
    move v11, v9

    .line 998
    :goto_18
    or-int/2addr v10, v11

    .line 999
    goto :goto_19

    .line 1000
    :cond_29
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->C0:Ljava/util/Calendar;

    .line 1001
    .line 1002
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v11

    .line 1006
    iget v12, v4, Lic5;->c:I

    .line 1007
    .line 1008
    if-eq v11, v12, :cond_28

    .line 1009
    .line 1010
    iput v11, v4, Lic5;->c:I

    .line 1011
    .line 1012
    goto :goto_17

    .line 1013
    :goto_19
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->C0:Ljava/util/Calendar;

    .line 1014
    .line 1015
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v11

    .line 1019
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->A0:Ljava/util/Calendar;

    .line 1020
    .line 1021
    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v12

    .line 1025
    if-ne v11, v12, :cond_2a

    .line 1026
    .line 1027
    move v11, v8

    .line 1028
    goto :goto_1a

    .line 1029
    :cond_2a
    move v11, v9

    .line 1030
    :goto_1a
    and-int/2addr v2, v11

    .line 1031
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->C0:Ljava/util/Calendar;

    .line 1032
    .line 1033
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v11

    .line 1037
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->B0:Ljava/util/Calendar;

    .line 1038
    .line 1039
    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v12

    .line 1043
    if-ne v11, v12, :cond_2b

    .line 1044
    .line 1045
    move v11, v8

    .line 1046
    goto :goto_1b

    .line 1047
    :cond_2b
    move v11, v9

    .line 1048
    :goto_1b
    and-int/2addr v3, v11

    .line 1049
    if-eqz v10, :cond_2c

    .line 1050
    .line 1051
    aget v10, v1, v6

    .line 1052
    .line 1053
    invoke-virtual {v0, v10, v4}, Landroidx/leanback/widget/picker/Picker;->a(ILic5;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_2c
    aget v4, v1, v6

    .line 1057
    .line 1058
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->C0:Ljava/util/Calendar;

    .line 1059
    .line 1060
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    iget-object v10, v0, Landroidx/leanback/widget/picker/Picker;->e0:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    check-cast v10, Lic5;

    .line 1071
    .line 1072
    iget v11, v10, Lic5;->a:I

    .line 1073
    .line 1074
    if-eq v11, v5, :cond_2d

    .line 1075
    .line 1076
    iput v5, v10, Lic5;->a:I

    .line 1077
    .line 1078
    iget-object v10, v0, Landroidx/leanback/widget/picker/Picker;->d0:Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    check-cast v10, Landroidx/leanback/widget/VerticalGridView;

    .line 1085
    .line 1086
    if-eqz v10, :cond_2d

    .line 1087
    .line 1088
    iget-object v11, v0, Landroidx/leanback/widget/picker/Picker;->e0:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Lic5;

    .line 1095
    .line 1096
    iget v4, v4, Lic5;->b:I

    .line 1097
    .line 1098
    sub-int/2addr v5, v4

    .line 1099
    invoke-virtual {v10, v5}, Lq00;->setSelectedPosition(I)V

    .line 1100
    .line 1101
    .line 1102
    :cond_2d
    :goto_1c
    add-int/lit8 v6, v6, -0x1

    .line 1103
    .line 1104
    goto/16 :goto_13

    .line 1105
    .line 1106
    :cond_2e
    return-void

    .line 1107
    :pswitch_1a
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lv50;

    .line 1110
    .line 1111
    iput-boolean v9, v0, Lv50;->c:Z

    .line 1112
    .line 1113
    iget-object v1, v0, Lv50;->e:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1116
    .line 1117
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lxi8;

    .line 1118
    .line 1119
    if-eqz v2, :cond_2f

    .line 1120
    .line 1121
    invoke-virtual {v2}, Lxi8;->g()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-eqz v2, :cond_2f

    .line 1126
    .line 1127
    iget v1, v0, Lv50;->b:I

    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Lv50;->e(I)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1d

    .line 1133
    :cond_2f
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 1134
    .line 1135
    if-ne v2, v6, :cond_30

    .line 1136
    .line 1137
    iget v0, v0, Lv50;->b:I

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 1140
    .line 1141
    .line 1142
    :cond_30
    :goto_1d
    return-void

    .line 1143
    :pswitch_1b
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lv34;

    .line 1146
    .line 1147
    iget-object v2, v0, Lv34;->Z:Lus1;

    .line 1148
    .line 1149
    iget-object v5, v0, Lv34;->X:Lgw;

    .line 1150
    .line 1151
    iget-boolean v6, v0, Lv34;->n0:Z

    .line 1152
    .line 1153
    if-nez v6, :cond_31

    .line 1154
    .line 1155
    goto/16 :goto_1f

    .line 1156
    .line 1157
    :cond_31
    iget-boolean v6, v0, Lv34;->l0:Z

    .line 1158
    .line 1159
    if-eqz v6, :cond_32

    .line 1160
    .line 1161
    iput-boolean v9, v0, Lv34;->l0:Z

    .line 1162
    .line 1163
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v6

    .line 1167
    iput-wide v6, v5, Lgw;->e:J

    .line 1168
    .line 1169
    const-wide/16 v10, -0x1

    .line 1170
    .line 1171
    iput-wide v10, v5, Lgw;->g:J

    .line 1172
    .line 1173
    iput-wide v6, v5, Lgw;->f:J

    .line 1174
    .line 1175
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1176
    .line 1177
    iput v6, v5, Lgw;->h:F

    .line 1178
    .line 1179
    :cond_32
    iget-wide v6, v5, Lgw;->g:J

    .line 1180
    .line 1181
    cmp-long v6, v6, v3

    .line 1182
    .line 1183
    if-lez v6, :cond_33

    .line 1184
    .line 1185
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v6

    .line 1189
    iget-wide v10, v5, Lgw;->g:J

    .line 1190
    .line 1191
    iget v8, v5, Lgw;->i:I

    .line 1192
    .line 1193
    int-to-long v12, v8

    .line 1194
    add-long/2addr v10, v12

    .line 1195
    cmp-long v6, v6, v10

    .line 1196
    .line 1197
    if-lez v6, :cond_33

    .line 1198
    .line 1199
    goto :goto_1e

    .line 1200
    :cond_33
    invoke-virtual {v0}, Lv34;->e()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    if-nez v6, :cond_34

    .line 1205
    .line 1206
    :goto_1e
    iput-boolean v9, v0, Lv34;->n0:Z

    .line 1207
    .line 1208
    goto :goto_1f

    .line 1209
    :cond_34
    iget-boolean v6, v0, Lv34;->m0:Z

    .line 1210
    .line 1211
    if-eqz v6, :cond_35

    .line 1212
    .line 1213
    iput-boolean v9, v0, Lv34;->m0:Z

    .line 1214
    .line 1215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v10

    .line 1219
    const/16 v16, 0x0

    .line 1220
    .line 1221
    const/16 v17, 0x0

    .line 1222
    .line 1223
    const/4 v14, 0x3

    .line 1224
    const/4 v15, 0x0

    .line 1225
    move-wide v12, v10

    .line 1226
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-virtual {v2, v6}, Lus1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 1234
    .line 1235
    .line 1236
    :cond_35
    iget-wide v6, v5, Lgw;->f:J

    .line 1237
    .line 1238
    cmp-long v3, v6, v3

    .line 1239
    .line 1240
    if-eqz v3, :cond_36

    .line 1241
    .line 1242
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v3

    .line 1246
    invoke-virtual {v5, v3, v4}, Lgw;->a(J)F

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1251
    .line 1252
    mul-float/2addr v7, v6

    .line 1253
    mul-float/2addr v7, v6

    .line 1254
    const/high16 v8, 0x40800000    # 4.0f

    .line 1255
    .line 1256
    mul-float/2addr v6, v8

    .line 1257
    add-float/2addr v6, v7

    .line 1258
    iget-wide v7, v5, Lgw;->f:J

    .line 1259
    .line 1260
    sub-long v7, v3, v7

    .line 1261
    .line 1262
    iput-wide v3, v5, Lgw;->f:J

    .line 1263
    .line 1264
    long-to-float v3, v7

    .line 1265
    mul-float/2addr v3, v6

    .line 1266
    iget v4, v5, Lgw;->d:F

    .line 1267
    .line 1268
    mul-float/2addr v3, v4

    .line 1269
    float-to-int v3, v3

    .line 1270
    iget-object v0, v0, Lv34;->p0:Lus1;

    .line 1271
    .line 1272
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, Lni8;->a:Ljava/util/WeakHashMap;

    .line 1276
    .line 1277
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1f

    .line 1281
    :cond_36
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1282
    .line 1283
    invoke-static {v0}, Lco6;->i(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_1f
    return-void

    .line 1287
    :pswitch_1c
    iget-object v0, v1, Ltb;->Y:Ljava/lang/Object;

    .line 1288
    .line 1289
    move-object v9, v0

    .line 1290
    check-cast v9, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1291
    .line 1292
    invoke-virtual {v9, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1293
    .line 1294
    .line 1295
    iget-object v10, v9, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Landroid/view/MotionEvent;

    .line 1296
    .line 1297
    if-eqz v10, :cond_39

    .line 1298
    .line 1299
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    const/16 v1, 0xa

    .line 1304
    .line 1305
    if-eq v0, v1, :cond_39

    .line 1306
    .line 1307
    if-eq v0, v8, :cond_39

    .line 1308
    .line 1309
    const/4 v1, 0x7

    .line 1310
    if-eq v0, v1, :cond_38

    .line 1311
    .line 1312
    const/16 v2, 0x8

    .line 1313
    .line 1314
    const/16 v3, 0x9

    .line 1315
    .line 1316
    if-eq v0, v2, :cond_37

    .line 1317
    .line 1318
    if-eq v0, v3, :cond_38

    .line 1319
    .line 1320
    move v11, v6

    .line 1321
    goto :goto_20

    .line 1322
    :cond_37
    move v11, v3

    .line 1323
    goto :goto_20

    .line 1324
    :cond_38
    move v11, v1

    .line 1325
    :goto_20
    iget-wide v12, v9, Landroidx/compose/ui/platform/AndroidComposeView;->m1:J

    .line 1326
    .line 1327
    const/4 v14, 0x0

    .line 1328
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;IJZ)V

    .line 1329
    .line 1330
    .line 1331
    :cond_39
    return-void

    .line 1332
    nop

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
