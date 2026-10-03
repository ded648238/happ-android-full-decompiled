.class public final synthetic Lb72;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lc72;


# direct methods
.method public synthetic constructor <init>(Lc72;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb72;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lb72;->Y:Lc72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lb72;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lb72;->Y:Lc72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc72;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lc72;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lc72;->a:Ln62;

    .line 16
    .line 17
    invoke-virtual {v1}, Ln62;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Ln62;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lhm0;->p(Landroid/content/Context;)Lhm0;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-object v2, p0, Lc72;->c:Lva3;

    .line 27
    .line 28
    invoke-virtual {v2}, Lva3;->G0()Lvx;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1}, Lhm0;->W()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    iget v1, v2, Lvx;->b:I

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    move v6, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v4

    .line 52
    :goto_1
    if-nez v6, :cond_4

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    if-ne v1, v6, :cond_2

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, v4

    .line 60
    :goto_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v1, p0, Lc72;->d:Ljf8;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljf8;->a(Lvx;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_12

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lc72;->b(Lvx;)Lvx;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_4

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lc72;->g(Lvx;)Lvx;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_3
    .catch Le72; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    :goto_4
    monitor-enter v0

    .line 84
    :try_start_4
    iget-object v6, p0, Lc72;->a:Ln62;

    .line 85
    .line 86
    invoke-virtual {v6}, Ln62;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v6, Ln62;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v6}, Lhm0;->p(Landroid/content/Context;)Lhm0;

    .line 92
    .line 93
    .line 94
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :try_start_5
    iget-object v7, p0, Lc72;->c:Lva3;

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Lva3;->E0(Lvx;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    :try_start_6
    invoke-virtual {v6}, Lhm0;->W()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_5
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    monitor-enter p0

    .line 111
    :try_start_7
    iget v0, v1, Lvx;->b:I

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    if-ne v0, v6, :cond_6

    .line 115
    .line 116
    move v0, v5

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v0, v4

    .line 119
    :goto_6
    iget-object v7, v1, Lvx;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    iget-object v0, v2, Lvx;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    move v4, v5

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    iget v0, v2, Lvx;->b:I

    .line 140
    .line 141
    if-ne v0, v6, :cond_8

    .line 142
    .line 143
    move v4, v5

    .line 144
    :cond_8
    xor-int/2addr v4, v5

    .line 145
    :cond_9
    :goto_7
    if-eqz v4, :cond_c

    .line 146
    .line 147
    iget-object v0, p0, Lc72;->k:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lg72;

    .line 164
    .line 165
    iget-object v2, v2, Lg72;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()La94;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v4, :cond_a

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 175
    :try_start_8
    iget-boolean v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 176
    .line 177
    if-nez v4, :cond_b

    .line 178
    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    invoke-virtual {v2, v7, v8}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    goto :goto_a

    .line 187
    :cond_b
    :goto_9
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 188
    goto :goto_8

    .line 189
    :goto_a
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 190
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    goto :goto_d

    .line 193
    :cond_c
    monitor-exit p0

    .line 194
    iget v0, v1, Lvx;->b:I

    .line 195
    .line 196
    if-ne v0, v6, :cond_d

    .line 197
    .line 198
    iget-object v0, v1, Lvx;->a:Ljava/lang/String;

    .line 199
    .line 200
    monitor-enter p0

    .line 201
    :try_start_c
    iput-object v0, p0, Lc72;->j:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 202
    .line 203
    monitor-exit p0

    .line 204
    goto :goto_b

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 207
    throw v0

    .line 208
    :cond_d
    :goto_b
    iget v0, v1, Lvx;->b:I

    .line 209
    .line 210
    if-ne v0, v3, :cond_e

    .line 211
    .line 212
    new-instance v0, Le72;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lc72;->h(Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_e
    const/4 v2, 0x2

    .line 222
    if-eq v0, v2, :cond_10

    .line 223
    .line 224
    if-ne v0, v5, :cond_f

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_f
    invoke-virtual {p0, v1}, Lc72;->i(Lvx;)V

    .line 228
    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_10
    :goto_c
    new-instance v0, Ljava/io/IOException;

    .line 232
    .line 233
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lc72;->h(Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    goto :goto_10

    .line 242
    :goto_d
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 243
    throw v0

    .line 244
    :catchall_5
    move-exception p0

    .line 245
    if-eqz v6, :cond_11

    .line 246
    .line 247
    :try_start_f
    invoke-virtual {v6}, Lhm0;->W()V

    .line 248
    .line 249
    .line 250
    :cond_11
    throw p0

    .line 251
    :goto_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 252
    throw p0

    .line 253
    :goto_f
    invoke-virtual {p0, v0}, Lc72;->h(Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    :cond_12
    :goto_10
    return-void

    .line 257
    :catchall_6
    move-exception p0

    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    :try_start_10
    invoke-virtual {v1}, Lhm0;->W()V

    .line 261
    .line 262
    .line 263
    :cond_13
    throw p0

    .line 264
    :goto_11
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 265
    throw p0

    .line 266
    :pswitch_1
    invoke-virtual {p0}, Lc72;->a()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
