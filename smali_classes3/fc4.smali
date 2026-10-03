.class public final Lfc4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ln88;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lv02;


# direct methods
.method public synthetic constructor <init>(Lv02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfc4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfc4;->Y:Lv02;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(I)V
    .locals 7

    .line 1
    iget v0, p0, Lfc4;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    sget-object v2, Lxk1;->X:Lxk1;

    .line 6
    .line 7
    sget-object v3, Lxk1;->Y:Lxk1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lfc4;->Y:Lv02;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lv02;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lyi7;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lyi7;->l(I)Lni7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v0, p0, Lyi7;->m:Lp94;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lp94;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 34
    .line 35
    iget-object p1, p1, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 36
    .line 37
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v5, Ldr2;->a:Ldr2;

    .line 45
    .line 46
    invoke-static {v0, p1}, Ldr2;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v5, 0x38

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v2, v4, v5}, Lzo8;->n(Lsu/happ/proxyutility/ui/BaseActivity;Lrg2;Lxk1;Landroid/graphics/Bitmap;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1, v3, v4, v5}, Lzo8;->n(Lsu/happ/proxyutility/ui/BaseActivity;Lrg2;Lxk1;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v1, v4

    .line 79
    goto :goto_1

    .line 80
    :goto_0
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v1, Lc86;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lyi7;->m:Lp94;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-static {p0, v3}, Lp94;->a(Lp94;Lxk1;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    return-void

    .line 107
    :cond_4
    throw p1

    .line 108
    :pswitch_0
    iget-object p0, p0, Lv02;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lyi7;

    .line 111
    .line 112
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 113
    .line 114
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->H0:Lr5;

    .line 119
    .line 120
    iget-object v0, v0, Lr5;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/app/Activity;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lyi7;->l(I)Lni7;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_5
    :try_start_1
    sget-object v5, Ldr2;->a:Ldr2;

    .line 138
    .line 139
    iget-object p1, p1, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 140
    .line 141
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    .line 147
    .line 148
    const/4 v5, -0x1

    .line 149
    :try_start_2
    invoke-static {p1}, Ldr2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-static {v0, p1}, Lif8;->F(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    move-object v0, v1

    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    :try_start_3
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    new-instance v0, Lc86;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    check-cast v0, Lr98;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    :cond_7
    :goto_4
    iget-object p1, p0, Lyi7;->m:Lp94;

    .line 189
    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    :try_start_4
    invoke-static {p1, v2}, Lp94;->a(Lp94;Lxk1;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-object v1, v4

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-static {p1, v3}, Lp94;->a(Lp94;Lxk1;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    :goto_5
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    new-instance v1, Lc86;

    .line 218
    .line 219
    invoke-direct {v1, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-static {v1}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    iget-object p0, p0, Lyi7;->m:Lp94;

    .line 229
    .line 230
    if-eqz p0, :cond_d

    .line 231
    .line 232
    invoke-static {p0, v3}, Lp94;->a(Lp94;Lxk1;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    throw p1

    .line 237
    :cond_c
    const-string p0, "Required value was null."

    .line 238
    .line 239
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_7
    return-void

    .line 243
    :pswitch_1
    iget-object p0, p0, Lv02;->p:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lyi7;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lyi7;->l(I)Lni7;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_e

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    iget-object p0, p0, Lyi7;->n:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 255
    .line 256
    if-eqz p0, :cond_f

    .line 257
    .line 258
    iget-object p1, p1, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 259
    .line 260
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 268
    .line 269
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Ljm1;->a:Lpc1;

    .line 274
    .line 275
    sget-object v1, Lac1;->Z:Lac1;

    .line 276
    .line 277
    new-instance v2, Lv94;

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-direct {v2, p0, p1, v4, v3}, Lv94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lb31;I)V

    .line 281
    .line 282
    .line 283
    const/4 p0, 0x2

    .line 284
    invoke-static {v0, v1, v2, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 285
    .line 286
    .line 287
    :cond_f
    :goto_8
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
