.class public final synthetic La1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1;->X:I

    .line 2
    .line 3
    iput-object p2, p0, La1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object p0, p0, La1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ley2;

    .line 4
    .line 5
    iget-object v0, p0, Ley2;->v0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-object v1, p0, Ley2;->x0:Ldy2;

    .line 10
    .line 11
    iget-object v2, p0, Ley2;->w0:Lzy2;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Ley2;->w0:Lzy2;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ley2;->e(Lzy2;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object p0, p0, La1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc6;

    .line 4
    .line 5
    iget-object v0, p0, Lc6;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lak0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v0, "CX:unbindAll"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lxv7;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lc6;->b(Lc6;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lc6;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx04;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lc6;->c0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lx04;->j(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lc6;->g0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lx04;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lc6;->c0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/HashSet;

    .line 50
    .line 51
    iget-object v1, v0, Lx04;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    :try_start_1
    iget-object p0, v0, Lx04;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lmx;

    .line 80
    .line 81
    iget-object v3, v0, Lx04;->b:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v3, v0, Lx04;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lt04;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lx04;->k(Lt04;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La1;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->e0:Li14;

    .line 18
    .line 19
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Y:I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-boolean v6, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Z:Z

    .line 24
    .line 25
    sget-object v2, Lr04;->ON_PAUSE:Lr04;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Li14;->d(Lr04;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->X:I

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Z:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lr04;->ON_STOP:Lr04;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Li14;->d(Lr04;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v6, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->c0:Z

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lpi5;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyc8;->r()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;

    .line 65
    .line 66
    iget-object v0, v0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->N0:Lz5;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lz5;->i0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/ScrollView;

    .line 73
    .line 74
    const/16 v1, 0x82

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string v0, "binding"

    .line 81
    .line 82
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v5

    .line 86
    :pswitch_3
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lfe3;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0, v5}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :pswitch_4
    invoke-direct {v0}, La1;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    invoke-direct {v0}, La1;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lrg2;

    .line 115
    .line 116
    iget-object v0, v0, Lrg2;->n:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-static {v0}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_8
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lvd2;

    .line 138
    .line 139
    const-string v0, "fetchFonts result is not OK. ("

    .line 140
    .line 141
    iget-object v3, v1, Lvd2;->c0:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v3

    .line 144
    :try_start_0
    iget-object v5, v1, Lvd2;->g0:Lku8;

    .line 145
    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    monitor-exit v3

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    invoke-virtual {v1}, Lvd2;->b()Lme2;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget v5, v3, Lme2;->f:I

    .line 160
    .line 161
    if-ne v5, v2, :cond_6

    .line 162
    .line 163
    iget-object v2, v1, Lvd2;->c0:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    :try_start_2
    monitor-exit v2

    .line 167
    goto :goto_0

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_6
    :goto_0
    if-nez v5, :cond_9

    .line 175
    .line 176
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 177
    .line 178
    sget-object v2, Lhz7;->b:Ljava/lang/reflect/Method;

    .line 179
    .line 180
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lvd2;->Z:Lkv1;

    .line 184
    .line 185
    iget-object v2, v1, Lvd2;->X:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    filled-new-array {v3}, [Lme2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v5, Lv58;->a:Lex7;

    .line 195
    .line 196
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 197
    .line 198
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 199
    .line 200
    .line 201
    :try_start_5
    sget-object v5, Lv58;->a:Lex7;

    .line 202
    .line 203
    invoke-virtual {v5, v2, v0, v4}, Lex7;->c(Landroid/content/Context;[Lme2;I)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 207
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lvd2;->X:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v3, v3, Lme2;->a:Landroid/net/Uri;

    .line 213
    .line 214
    invoke-static {v2, v3}, Lmx7;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 223
    .line 224
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lzs6;

    .line 228
    .line 229
    invoke-static {v2}, Lmu4;->o0(Ljava/nio/MappedByteBuffer;)Lyk4;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v3, v0, v2}, Lzs6;-><init>(Landroid/graphics/Typeface;Lyk4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 234
    .line 235
    .line 236
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 237
    .line 238
    .line 239
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Lvd2;->c0:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 245
    :try_start_a
    iget-object v0, v1, Lvd2;->g0:Lku8;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lku8;->D(Lzs6;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    :goto_1
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 256
    :try_start_b
    invoke-virtual {v1}, Lvd2;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_2
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 261
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 262
    :catchall_4
    move-exception v0

    .line 263
    :try_start_e
    sget-object v2, Lhz7;->b:Ljava/lang/reflect/Method;

    .line 264
    .line 265
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    const-string v2, "Unable to open file."

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :catchall_5
    move-exception v0

    .line 278
    goto :goto_3

    .line 279
    :catchall_6
    move-exception v0

    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 284
    :goto_3
    :try_start_f
    sget-object v2, Lhz7;->b:Ljava/lang/reflect/Method;

    .line 285
    .line 286
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, ")"

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 313
    :goto_4
    iget-object v2, v1, Lvd2;->c0:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v2

    .line 316
    :try_start_10
    iget-object v3, v1, Lvd2;->g0:Lku8;

    .line 317
    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Lku8;->C(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catchall_7
    move-exception v0

    .line 325
    goto :goto_7

    .line 326
    :cond_a
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 327
    invoke-virtual {v1}, Lvd2;->a()V

    .line 328
    .line 329
    .line 330
    :goto_6
    return-void

    .line 331
    :goto_7
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 332
    throw v0

    .line 333
    :goto_8
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 334
    throw v0

    .line 335
    :pswitch_9
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lv5;

    .line 338
    .line 339
    iget-object v0, v0, Lv5;->c0:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lht1;

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lpk7;

    .line 364
    .line 365
    invoke-virtual {v1}, Lpk7;->b()V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_b
    return-void

    .line 370
    :pswitch_a
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lgt1;

    .line 373
    .line 374
    iput-boolean v6, v0, Lgt1;->f:Z

    .line 375
    .line 376
    invoke-virtual {v0}, Lgt1;->d()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_b
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lct1;

    .line 383
    .line 384
    iget-object v1, v0, Lct1;->h:Landroid/widget/AutoCompleteTextView;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Lct1;->s(Z)V

    .line 391
    .line 392
    .line 393
    iput-boolean v1, v0, Lct1;->m:Z

    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_c
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lbk1;

    .line 399
    .line 400
    iget-object v0, v0, Lbk1;->r1:Lv5;

    .line 401
    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    iget-object v0, v0, Lv5;->c0:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_c
    const-string v0, "binding"

    .line 413
    .line 414
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v5

    .line 418
    :pswitch_d
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ltk7;

    .line 421
    .line 422
    invoke-virtual {v0}, Ltk7;->close()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_e
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljd1;

    .line 429
    .line 430
    iput-boolean v6, v0, Ljd1;->j:Z

    .line 431
    .line 432
    invoke-virtual {v0}, Ljd1;->d()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_f
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lnw0;

    .line 439
    .line 440
    invoke-static {v0}, Lnw0;->a(Lnw0;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_10
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Liw0;

    .line 447
    .line 448
    iget-object v1, v0, Liw0;->Y:Ljava/lang/Runnable;

    .line 449
    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 453
    .line 454
    .line 455
    iput-object v5, v0, Liw0;->Y:Ljava/lang/Runnable;

    .line 456
    .line 457
    :cond_d
    return-void

    .line 458
    :pswitch_11
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ltr0;

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Ltr0;->s(Z)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_12
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->J0()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_13
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ljava/lang/Runnable;

    .line 477
    .line 478
    const/4 v1, -0x3

    .line 479
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_14
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lqe0;

    .line 489
    .line 490
    new-instance v1, Lo5;

    .line 491
    .line 492
    invoke-direct {v1, v0, v5, v3}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Ld01;->S(Lxi2;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_15
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lbe0;

    .line 502
    .line 503
    iget-object v0, v0, Lbe0;->e:Lx21;

    .line 504
    .line 505
    invoke-static {v0, v5}, Ll93;->j(Li41;Ljava/util/concurrent/CancellationException;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_16
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lkv;

    .line 512
    .line 513
    iget-object v0, v0, Lkv;->a:Lx21;

    .line 514
    .line 515
    invoke-static {v0, v5}, Ll93;->j(Li41;Ljava/util/concurrent/CancellationException;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_17
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lpj;

    .line 522
    .line 523
    iget-object v0, v0, Lpj;->c:Lha6;

    .line 524
    .line 525
    iget-object v0, v0, Lha6;->X:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lpj;

    .line 528
    .line 529
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v1

    .line 533
    iget-object v3, v0, Lpj;->b:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v7

    .line 539
    move v5, v4

    .line 540
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-ge v5, v9, :cond_18

    .line 545
    .line 546
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Lo37;

    .line 551
    .line 552
    if-nez v9, :cond_f

    .line 553
    .line 554
    :cond_e
    :goto_b
    move/from16 v28, v6

    .line 555
    .line 556
    move-wide/from16 v29, v7

    .line 557
    .line 558
    goto/16 :goto_11

    .line 559
    .line 560
    :cond_f
    iget-object v10, v0, Lpj;->a:Ljx6;

    .line 561
    .line 562
    invoke-virtual {v10, v9}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Ljava/lang/Long;

    .line 567
    .line 568
    if-nez v11, :cond_10

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v11

    .line 575
    cmp-long v11, v11, v7

    .line 576
    .line 577
    if-gez v11, :cond_e

    .line 578
    .line 579
    invoke-virtual {v10, v9}, Ljx6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :goto_c
    iget-wide v10, v9, Lo37;->i:J

    .line 583
    .line 584
    const-wide/16 v12, 0x0

    .line 585
    .line 586
    cmp-long v12, v10, v12

    .line 587
    .line 588
    if-nez v12, :cond_11

    .line 589
    .line 590
    iput-wide v1, v9, Lo37;->i:J

    .line 591
    .line 592
    iget v10, v9, Lo37;->b:F

    .line 593
    .line 594
    invoke-virtual {v9, v10}, Lo37;->e(F)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_11
    sub-long v10, v1, v10

    .line 599
    .line 600
    iput-wide v1, v9, Lo37;->i:J

    .line 601
    .line 602
    invoke-static {}, Lo37;->c()Lpj;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    iget v12, v12, Lpj;->g:F

    .line 607
    .line 608
    const/4 v13, 0x0

    .line 609
    cmpl-float v14, v12, v13

    .line 610
    .line 611
    if-nez v14, :cond_12

    .line 612
    .line 613
    const-wide/32 v10, 0x7fffffff

    .line 614
    .line 615
    .line 616
    :goto_d
    move-wide/from16 v19, v10

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_12
    long-to-float v10, v10

    .line 620
    div-float/2addr v10, v12

    .line 621
    float-to-long v10, v10

    .line 622
    goto :goto_d

    .line 623
    :goto_e
    iget-boolean v10, v9, Lo37;->o:Z

    .line 624
    .line 625
    iget v11, v9, Lo37;->n:F

    .line 626
    .line 627
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 628
    .line 629
    .line 630
    if-eqz v10, :cond_14

    .line 631
    .line 632
    cmpl-float v10, v11, v12

    .line 633
    .line 634
    if-eqz v10, :cond_13

    .line 635
    .line 636
    iget-object v10, v9, Lo37;->m:Lp37;

    .line 637
    .line 638
    float-to-double v14, v11

    .line 639
    iput-wide v14, v10, Lp37;->i:D

    .line 640
    .line 641
    iput v12, v9, Lo37;->n:F

    .line 642
    .line 643
    :cond_13
    iget-object v10, v9, Lo37;->m:Lp37;

    .line 644
    .line 645
    iget-wide v10, v10, Lp37;->i:D

    .line 646
    .line 647
    double-to-float v10, v10

    .line 648
    iput v10, v9, Lo37;->b:F

    .line 649
    .line 650
    iput v13, v9, Lo37;->a:F

    .line 651
    .line 652
    iput-boolean v4, v9, Lo37;->o:Z

    .line 653
    .line 654
    move/from16 v28, v6

    .line 655
    .line 656
    move-wide/from16 v29, v7

    .line 657
    .line 658
    goto/16 :goto_10

    .line 659
    .line 660
    :cond_14
    cmpl-float v10, v11, v12

    .line 661
    .line 662
    iget-object v14, v9, Lo37;->m:Lp37;

    .line 663
    .line 664
    iget v11, v9, Lo37;->b:F

    .line 665
    .line 666
    iget v15, v9, Lo37;->a:F

    .line 667
    .line 668
    if-eqz v10, :cond_15

    .line 669
    .line 670
    float-to-double v10, v11

    .line 671
    move/from16 v28, v6

    .line 672
    .line 673
    move-wide/from16 v29, v7

    .line 674
    .line 675
    float-to-double v6, v15

    .line 676
    const-wide/16 v15, 0x2

    .line 677
    .line 678
    div-long v26, v19, v15

    .line 679
    .line 680
    move-wide/from16 v24, v6

    .line 681
    .line 682
    move-wide/from16 v22, v10

    .line 683
    .line 684
    move-object/from16 v21, v14

    .line 685
    .line 686
    invoke-virtual/range {v21 .. v27}, Lp37;->c(DDJ)Lqt1;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    iget-object v7, v9, Lo37;->m:Lp37;

    .line 691
    .line 692
    iget v8, v9, Lo37;->n:F

    .line 693
    .line 694
    float-to-double v10, v8

    .line 695
    iput-wide v10, v7, Lp37;->i:D

    .line 696
    .line 697
    iput v12, v9, Lo37;->n:F

    .line 698
    .line 699
    iget v8, v6, Lqt1;->a:F

    .line 700
    .line 701
    float-to-double v10, v8

    .line 702
    iget v6, v6, Lqt1;->b:F

    .line 703
    .line 704
    float-to-double v14, v6

    .line 705
    move-object/from16 v21, v7

    .line 706
    .line 707
    move-wide/from16 v22, v10

    .line 708
    .line 709
    move-wide/from16 v24, v14

    .line 710
    .line 711
    invoke-virtual/range {v21 .. v27}, Lp37;->c(DDJ)Lqt1;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    iget v7, v6, Lqt1;->a:F

    .line 716
    .line 717
    iput v7, v9, Lo37;->b:F

    .line 718
    .line 719
    iget v6, v6, Lqt1;->b:F

    .line 720
    .line 721
    iput v6, v9, Lo37;->a:F

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_15
    move/from16 v28, v6

    .line 725
    .line 726
    move-wide/from16 v29, v7

    .line 727
    .line 728
    move-object/from16 v21, v14

    .line 729
    .line 730
    float-to-double v6, v11

    .line 731
    float-to-double v10, v15

    .line 732
    move-wide v15, v6

    .line 733
    move-wide/from16 v17, v10

    .line 734
    .line 735
    invoke-virtual/range {v14 .. v20}, Lp37;->c(DDJ)Lqt1;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    iget v7, v6, Lqt1;->a:F

    .line 740
    .line 741
    iput v7, v9, Lo37;->b:F

    .line 742
    .line 743
    iget v6, v6, Lqt1;->b:F

    .line 744
    .line 745
    iput v6, v9, Lo37;->a:F

    .line 746
    .line 747
    :goto_f
    iget v6, v9, Lo37;->b:F

    .line 748
    .line 749
    iget v7, v9, Lo37;->h:F

    .line 750
    .line 751
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    iput v6, v9, Lo37;->b:F

    .line 756
    .line 757
    iget v7, v9, Lo37;->g:F

    .line 758
    .line 759
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    iput v6, v9, Lo37;->b:F

    .line 764
    .line 765
    iget v7, v9, Lo37;->a:F

    .line 766
    .line 767
    iget-object v8, v9, Lo37;->m:Lp37;

    .line 768
    .line 769
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    float-to-double v10, v7

    .line 777
    iget-wide v14, v8, Lp37;->e:D

    .line 778
    .line 779
    cmpg-double v7, v10, v14

    .line 780
    .line 781
    if-gez v7, :cond_16

    .line 782
    .line 783
    iget-wide v10, v8, Lp37;->i:D

    .line 784
    .line 785
    double-to-float v7, v10

    .line 786
    sub-float/2addr v6, v7

    .line 787
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    float-to-double v6, v6

    .line 792
    iget-wide v10, v8, Lp37;->d:D

    .line 793
    .line 794
    cmpg-double v6, v6, v10

    .line 795
    .line 796
    if-gez v6, :cond_16

    .line 797
    .line 798
    iget-object v6, v9, Lo37;->m:Lp37;

    .line 799
    .line 800
    iget-wide v6, v6, Lp37;->i:D

    .line 801
    .line 802
    double-to-float v6, v6

    .line 803
    iput v6, v9, Lo37;->b:F

    .line 804
    .line 805
    iput v13, v9, Lo37;->a:F

    .line 806
    .line 807
    move/from16 v6, v28

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_16
    move v6, v4

    .line 811
    :goto_10
    iget v7, v9, Lo37;->b:F

    .line 812
    .line 813
    iget v8, v9, Lo37;->g:F

    .line 814
    .line 815
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    iput v7, v9, Lo37;->b:F

    .line 820
    .line 821
    iget v8, v9, Lo37;->h:F

    .line 822
    .line 823
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    iput v7, v9, Lo37;->b:F

    .line 828
    .line 829
    invoke-virtual {v9, v7}, Lo37;->e(F)V

    .line 830
    .line 831
    .line 832
    if-eqz v6, :cond_17

    .line 833
    .line 834
    invoke-virtual {v9, v4}, Lo37;->b(Z)V

    .line 835
    .line 836
    .line 837
    :cond_17
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 838
    .line 839
    move/from16 v6, v28

    .line 840
    .line 841
    move-wide/from16 v7, v29

    .line 842
    .line 843
    goto/16 :goto_a

    .line 844
    .line 845
    :cond_18
    move/from16 v28, v6

    .line 846
    .line 847
    iget-boolean v1, v0, Lpj;->f:Z

    .line 848
    .line 849
    if-eqz v1, :cond_1c

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    add-int/lit8 v1, v1, -0x1

    .line 856
    .line 857
    :goto_12
    if-ltz v1, :cond_1a

    .line 858
    .line 859
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    if-nez v2, :cond_19

    .line 864
    .line 865
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_1b

    .line 876
    .line 877
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 878
    .line 879
    const/16 v2, 0x21

    .line 880
    .line 881
    if-lt v1, v2, :cond_1b

    .line 882
    .line 883
    iget-object v1, v0, Lpj;->h:Lnj;

    .line 884
    .line 885
    invoke-virtual {v1}, Lnj;->a()Z

    .line 886
    .line 887
    .line 888
    :cond_1b
    iput-boolean v4, v0, Lpj;->f:Z

    .line 889
    .line 890
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-lez v1, :cond_1d

    .line 895
    .line 896
    iget-object v1, v0, Lpj;->e:Lhp;

    .line 897
    .line 898
    iget-object v0, v0, Lpj;->d:La1;

    .line 899
    .line 900
    iget-object v1, v1, Lhp;->Y:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Landroid/view/Choreographer;

    .line 903
    .line 904
    new-instance v2, Loj;

    .line 905
    .line 906
    invoke-direct {v2, v0}, Loj;-><init>(Ljava/lang/Runnable;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 910
    .line 911
    .line 912
    :cond_1d
    return-void

    .line 913
    :pswitch_18
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Log;

    .line 916
    .line 917
    iget-object v0, v0, Log;->h:Landroid/view/ActionMode;

    .line 918
    .line 919
    if-eqz v0, :cond_1e

    .line 920
    .line 921
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 922
    .line 923
    .line 924
    :cond_1e
    return-void

    .line 925
    :pswitch_19
    move/from16 v28, v6

    .line 926
    .line 927
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lqc;

    .line 930
    .line 931
    invoke-virtual {v0}, Lqc;->d()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    iget-object v3, v0, Lqc;->X:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 936
    .line 937
    if-nez v1, :cond_1f

    .line 938
    .line 939
    goto/16 :goto_17

    .line 940
    .line 941
    :cond_1f
    const-string v1, "ContentCapture:changeChecker"

    .line 942
    .line 943
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    move/from16 v1, v28

    .line 947
    .line 948
    :try_start_13
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Z)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v0, Lqc;->j0:Lpp4;

    .line 952
    .line 953
    iget-object v5, v1, Lp73;->b:[I

    .line 954
    .line 955
    iget-object v1, v1, Lp73;->a:[J

    .line 956
    .line 957
    array-length v6, v1

    .line 958
    sub-int/2addr v6, v2

    .line 959
    if-ltz v6, :cond_23

    .line 960
    .line 961
    move v2, v4

    .line 962
    :goto_13
    aget-wide v7, v1, v2

    .line 963
    .line 964
    not-long v9, v7

    .line 965
    const/4 v11, 0x7

    .line 966
    shl-long/2addr v9, v11

    .line 967
    and-long/2addr v9, v7

    .line 968
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    and-long/2addr v9, v11

    .line 974
    cmp-long v9, v9, v11

    .line 975
    .line 976
    if-eqz v9, :cond_22

    .line 977
    .line 978
    sub-int v9, v2, v6

    .line 979
    .line 980
    not-int v9, v9

    .line 981
    ushr-int/lit8 v9, v9, 0x1f

    .line 982
    .line 983
    const/16 v10, 0x8

    .line 984
    .line 985
    rsub-int/lit8 v9, v9, 0x8

    .line 986
    .line 987
    move v11, v4

    .line 988
    :goto_14
    if-ge v11, v9, :cond_21

    .line 989
    .line 990
    const-wide/16 v12, 0xff

    .line 991
    .line 992
    and-long/2addr v12, v7

    .line 993
    const-wide/16 v14, 0x80

    .line 994
    .line 995
    cmp-long v12, v12, v14

    .line 996
    .line 997
    if-gez v12, :cond_20

    .line 998
    .line 999
    shl-int/lit8 v12, v2, 0x3

    .line 1000
    .line 1001
    add-int/2addr v12, v11

    .line 1002
    aget v14, v5, v12

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lqc;->c()Lp73;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    invoke-virtual {v12, v14}, Lp73;->a(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    if-nez v12, :cond_20

    .line 1013
    .line 1014
    iget-object v12, v0, Lqc;->c0:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    new-instance v13, Lu11;

    .line 1017
    .line 1018
    move-object/from16 v20, v5

    .line 1019
    .line 1020
    iget-wide v4, v0, Lqc;->i0:J

    .line 1021
    .line 1022
    sget-object v17, Lv11;->Y:Lv11;

    .line 1023
    .line 1024
    const/16 v18, 0x0

    .line 1025
    .line 1026
    move-wide v15, v4

    .line 1027
    invoke-direct/range {v13 .. v18}, Lu11;-><init>(IJLv11;Lmh5;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    iget-object v4, v0, Lqc;->g0:Lb80;

    .line 1034
    .line 1035
    sget-object v5, Lr98;->a:Lr98;

    .line 1036
    .line 1037
    invoke-interface {v4, v5}, Lop6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_20
    move-object/from16 v20, v5

    .line 1042
    .line 1043
    :goto_15
    shr-long/2addr v7, v10

    .line 1044
    add-int/lit8 v11, v11, 0x1

    .line 1045
    .line 1046
    move-object/from16 v5, v20

    .line 1047
    .line 1048
    const/4 v4, 0x0

    .line 1049
    goto :goto_14

    .line 1050
    :cond_21
    move-object/from16 v20, v5

    .line 1051
    .line 1052
    if-ne v9, v10, :cond_23

    .line 1053
    .line 1054
    goto :goto_16

    .line 1055
    :cond_22
    move-object/from16 v20, v5

    .line 1056
    .line 1057
    :goto_16
    if-eq v2, v6, :cond_23

    .line 1058
    .line 1059
    add-int/lit8 v2, v2, 0x1

    .line 1060
    .line 1061
    move-object/from16 v5, v20

    .line 1062
    .line 1063
    const/4 v4, 0x0

    .line 1064
    goto :goto_13

    .line 1065
    :cond_23
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 1066
    .line 1067
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1068
    .line 1069
    .line 1070
    :try_start_14
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lcp6;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Lcp6;->a()Lzo6;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iget-object v2, v0, Lqc;->k0:Lap6;

    .line 1079
    .line 1080
    invoke-virtual {v0, v1, v2}, Lqc;->f(Lzo6;Lap6;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1081
    .line 1082
    .line 1083
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Lqc;->c()Lp73;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v0, v1}, Lqc;->b(Lp73;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Lqc;->j()V

    .line 1094
    .line 1095
    .line 1096
    const/4 v1, 0x0

    .line 1097
    iput-boolean v1, v0, Lqc;->l0:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1098
    .line 1099
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1100
    .line 1101
    .line 1102
    :goto_17
    return-void

    .line 1103
    :catchall_8
    move-exception v0

    .line 1104
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1105
    .line 1106
    .line 1107
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1108
    :catchall_9
    move-exception v0

    .line 1109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :pswitch_1a
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lcc;

    .line 1116
    .line 1117
    const-string v1, "Compose:semantics:measureAndLayout"

    .line 1118
    .line 1119
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    :try_start_17
    iget-object v1, v0, Lcc;->c0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1123
    .line 1124
    const/4 v4, 0x1

    .line 1125
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1126
    .line 1127
    .line 1128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1129
    .line 1130
    .line 1131
    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    .line 1132
    .line 1133
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    :try_start_18
    invoke-virtual {v0}, Lcc;->n()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1137
    .line 1138
    .line 1139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1140
    .line 1141
    .line 1142
    const/4 v1, 0x0

    .line 1143
    iput-boolean v1, v0, Lcc;->H0:Z

    .line 1144
    .line 1145
    return-void

    .line 1146
    :catchall_a
    move-exception v0

    .line 1147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :catchall_b
    move-exception v0

    .line 1152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1153
    .line 1154
    .line 1155
    throw v0

    .line 1156
    :pswitch_1b
    move v4, v6

    .line 1157
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 1158
    .line 1159
    move-object v1, v0

    .line 1160
    check-cast v1, Landroid/app/Activity;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_2d

    .line 1167
    .line 1168
    sget-object v5, Le6;->g:Landroid/os/Handler;

    .line 1169
    .line 1170
    sget-object v0, Le6;->f:Ljava/lang/reflect/Method;

    .line 1171
    .line 1172
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1173
    .line 1174
    const/16 v7, 0x1c

    .line 1175
    .line 1176
    if-lt v6, v7, :cond_24

    .line 1177
    .line 1178
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_1d

    .line 1182
    .line 1183
    :cond_24
    const/16 v7, 0x1b

    .line 1184
    .line 1185
    const/16 v8, 0x1a

    .line 1186
    .line 1187
    if-eq v6, v8, :cond_25

    .line 1188
    .line 1189
    if-ne v6, v7, :cond_26

    .line 1190
    .line 1191
    :cond_25
    if-nez v0, :cond_26

    .line 1192
    .line 1193
    goto/16 :goto_1c

    .line 1194
    .line 1195
    :cond_26
    sget-object v9, Le6;->e:Ljava/lang/reflect/Method;

    .line 1196
    .line 1197
    if-nez v9, :cond_27

    .line 1198
    .line 1199
    sget-object v9, Le6;->d:Ljava/lang/reflect/Method;

    .line 1200
    .line 1201
    if-nez v9, :cond_27

    .line 1202
    .line 1203
    goto/16 :goto_1c

    .line 1204
    .line 1205
    :cond_27
    :try_start_19
    sget-object v9, Le6;->c:Ljava/lang/reflect/Field;

    .line 1206
    .line 1207
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    if-nez v10, :cond_28

    .line 1212
    .line 1213
    goto/16 :goto_1c

    .line 1214
    .line 1215
    :cond_28
    sget-object v9, Le6;->b:Ljava/lang/reflect/Field;

    .line 1216
    .line 1217
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    if-nez v9, :cond_29

    .line 1222
    .line 1223
    goto :goto_1c

    .line 1224
    :cond_29
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11

    .line 1228
    new-instance v12, Ld6;

    .line 1229
    .line 1230
    invoke-direct {v12, v1}, Ld6;-><init>(Landroid/app/Activity;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v13, Lfk2;

    .line 1237
    .line 1238
    invoke-direct {v13, v2, v12, v10}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v5, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1242
    .line 1243
    .line 1244
    if-eq v6, v8, :cond_2b

    .line 1245
    .line 1246
    if-ne v6, v7, :cond_2a

    .line 1247
    .line 1248
    goto :goto_18

    .line 1249
    :cond_2a
    const/4 v6, 0x0

    .line 1250
    goto :goto_19

    .line 1251
    :cond_2b
    :goto_18
    move v6, v4

    .line 1252
    :goto_19
    if-eqz v6, :cond_2c

    .line 1253
    .line 1254
    const/16 v19, 0x0

    .line 1255
    .line 1256
    :try_start_1a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v13

    .line 1260
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1261
    .line 1262
    const/4 v15, 0x0

    .line 1263
    const/16 v16, 0x0

    .line 1264
    .line 1265
    move-object v2, v11

    .line 1266
    const/4 v11, 0x0

    .line 1267
    move-object v4, v12

    .line 1268
    const/4 v12, 0x0

    .line 1269
    move-object/from16 v17, v14

    .line 1270
    .line 1271
    move-object/from16 v18, v14

    .line 1272
    .line 1273
    :try_start_1b
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1a

    .line 1281
    :catchall_c
    move-exception v0

    .line 1282
    goto :goto_1b

    .line 1283
    :catchall_d
    move-exception v0

    .line 1284
    move-object v2, v11

    .line 1285
    move-object v4, v12

    .line 1286
    goto :goto_1b

    .line 1287
    :cond_2c
    move-object v2, v11

    .line 1288
    move-object v4, v12

    .line 1289
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1290
    .line 1291
    .line 1292
    :goto_1a
    :try_start_1c
    new-instance v0, Lfk2;

    .line 1293
    .line 1294
    invoke-direct {v0, v3, v2, v4}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1298
    .line 1299
    .line 1300
    goto :goto_1d

    .line 1301
    :goto_1b
    new-instance v6, Lfk2;

    .line 1302
    .line 1303
    invoke-direct {v6, v3, v2, v4}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1307
    .line 1308
    .line 1309
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1310
    :catchall_e
    :goto_1c
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1311
    .line 1312
    .line 1313
    :cond_2d
    :goto_1d
    return-void

    .line 1314
    :pswitch_1c
    iget-object v0, v0, La1;->Y:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 1317
    .line 1318
    sget v1, Landroidx/compose/ui/platform/AbstractComposeView;->l0:I

    .line 1319
    .line 1320
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->b()V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    nop

    .line 1325
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
