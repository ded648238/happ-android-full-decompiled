.class public final Lpm0;
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


# direct methods
.method public constructor <init>(Landroid/view/View;Lnn8;Lq96;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpm0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpm0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpm0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpm0;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpm0;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lpm0;->X:I

    iput-object p1, p0, Lpm0;->d0:Ljava/lang/Object;

    iput-object p2, p0, Lpm0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lpm0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lpm0;->c0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lpm0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lpm0;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lnn8;

    .line 13
    .line 14
    iget-object v2, p0, Lpm0;->c0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lq96;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lin8;->i(Landroid/view/View;Lnn8;Lq96;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lpm0;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lpm0;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lnl7;

    .line 32
    .line 33
    iget-object v0, v0, Lnl7;->Y:Lz36;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr2;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Le44;

    .line 40
    .line 41
    new-instance v1, Lr65;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lr65;-><init>(Le44;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lut;->Q(Landroid/os/Parcelable;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lpm0;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lfx2;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lw34;->b(Lfx2;[B)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    sget-object v0, Lh44;->o:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_1
    iget-object v1, p0, Lpm0;->d0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lh44;

    .line 63
    .line 64
    iget-object v1, v1, Lh44;->l:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v2, p0, Lpm0;->c0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lpm0;->d0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lh44;

    .line 76
    .line 77
    iget-object v1, v1, Lh44;->m:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object p0, p0, Lpm0;->c0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    :try_start_2
    invoke-static {}, Lan3;->l()Lan3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lh44;->n:[B

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lpm0;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lfx2;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lw34;->a(Lfx2;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    sget-object v0, Lh44;->o:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_3
    iget-object v1, p0, Lpm0;->d0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lh44;

    .line 121
    .line 122
    iget-object v1, v1, Lh44;->l:Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v2, p0, Lpm0;->c0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lpm0;->d0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lh44;

    .line 134
    .line 135
    iget-object v1, v1, Lh44;->m:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object p0, p0, Lpm0;->c0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    monitor-exit v0

    .line 145
    goto :goto_2

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    throw p0

    .line 149
    :goto_1
    :try_start_4
    iget-object v1, p0, Lpm0;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lfx2;

    .line 152
    .line 153
    invoke-static {v1, v0}, Lw34;->a(Lfx2;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    sget-object v0, Lh44;->o:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    :try_start_5
    iget-object v1, p0, Lpm0;->d0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lh44;

    .line 162
    .line 163
    iget-object v1, v1, Lh44;->l:Ljava/util/HashMap;

    .line 164
    .line 165
    iget-object v2, p0, Lpm0;->c0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lpm0;->d0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lh44;

    .line 175
    .line 176
    iget-object v1, v1, Lh44;->m:Ljava/util/HashMap;

    .line 177
    .line 178
    iget-object p0, p0, Lpm0;->c0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    monitor-exit v0

    .line 186
    :goto_2
    return-void

    .line 187
    :catchall_3
    move-exception p0

    .line 188
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    throw p0

    .line 190
    :goto_3
    sget-object v1, Lh44;->o:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v1

    .line 193
    :try_start_6
    iget-object v2, p0, Lpm0;->d0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lh44;

    .line 196
    .line 197
    iget-object v2, v2, Lh44;->l:Ljava/util/HashMap;

    .line 198
    .line 199
    iget-object v3, p0, Lpm0;->c0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lpm0;->d0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lh44;

    .line 209
    .line 210
    iget-object v2, v2, Lh44;->m:Ljava/util/HashMap;

    .line 211
    .line 212
    iget-object p0, p0, Lpm0;->c0:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 220
    throw v0

    .line 221
    :catchall_4
    move-exception p0

    .line 222
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 223
    throw p0

    .line 224
    :pswitch_1
    iget-object v0, p0, Lpm0;->d0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lha6;

    .line 227
    .line 228
    iget-object v0, v0, Lha6;->X:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lrm0;

    .line 231
    .line 232
    iget-object v1, p0, Lpm0;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Llj4;

    .line 235
    .line 236
    iget-object v2, p0, Lpm0;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lqm0;

    .line 239
    .line 240
    if-eqz v2, :cond_0

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    iput-boolean v3, v0, Lrm0;->z0:Z

    .line 244
    .line 245
    iget-object v2, v2, Lqm0;->b:Lgj4;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v2, v3}, Lgj4;->c(Z)V

    .line 249
    .line 250
    .line 251
    iput-boolean v3, v0, Lrm0;->z0:Z

    .line 252
    .line 253
    :cond_0
    invoke-virtual {v1}, Llj4;->isEnabled()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-virtual {v1}, Llj4;->hasSubMenu()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    iget-object p0, p0, Lpm0;->c0:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lgj4;

    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-virtual {p0, v1, v2, v0}, Lgj4;->q(Landroid/view/MenuItem;Lck4;I)Z

    .line 272
    .line 273
    .line 274
    :cond_1
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
