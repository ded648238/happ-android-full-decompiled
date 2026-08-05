.class public final Lav2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lbn7;
.implements Lwy0;
.implements Lym2;
.implements La92;
.implements Laq;
.implements Ldu1;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lav2;->Q:I

    sparse-switch p1, :sswitch_data_0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    sget-object p1, Ljz5;->a:[J

    .line 338
    new-instance p1, Lk94;

    invoke-direct {p1}, Lk94;-><init>()V

    .line 339
    iput-object p1, p0, Lav2;->R:Ljava/lang/Object;

    return-void

    .line 340
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 341
    iput-object p1, p0, Lav2;->R:Ljava/lang/Object;

    return-void

    .line 342
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lyc4;->f:Li37;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lav2;->R:Ljava/lang/Object;

    .line 344
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object p1, p0, Lav2;->S:Ljava/lang/Object;

    return-void

    .line 346
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lav2;->Q:I

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lav2;->R:Ljava/lang/Object;

    .line 315
    iput-object p2, p0, Lav2;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lh71;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, Lav2;->Q:I

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lav2;->T:Ljava/lang/Object;

    .line 291
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 292
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 293
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v0, :cond_0

    .line 294
    new-instance v0, Lvk6;

    .line 295
    invoke-direct {v0, v2, p1}, Lov4;-><init>(ILjava/lang/Object;)V

    .line 296
    iput-object v0, p0, Lav2;->R:Ljava/lang/Object;

    goto :goto_0

    .line 297
    :cond_0
    new-instance v0, Lov4;

    invoke-direct {v0, v2, p1}, Lov4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 298
    :goto_0
    iput-object p2, p0, Lav2;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Landroid/widget/RelativeLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lav2;->Q:I

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lav2;->R:Ljava/lang/Object;

    .line 281
    iput-object p2, p0, Lav2;->T:Ljava/lang/Object;

    .line 282
    iput-object p3, p0, Lav2;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lav2;->Q:I

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v0, Lkk3;

    const/4 v1, 0x1

    .line 276
    invoke-direct {v0, p1, v1}, Lkk3;-><init>(Lik3;Z)V

    .line 277
    iput-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 278
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lav2;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laq3;Lzp3;Lj44;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lav2;->Q:I

    iput-object p1, p0, Lav2;->S:Ljava/lang/Object;

    iput-object p2, p0, Lav2;->T:Ljava/lang/Object;

    .line 308
    invoke-direct {p0, p3, v0}, Lav2;-><init>(Lbn7;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbn7;I)V
    .locals 0

    .line 353
    iput p2, p0, Lav2;->Q:I

    iput-object p1, p0, Lav2;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfv7;Lpc7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lav2;->Q:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lav2;->R:Ljava/lang/Object;

    .line 285
    iput-object p2, p0, Lav2;->S:Ljava/lang/Object;

    .line 286
    new-instance p1, Ldr0;

    .line 287
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 288
    new-instance p2, Lf05;

    invoke-direct {p2, p1}, Lf05;-><init>(Ldr0;)V

    iput-object p2, p0, Lav2;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgz3;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lav2;->Q:I

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 301
    new-instance v0, Ljz3;

    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 303
    new-instance v0, Lhz3;

    .line 304
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 305
    :goto_0
    iput-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 306
    iput-object p1, p0, Lav2;->S:Ljava/lang/Object;

    .line 307
    iput-object p2, p0, Lav2;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu4;Lhu4;Lbv2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lav2;->Q:I

    iput-object p1, p0, Lav2;->S:Ljava/lang/Object;

    iput-object p2, p0, Lav2;->T:Ljava/lang/Object;

    .line 334
    invoke-direct {p0, p3, v0}, Lav2;-><init>(Lbn7;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lav2;->Q:I

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    new-instance v0, Lm84;

    invoke-direct {v0}, Lm84;-><init>()V

    .line 349
    iput-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 350
    new-instance v0, Lb94;

    invoke-direct {v0}, Lb94;-><init>()V

    .line 351
    iput-object v0, p0, Lav2;->S:Ljava/lang/Object;

    .line 352
    iput-object p1, p0, Lav2;->T:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 271
    iput p4, p0, Lav2;->Q:I

    iput-object p1, p0, Lav2;->R:Ljava/lang/Object;

    iput-object p2, p0, Lav2;->S:Ljava/lang/Object;

    iput-object p3, p0, Lav2;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lav2;->Q:I

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lav2;->S:Ljava/lang/Object;

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lav2;->T:Ljava/lang/Object;

    .line 319
    iput-object p1, p0, Lav2;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje6;Lie6;Lf76;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lav2;->Q:I

    iput-object p1, p0, Lav2;->S:Ljava/lang/Object;

    iput-object p2, p0, Lav2;->T:Ljava/lang/Object;

    .line 333
    invoke-direct {p0, p3, v0}, Lav2;-><init>(Lbn7;I)V

    return-void
.end method

.method public constructor <init>(Lna1;La04;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lav2;->Q:I

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav2;->R:Ljava/lang/Object;

    iput-object p2, p0, Lav2;->S:Ljava/lang/Object;

    .line 273
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lav2;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnk0;Ljava/util/List;Lav2;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lav2;->Q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, Lav2;->R:Ljava/lang/Object;

    .line 311
    iput-object p2, p0, Lav2;->S:Ljava/lang/Object;

    .line 312
    iput-object p3, p0, Lav2;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo30;Lpm7;Lr44;)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iput v0, p0, Lav2;->Q:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v6, p0, Lav2;->T:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    sget-object v10, La64;->X:La64;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v9, :cond_7

    .line 30
    .line 31
    iget v4, v9, Lr44;->c:I

    .line 32
    .line 33
    iget v3, v9, Lr44;->d:I

    .line 34
    .line 35
    add-int v5, v0, v3

    .line 36
    .line 37
    iget-object v12, v9, Lr44;->e:Lr44;

    .line 38
    .line 39
    move v0, v2

    .line 40
    iget-object v2, v9, Lr44;->a:La64;

    .line 41
    .line 42
    sget-object v3, La64;->W:La64;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    :cond_0
    if-eqz v12, :cond_2

    .line 51
    .line 52
    iget v3, v12, Lr44;->c:I

    .line 53
    .line 54
    if-eq v4, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v13, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v13, 0x0

    .line 59
    :goto_1
    if-eqz v13, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v11, v0

    .line 63
    :goto_2
    if-eqz v12, :cond_5

    .line 64
    .line 65
    iget-object v0, v12, Lr44;->a:La64;

    .line 66
    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v14, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v14, v0

    .line 77
    check-cast v14, Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Ls44;

    .line 80
    .line 81
    iget v3, v9, Lr44;->b:I

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Ls44;-><init>(Lav2;La64;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_4
    if-eqz v13, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v13, v0

    .line 96
    check-cast v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v0, Ls44;

    .line 99
    .line 100
    iget v3, v9, Lr44;->b:I

    .line 101
    .line 102
    iget v4, v9, Lr44;->c:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, v10

    .line 107
    invoke-direct/range {v0 .. v5}, Ls44;-><init>(Lav2;La64;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move v2, v11

    .line 114
    move-object v9, v12

    .line 115
    move v0, v14

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move v0, v2

    .line 118
    move-object v2, v10

    .line 119
    iget-boolean v3, v6, Lo30;->b:Z

    .line 120
    .line 121
    iget v6, v6, Lo30;->c:I

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    iget-object v3, p0, Lav2;->R:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ls44;

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    iget-object v3, v3, Ls44;->a:La64;

    .line 138
    .line 139
    if-eq v3, v2, :cond_8

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v9, v0

    .line 146
    check-cast v9, Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v0, Ls44;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v1, p0

    .line 154
    invoke-direct/range {v0 .. v5}, Ls44;-><init>(Lav2;La64;III)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ls44;

    .line 169
    .line 170
    iget-object v3, p0, Lav2;->R:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v9, v3

    .line 173
    check-cast v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v0, v0, Ls44;->a:La64;

    .line 176
    .line 177
    if-eq v0, v2, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    const/4 v8, 0x1

    .line 181
    :goto_5
    new-instance v0, Ls44;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    sget-object v2, La64;->Z:La64;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    move-object v1, p0

    .line 189
    invoke-direct/range {v0 .. v5}, Ls44;-><init>(Lav2;La64;III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget v0, v7, Lpm7;->a:I

    .line 196
    .line 197
    const/16 v2, 0x1a

    .line 198
    .line 199
    const/16 v3, 0x9

    .line 200
    .line 201
    if-gt v0, v3, :cond_b

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    if-gt v0, v2, :cond_c

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const/4 v4, 0x3

    .line 210
    :goto_6
    invoke-static {v4}, Lea0;->E(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    if-eq v4, v11, :cond_d

    .line 217
    .line 218
    const/16 v11, 0x1b

    .line 219
    .line 220
    const/16 v2, 0x28

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    const/16 v11, 0xa

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    const/16 v2, 0x9

    .line 227
    .line 228
    :goto_7
    invoke-virtual {p0, v7}, Lav2;->y(Lpm7;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :goto_8
    if-ge v0, v2, :cond_f

    .line 233
    .line 234
    invoke-static {v0}, Lpm7;->c(I)Lpm7;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v3, v4, v6}, Lgo1;->c(ILpm7;I)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_f

    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    :goto_9
    if-le v0, v11, :cond_10

    .line 248
    .line 249
    add-int/lit8 v2, v0, -0x1

    .line 250
    .line 251
    invoke-static {v2}, Lpm7;->c(I)Lpm7;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v3, v2, v6}, Lgo1;->c(ILpm7;I)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    add-int/lit8 v0, v0, -0x1

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_10
    invoke-static {v0}, Lpm7;->c(I)Lpm7;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lav2;->S:Ljava/lang/Object;

    .line 269
    .line 270
    return-void
.end method

.method public constructor <init>(Lsi;Ljava/util/ArrayList;Lwc0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lav2;->Q:I

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav2;->T:Ljava/lang/Object;

    iput-object p2, p0, Lav2;->R:Ljava/lang/Object;

    iput-object p3, p0, Lav2;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwv0;Landroid/view/View;)V
    .locals 8

    const/16 v0, 0xb

    iput v0, p0, Lav2;->Q:I

    .line 320
    sget v6, Lx75;->popupMenuStyle:I

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v3, Lk24;

    invoke-direct {v3, p1}, Lk24;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lav2;->R:Ljava/lang/Object;

    .line 323
    new-instance v0, Lov4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lov4;-><init>(ILjava/lang/Object;)V

    .line 324
    iput-object v0, v3, Lk24;->e:Li24;

    .line 325
    new-instance v1, La34;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, La34;-><init>(Landroid/content/Context;Lk24;Landroid/view/View;ZII)V

    iput-object v1, p0, Lav2;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 326
    iput p1, v1, La34;->f:I

    .line 327
    new-instance p1, Lmx4;

    .line 328
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, v1, La34;->j:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Lxr6;Ltr6;Lpv7;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lav2;->Q:I

    iput-object p1, p0, Lav2;->S:Ljava/lang/Object;

    iput-object p2, p0, Lav2;->T:Ljava/lang/Object;

    .line 355
    invoke-direct {p0, p3, v0}, Lav2;-><init>(Lbn7;I)V

    return-void
.end method

.method public constructor <init>(Lxr6;Lur6;Ldv2;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lav2;->Q:I

    iput-object p1, p0, Lav2;->S:Ljava/lang/Object;

    iput-object p2, p0, Lav2;->T:Ljava/lang/Object;

    .line 354
    invoke-direct {p0, p3, v0}, Lav2;-><init>(Lbn7;I)V

    return-void
.end method

.method public constructor <init>(Lyc0;Lk51;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lav2;->Q:I

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lav2;->S:Ljava/lang/Object;

    .line 332
    iput-object p2, p0, Lav2;->R:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lav2;
    .locals 2

    .line 1
    new-instance v0, Lav2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lav2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static u(Luv5;Ljava/lang/String;)Lwv5;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lwv5;

    .line 3
    .line 4
    iget-object v1, v0, Lwv5;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Luv5;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lyv5;

    .line 32
    .line 33
    instance-of v1, v0, Lwv5;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lwv5;

    .line 40
    .line 41
    iget-object v2, v1, Lwv5;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Luv5;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Luv5;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lav2;->u(Luv5;Ljava/lang/String;)Lwv5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldv2;

    .line 4
    .line 5
    iget-object v1, v0, Ldv2;->X:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ldv2;->Z:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ldv2;->k0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public C()Z
    .locals 8

    .line 1
    iget v0, p0, Lav2;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lav2;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxr6;

    .line 12
    .line 13
    iget-object v0, v0, Lxr6;->o:Lys3;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v4, p0, Lav2;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lur6;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lys3;->Q:Lq5;

    .line 26
    .line 27
    iget-object v6, v5, Lq5;->o0:Landroid/view/View;

    .line 28
    .line 29
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    add-int/lit8 v7, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v4}, Lys3;->a(Lys3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v7, v6, Ltr6;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    check-cast v6, Ltr6;

    .line 49
    .line 50
    iget-object v0, v6, Ltr6;->v:Lav2;

    .line 51
    .line 52
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lpv7;

    .line 55
    .line 56
    iget-object v0, v0, Lpv7;->S:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v5, v5, Lq5;->o0:Landroid/view/View;

    .line 66
    .line 67
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    add-int/lit8 v6, v4, 0x2

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, Lur6;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    move-object v1, v5

    .line 80
    check-cast v1, Lur6;

    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v1, Lur6;->w:Lav2;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, v1, Lav2;->R:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ldv2;

    .line 91
    .line 92
    iget-object v0, v0, Ldv2;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v0, v4}, Lys3;->a(Lys3;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_0
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v2, 0x0

    .line 107
    :goto_1
    return v2

    .line 108
    :pswitch_0
    iget-object v0, p0, Lav2;->S:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lxr6;

    .line 111
    .line 112
    iget-object v0, v0, Lxr6;->o:Lys3;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object v4, p0, Lav2;->T:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ltr6;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->b()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v0, v0, Lys3;->Q:Lq5;

    .line 125
    .line 126
    iget-object v5, v0, Lq5;->o0:Landroid/view/View;

    .line 127
    .line 128
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    add-int/lit8 v6, v4, 0x2

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    instance-of v6, v5, Lur6;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    check-cast v5, Lur6;

    .line 141
    .line 142
    iget-object v0, v5, Lur6;->w:Lav2;

    .line 143
    .line 144
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ldv2;

    .line 147
    .line 148
    iget-object v0, v0, Ldv2;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    instance-of v6, v5, Ltr6;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    check-cast v5, Ltr6;

    .line 160
    .line 161
    iget-object v0, v5, Ltr6;->v:Lav2;

    .line 162
    .line 163
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lpv7;

    .line 166
    .line 167
    iget-object v0, v0, Lpv7;->S:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-object v0, v0, Lq5;->o0:Landroid/view/View;

    .line 177
    .line 178
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    instance-of v4, v0, Ltr6;

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Ltr6;

    .line 190
    .line 191
    :cond_7
    if-nez v1, :cond_8

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    iget-object v0, v1, Ltr6;->v:Lav2;

    .line 196
    .line 197
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lpv7;

    .line 200
    .line 201
    iget-object v0, v0, Lpv7;->S:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_2
    if-ne v0, v2, :cond_9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    const/4 v2, 0x0

    .line 213
    :goto_3
    return v2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lav2;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxr6;

    .line 4
    .line 5
    iget-object v0, v0, Lxr6;->o:Lys3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lys3;->Q:Lq5;

    .line 10
    .line 11
    iget-object v0, v0, Lq5;->W:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public E()Z
    .locals 6

    .line 1
    iget v0, p0, Lav2;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lav2;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxr6;

    .line 11
    .line 12
    iget-object v0, v0, Lxr6;->o:Lys3;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lys3;->Q:Lq5;

    .line 17
    .line 18
    iget-object v3, p0, Lav2;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lur6;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, Lq5;->o0:Landroid/view/View;

    .line 27
    .line 28
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x2

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lur6;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v3, Lur6;

    .line 41
    .line 42
    iget-object v0, v3, Lur6;->w:Lav2;

    .line 43
    .line 44
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ldv2;

    .line 47
    .line 48
    iget-object v0, v0, Ldv2;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v4, v3, Ltr6;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    check-cast v3, Ltr6;

    .line 60
    .line 61
    iget-object v0, v3, Ltr6;->v:Lav2;

    .line 62
    .line 63
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lpv7;

    .line 66
    .line 67
    iget-object v0, v0, Lpv7;->S:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, v0, Lq5;->W:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :goto_1
    return v1

    .line 87
    :pswitch_0
    iget-object v0, p0, Lav2;->S:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lxr6;

    .line 90
    .line 91
    iget-object v0, v0, Lxr6;->o:Lys3;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, Lys3;->Q:Lq5;

    .line 96
    .line 97
    iget-object v3, p0, Lav2;->T:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ltr6;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l;->b()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v4, v0, Lq5;->o0:Landroid/view/View;

    .line 106
    .line 107
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    add-int/lit8 v5, v3, -0x1

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v5, v4, Lur6;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    check-cast v4, Lur6;

    .line 120
    .line 121
    iget-object v0, v4, Lur6;->w:Lav2;

    .line 122
    .line 123
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ldv2;

    .line 126
    .line 127
    iget-object v0, v0, Ldv2;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-object v4, v0, Lq5;->o0:Landroid/view/View;

    .line 135
    .line 136
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    add-int/lit8 v3, v3, -0x2

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    instance-of v4, v3, Ltr6;

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    check-cast v3, Ltr6;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v3, 0x0

    .line 152
    :goto_2
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-object v3, v3, Ltr6;->v:Lav2;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-object v0, v3, Lav2;->R:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lpv7;

    .line 161
    .line 162
    iget-object v0, v0, Lpv7;->S:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object v0, v0, Lq5;->W:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_3
    if-ne v0, v1, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const/4 v1, 0x0

    .line 181
    :goto_4
    return v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public F(Ld97;Llf1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lm84;

    .line 5
    .line 6
    iget v0, v4, Lm84;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lav2;->S:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lb94;

    .line 12
    .line 13
    new-instance v3, Lb94;

    .line 14
    .line 15
    invoke-direct {v3}, Lb94;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v7, v5, 0x1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v4, v5}, Lm84;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    packed-switch v8, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :pswitch_0
    iget-object v5, p1, Ld97;->S:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v8, v5, Lxp0;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    move-object v8, v5

    .line 40
    check-cast v8, Lxp0;

    .line 41
    .line 42
    iget-object v9, p2, Llf1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Lu94;

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Lu94;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-interface {v8}, Lxp0;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    move-object v6, p2

    .line 57
    move v5, v7

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p2, v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_2
    invoke-virtual {v3, v5}, Lb94;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ld97;->d()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_1
    add-int/lit8 v5, v6, 0x1

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lb94;->e(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    invoke-static {v9, v8}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    check-cast v8, Lu72;

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lb94;->e(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p1}, Ld97;->n()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v8, v9, v5}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_3
    move v5, v7

    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    add-int/lit8 v5, v5, 0x2

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v4, v7}, Lm84;->c(I)I

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v6, 0x1

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lb94;->e(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 116
    .line 117
    move v6, v7

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object p2, v0

    .line 121
    move-object v6, p2

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :pswitch_3
    add-int/lit8 v5, v5, 0x2

    .line 125
    .line 126
    invoke-virtual {v4, v7}, Lm84;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    add-int/lit8 v8, v6, 0x1

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Lb94;->e(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {p1, v7, v6}, Ld97;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    move v6, v8

    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Ld97;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_5
    add-int/lit8 v8, v5, 0x2

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v4, v7}, Lm84;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    add-int/lit8 v9, v5, 0x3

    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v4, v8}, Lm84;->c(I)I

    .line 154
    .line 155
    .line 156
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    add-int/lit8 v5, v5, 0x4

    .line 158
    .line 159
    :try_start_5
    invoke-virtual {v4, v9}, Lm84;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {p1, v7, v8, v9}, Ld97;->f(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :catch_2
    move-exception v0

    .line 169
    move-object p2, v0

    .line 170
    move-object v6, p2

    .line 171
    move v5, v9

    .line 172
    goto :goto_5

    .line 173
    :catch_3
    move-exception v0

    .line 174
    move-object p2, v0

    .line 175
    move-object v6, p2

    .line 176
    move v5, v8

    .line 177
    goto :goto_5

    .line 178
    :pswitch_6
    add-int/lit8 v8, v5, 0x2

    .line 179
    .line 180
    :try_start_6
    invoke-virtual {v4, v7}, Lm84;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    add-int/lit8 v5, v5, 0x3

    .line 185
    .line 186
    :try_start_7
    invoke-virtual {v4, v8}, Lm84;->c(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {p1, v7, v8}, Ld97;->g(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_7
    add-int/lit8 v5, v6, 0x1

    .line 196
    .line 197
    :try_start_8
    invoke-virtual {v2, v6}, Lb94;->e(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {p1, v6}, Ld97;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move v6, v5

    .line 205
    goto :goto_3

    .line 206
    :pswitch_8
    invoke-virtual {p1}, Ld97;->i()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_1
    :try_start_9
    iget p2, v2, Lb94;->b:I

    .line 211
    .line 212
    if-ne v6, p2, :cond_2

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_2
    const-string p2, "Applier operation size mismatch"

    .line 216
    .line 217
    invoke-static {p2}, Lvq0;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {v2}, Lb94;->c()V

    .line 221
    .line 222
    .line 223
    iput v1, v4, Lm84;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 224
    .line 225
    invoke-virtual {p1}, Ld97;->k()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_5
    :try_start_a
    new-instance v1, Lzp0;

    .line 230
    .line 231
    invoke-direct/range {v1 .. v6}, Lzp0;-><init>(Lb94;Lb94;Lm84;ILjava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 235
    :goto_6
    invoke-virtual {p1}, Ld97;->k()V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
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

.method public G(Lwj3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lav2;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lua0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lua0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lua0;

    .line 11
    .line 12
    iget-object v1, p0, Lav2;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkk3;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lua0;-><init>(Lkk3;Lwj3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lav2;->T:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lav2;->S:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lav2;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(Ljava/lang/String;)Lwv5;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "\\\""

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "\'"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "\\\'"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "\\A"

    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v3, :cond_6

    .line 87
    .line 88
    const-string v1, "#"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lav2;->T:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lrv5;

    .line 114
    .line 115
    iget-object v0, v0, Lwv5;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lav2;->R:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lrv5;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lwv5;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lrv5;

    .line 144
    .line 145
    invoke-static {v0, p1}, Lav2;->u(Luv5;Ljava/lang/String;)Lwv5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    return-object v0
.end method

.method public J(Lkw;IZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lav2;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lvv;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Lav2;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lkw;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, v0, Lkw;->c:Ld05;

    .line 71
    .line 72
    invoke-static {v10}, Lh05;->a(Ld05;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v7, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v0, Lkw;->b:[B

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    long-to-int v7, v11

    .line 99
    const-string v11, "JobInfoScheduler"

    .line 100
    .line 101
    const-string v12, "attemptNumber"

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_2

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-ne v14, v7, :cond_1

    .line 138
    .line 139
    if-lt v15, v2, :cond_2

    .line 140
    .line 141
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 142
    .line 143
    invoke-static {v11, v2, v0}, Ll73;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v13, v1, Lav2;->S:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v13, Lqu5;

    .line 150
    .line 151
    invoke-virtual {v13}, Lqu5;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v10}, Lh05;->a(Ld05;)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    filled-new-array {v5, v14}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const-string v15, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v13, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    const/4 v15, 0x0

    .line 178
    if-eqz v14, :cond_3

    .line 179
    .line 180
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v17, v9

    .line 199
    .line 200
    const/16 v16, 0x4

    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    new-instance v13, Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    invoke-direct {v13, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v10, v8, v9, v2}, Lvv;->a(Ld05;JI)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-virtual {v13, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, Lvv;->b:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lwv;

    .line 225
    .line 226
    iget-object v0, v0, Lwv;->c:Ljava/util/Set;

    .line 227
    .line 228
    sget-object v1, Lnz5;->Q:Lnz5;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v4, 0x2

    .line 235
    const/4 v15, 0x1

    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    invoke-virtual {v13, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    :goto_1
    sget-object v1, Lnz5;->S:Lnz5;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 254
    .line 255
    .line 256
    :cond_5
    sget-object v1, Lnz5;->R:Lnz5;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 265
    .line 266
    .line 267
    :cond_6
    new-instance v0, Landroid/os/PersistableBundle;

    .line 268
    .line 269
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const-string v1, "backendName"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "priority"

    .line 281
    .line 282
    invoke-static {v10}, Lh05;->a(Ld05;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    if-eqz v17, :cond_7

    .line 290
    .line 291
    const-string v1, "extras"

    .line 292
    .line 293
    move-object/from16 v5, v17

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    invoke-static {v5, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    const/4 v12, 0x0

    .line 305
    :goto_2
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v10, v8, v9, v2}, Lvv;->a(Ld05;JI)J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v3, 0x5

    .line 325
    new-array v3, v3, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object p1, v3, v12

    .line 328
    .line 329
    aput-object v0, v3, v15

    .line 330
    .line 331
    aput-object v1, v3, v4

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    aput-object v14, v3, v0

    .line 335
    .line 336
    aput-object v2, v3, v16

    .line 337
    .line 338
    invoke-static {v11}, Ll73;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 349
    .line 350
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    :cond_8
    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method public K(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ln37;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lm37;->a:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lav2;->T:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lav2;->S:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lav2;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Li37;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Li37;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lav2;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Li37;->b(JLjava/lang/Object;)Li37;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, Li37;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p1
.end method

.method public L(Lye5;Lux2;Z)Lki7;
    .locals 7

    .line 1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfv7;

    .line 4
    .line 5
    iget-object v1, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnx2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p2, Lux2;->d:Z

    .line 13
    .line 14
    iget-object v2, p1, Lye5;->b:Lrf5;

    .line 15
    .line 16
    instance-of v3, v2, Lpf5;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lpf5;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v3, Lpf5;->a:Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lt53;->b(Ljava/lang/String;)Lt53;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lt53;->c()Lb05;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move-object v3, v4

    .line 53
    :goto_2
    new-instance v5, Leg3;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v5, v0, p1, v6}, Leg3;-><init>(Lfv7;Ldw2;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object p1, v1, Lnx2;->o:Lr64;

    .line 62
    .line 63
    invoke-interface {p1}, Lr64;->f()Lzb3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v3}, Lzb3;->r(Lb05;)Lya6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Lpk;

    .line 72
    .line 73
    invoke-virtual {p1}, Lod3;->getAnnotations()Lmk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Lmk;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    aput-object v5, v1, v6

    .line 84
    .line 85
    invoke-direct {p3, v1}, Lpk;-><init>([Lmk;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3}, Lo37;->l(Lod3;Lmk;)Lod3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p1, Lya6;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    invoke-virtual {p1, v6}, Lya6;->w0(Z)Lya6;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p2}, Lew0;->C(Lya6;Lya6;)Lki7;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    sget-object p1, Led7;->R:Led7;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {p1, p2, v4, v0}, Lyu7;->N(Led7;ZLbh3;I)Lux2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v2, p1}, Lav2;->M(Lrf5;Lux2;)Lod3;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lll7;->S:Lll7;

    .line 121
    .line 122
    sget-object v2, Lll7;->U:Lll7;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    :cond_5
    iget-object p2, v1, Lnx2;->o:Lr64;

    .line 130
    .line 131
    invoke-interface {p2}, Lr64;->f()Lzb3;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v0, p1, v5}, Lzb3;->i(Lll7;Lod3;Lmk;)Lya6;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_6
    iget-object p2, v1, Lnx2;->o:Lr64;

    .line 141
    .line 142
    invoke-interface {p2}, Lr64;->f()Lzb3;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, v0, p1, v5}, Lzb3;->i(Lll7;Lod3;Lmk;)Lya6;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p3, v1, Lnx2;->o:Lr64;

    .line 151
    .line 152
    invoke-interface {p3}, Lr64;->f()Lzb3;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3, v2, p1, v5}, Lzb3;->i(Lll7;Lod3;Lmk;)Lya6;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v6}, Lya6;->w0(Z)Lya6;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p2, p1}, Lew0;->C(Lya6;Lya6;)Lki7;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public M(Lrf5;Lux2;)Lod3;
    .locals 11

    .line 1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfv7;

    .line 4
    .line 5
    iget-object v0, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnx2;

    .line 8
    .line 9
    instance-of v1, p1, Lpf5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lpf5;

    .line 15
    .line 16
    iget-object p1, p1, Lpf5;->a:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lt53;->b(Ljava/lang/String;)Lt53;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lt53;->c()Lb05;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lnx2;->o:Lr64;

    .line 42
    .line 43
    invoke-interface {p1}, Lr64;->f()Lzb3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Lzb3;->t(Lb05;)Lya6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object p1, v0, Lnx2;->o:Lr64;

    .line 53
    .line 54
    invoke-interface {p1}, Lr64;->f()Lzb3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lzb3;->x()Lya6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    instance-of v1, p1, Lgf5;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    check-cast p1, Lgf5;

    .line 69
    .line 70
    iget-object v0, p1, Lgf5;->a:Ljava/lang/reflect/Type;

    .line 71
    .line 72
    iget-boolean v1, p2, Lux2;->d:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p2, Lux2;->a:Led7;

    .line 77
    .line 78
    sget-object v4, Led7;->Q:Led7;

    .line 79
    .line 80
    if-eq v1, v4, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lgf5;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-object v4, Lwq1;->S:Lwq1;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v2}, Lav2;->m(Lgf5;Lux2;Lya6;)Lya6;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {p1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v4, p1}, Lyq1;->c(Lwq1;[Ljava/lang/String;)Luq1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    const/4 v9, 0x0

    .line 114
    const/16 v10, 0x3d

    .line 115
    .line 116
    sget-object v6, Lvx2;->S:Lvx2;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v5, p2

    .line 121
    invoke-static/range {v5 .. v10}, Lux2;->a(Lux2;Lvx2;ZLjava/util/Set;Lya6;I)Lux2;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0, p1, p2, v2}, Lav2;->m(Lgf5;Lux2;Lya6;)Lya6;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    filled-new-array {p1}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v4, p1}, Lyq1;->c(Lwq1;[Ljava/lang/String;)Luq1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_6
    const/4 v9, 0x0

    .line 145
    const/16 v10, 0x3d

    .line 146
    .line 147
    sget-object v6, Lvx2;->R:Lvx2;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v5 .. v10}, Lux2;->a(Lux2;Lvx2;ZLjava/util/Set;Lya6;I)Lux2;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0, p1, v2, p2}, Lav2;->m(Lgf5;Lux2;Lya6;)Lya6;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    filled-new-array {p1}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v4, p1}, Lyq1;->c(Lwq1;[Ljava/lang/String;)Luq1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_7
    if-eqz v1, :cond_8

    .line 175
    .line 176
    new-instance v0, Lpb5;

    .line 177
    .line 178
    invoke-direct {v0, p2, p1}, Lnz1;-><init>(Lya6;Lya6;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lqd3;->a:Luc4;

    .line 182
    .line 183
    invoke-virtual {v1, p2, p1}, Luc4;->b(Lod3;Lod3;)Z

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_8
    invoke-static {p2, p1}, Lew0;->C(Lya6;Lya6;)Lki7;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_9
    move-object v5, p2

    .line 193
    instance-of p2, p1, Lye5;

    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    check-cast p1, Lye5;

    .line 198
    .line 199
    invoke-virtual {p0, p1, v5, v3}, Lav2;->L(Lye5;Lux2;Z)Lki7;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_a
    instance-of p2, p1, Luf5;

    .line 205
    .line 206
    if-eqz p2, :cond_c

    .line 207
    .line 208
    check-cast p1, Luf5;

    .line 209
    .line 210
    invoke-virtual {p1}, Luf5;->c()Lrf5;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p0, p1, v5}, Lav2;->M(Lrf5;Lux2;)Lod3;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_b
    iget-object p1, v0, Lnx2;->o:Lr64;

    .line 222
    .line 223
    invoke-interface {p1}, Lr64;->f()Lzb3;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lzb3;->n()Lya6;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_c
    if-nez p1, :cond_d

    .line 233
    .line 234
    iget-object p1, v0, Lnx2;->o:Lr64;

    .line 235
    .line 236
    invoke-interface {p1}, Lr64;->f()Lzb3;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lzb3;->n()Lya6;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_d
    const-string p2, "Unsupported type: "

    .line 246
    .line 247
    invoke-static {p1, p2}, Lj26;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v2
.end method

.method public N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk94;

    .line 4
    .line 5
    iget-object v1, p0, Lav2;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk94;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lav2;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lg72;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm84;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lm84;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm84;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lav2;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lb94;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lb94;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lav2;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    iget-object v2, p0, Lav2;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lc90;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkt6;

    .line 16
    .line 17
    iget-object v3, p0, Lav2;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, " cancelled."

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p1}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Lc90;->b(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lav2;->T:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lsi;

    .line 45
    .line 46
    iput-object v1, p1, Lsi;->V:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Lav2;->R:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lnb0;

    .line 73
    .line 74
    iget-object v2, p0, Lav2;->S:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lwc0;

    .line 77
    .line 78
    check-cast v2, Lwc0;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lwc0;->k(Lnb0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm84;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lm84;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lav2;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lb94;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lb94;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lav2;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    iget-object p1, p0, Lav2;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lwm3;

    .line 11
    .line 12
    iget-object v0, p0, Lav2;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc90;

    .line 15
    .line 16
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, p1, v0, v1}, Lzd7;->X(ZLwm3;Lc90;Lzd1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 26
    .line 27
    iget-object p1, p0, Lav2;->T:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lsi;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lsi;->V:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm84;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm84;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Lav2;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lva6;->z(Lwy0;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ltr2;->r(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lav2;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ldv2;

    .line 17
    .line 18
    iget-object v2, v1, Ldv2;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Ldv2;->g0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Ldv2;->f0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Ldv2;->c0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Ldv2;->T:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Ldv2;->k0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Ldv2;->j0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_0
    invoke-static {p0}, Lva6;->z(Lwy0;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ltr2;->r(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lav2;->R:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lpv7;

    .line 65
    .line 66
    iget-object v2, v1, Lpv7;->S:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lpv7;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lpv7;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_1
    invoke-static {p0}, Lva6;->z(Lwy0;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ltr2;->r(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lav2;->R:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lf76;

    .line 99
    .line 100
    iget-object v1, v1, Lf76;->S:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_2
    invoke-static {p0}, Lva6;->z(Lwy0;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ltr2;->r(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lav2;->R:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lbv2;

    .line 119
    .line 120
    iget-object v1, v1, Lbv2;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_3
    invoke-static {p0}, Lva6;->z(Lwy0;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ltr2;->r(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lav2;->R:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lj44;

    .line 137
    .line 138
    iget-object v1, v1, Lj44;->S:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xa -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm84;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lm84;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm84;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lm84;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lm84;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm84;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lm84;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm84;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lm84;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lav2;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln37;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lm37;->a:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lav2;->T:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lav2;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Li37;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Li37;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Li37;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ln65;

    .line 45
    .line 46
    invoke-interface {v0}, Ln65;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lav2;->S:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ln65;

    .line 55
    .line 56
    invoke-interface {v1}, Ln65;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lqu5;

    .line 61
    .line 62
    iget-object v2, p0, Lav2;->T:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lls0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lls0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lvv;

    .line 71
    .line 72
    new-instance v3, Lav2;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, v0, v1, v2, v4}, Lav2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(ZLaw0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p2, p0, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->f()Lkk3;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lyr;->C(Lkk3;)Lbk3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lpe1;->a:Lq41;

    .line 15
    .line 16
    sget-object v6, Lpv3;->a:Lzd2;

    .line 17
    .line 18
    new-instance v0, Lfu3;

    .line 19
    .line 20
    iget-object v2, p0, Lav2;->S:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lav2;->T:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lj72;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v2, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lfu3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLjava/lang/String;Lj72;Lyv0;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-static {p2, v6, v0, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbh7;->a:Lbh7;

    .line 40
    .line 41
    return-object p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm84;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lm84;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm84;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lm84;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm84;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lav2;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lb94;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lb94;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lu72;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm84;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lm84;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lav2;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lb94;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lb94;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lb94;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m(Lgf5;Lux2;Lya6;)Lya6;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iget-object v3, v0, Lux2;->a:Led7;

    .line 10
    .line 11
    iget-object v4, v0, Lux2;->b:Lvx2;

    .line 12
    .line 13
    iget-boolean v6, v0, Lux2;->d:Z

    .line 14
    .line 15
    iget-object v7, v1, Lav2;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lfv7;

    .line 18
    .line 19
    iget-object v8, v7, Lfv7;->Q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lnx2;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lod3;->R()Lcb7;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v10, Leg3;

    .line 33
    .line 34
    invoke-direct {v10, v7, v5, v9}, Leg3;-><init>(Lfv7;Ldw2;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Ldb7;->f(Lmk;)Lcb7;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_1
    iget-object v11, v5, Lgf5;->b:Lhw2;

    .line 42
    .line 43
    iget-object v12, v5, Lgf5;->a:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    const-string v13, "Type not found: "

    .line 46
    .line 47
    if-eqz v11, :cond_2b

    .line 48
    .line 49
    instance-of v15, v11, Lef5;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    sget-object v9, Lll7;->U:Lll7;

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const-class v14, Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v5, Led7;->Q:Led7;

    .line 60
    .line 61
    move/from16 v18, v6

    .line 62
    .line 63
    sget-object v6, Lvx2;->S:Lvx2;

    .line 64
    .line 65
    move/from16 v19, v15

    .line 66
    .line 67
    if-eqz v19, :cond_f

    .line 68
    .line 69
    const/16 v19, 0x1

    .line 70
    .line 71
    move-object v15, v11

    .line 72
    check-cast v15, Lef5;

    .line 73
    .line 74
    move-object/from16 v20, v10

    .line 75
    .line 76
    invoke-virtual {v15}, Lef5;->c()Lr42;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_e

    .line 81
    .line 82
    if-eqz v18, :cond_3

    .line 83
    .line 84
    sget-object v11, Lay2;->a:Lr42;

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Lr42;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    iget-object v10, v8, Lnx2;->p:Lqg5;

    .line 93
    .line 94
    iget-object v11, v10, Lqg5;->c:Lkq0;

    .line 95
    .line 96
    sget-object v21, Lqg5;->e:[Lp83;

    .line 97
    .line 98
    aget-object v21, v21, v16

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface/range {v21 .. v21}, Lv63;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lub;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object/from16 v21, v7

    .line 119
    .line 120
    iget-object v7, v10, Lqg5;->b:Lwf3;

    .line 121
    .line 122
    invoke-interface {v7}, Lwf3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lb24;

    .line 127
    .line 128
    sget-object v0, Lad4;->R:Lad4;

    .line 129
    .line 130
    invoke-interface {v7, v11, v0}, Lb24;->e(Lha4;Lad4;)Lmk0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v7, v0, Lo64;

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    check-cast v0, Lo64;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move-object/from16 v0, v17

    .line 142
    .line 143
    :goto_0
    if-nez v0, :cond_a

    .line 144
    .line 145
    iget-object v0, v10, Lqg5;->a:Lf76;

    .line 146
    .line 147
    new-instance v7, Loj0;

    .line 148
    .line 149
    sget-object v10, Lsg6;->i:Lr42;

    .line 150
    .line 151
    invoke-direct {v7, v10, v11}, Loj0;-><init>(Lr42;Lha4;)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v0, v7, v10}, Lf76;->t(Loj0;Ljava/util/List;)Lo64;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_3
    move-object/from16 v21, v7

    .line 169
    .line 170
    iget-object v0, v8, Lnx2;->o:Lr64;

    .line 171
    .line 172
    invoke-interface {v0}, Lr64;->f()Lzb3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Lsx2;->g(Lr42;)Loj0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    invoke-virtual {v7}, Loj0;->a()Lr42;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v0, v7}, Lzb3;->j(Lr42;)Lo64;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move-object/from16 v0, v17

    .line 195
    .line 196
    :goto_1
    if-nez v0, :cond_5

    .line 197
    .line 198
    move-object/from16 v0, v17

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_5
    invoke-static {v0}, Ls91;->f(Lj21;)Ls42;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v10, Lsx2;->k:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    if-eq v4, v6, :cond_9

    .line 215
    .line 216
    if-eq v3, v5, :cond_9

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lgf5;->c()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Lnm0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lrf5;

    .line 227
    .line 228
    instance-of v10, v7, Luf5;

    .line 229
    .line 230
    if-eqz v10, :cond_6

    .line 231
    .line 232
    check-cast v7, Luf5;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    move-object/from16 v7, v17

    .line 236
    .line 237
    :goto_2
    if-eqz v7, :cond_a

    .line 238
    .line 239
    invoke-virtual {v7}, Luf5;->c()Lrf5;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-eqz v10, :cond_a

    .line 244
    .line 245
    iget-object v7, v7, Luf5;->a:Ljava/lang/reflect/WildcardType;

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    array-length v10, v7

    .line 255
    if-nez v10, :cond_7

    .line 256
    .line 257
    move-object/from16 v7, v17

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    aget-object v7, v7, v16

    .line 261
    .line 262
    :goto_3
    invoke-static {v7, v14}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    invoke-static {v0}, Ls91;->f(Lj21;)Ls42;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v10, Lsx2;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v7}, Lsx2;->i(Ls42;)Lr42;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_8

    .line 279
    .line 280
    invoke-static {v0}, Lu91;->e(Lj21;)Lzb3;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v10, v7}, Lzb3;->j(Lr42;)Lo64;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v7}, Lmk0;->m()Lob7;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v7}, Lob7;->g()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v7}, Lnm0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lmc7;

    .line 304
    .line 305
    if-eqz v7, :cond_a

    .line 306
    .line 307
    invoke-interface {v7}, Lmc7;->F()Lll7;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_a

    .line 312
    .line 313
    if-eq v7, v9, :cond_a

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    const-string v2, "Given class "

    .line 317
    .line 318
    const-string v3, " is not a read-only collection"

    .line 319
    .line 320
    invoke-static {v2, v0, v3}, Lio/sentry/x1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v17

    .line 324
    :cond_9
    :goto_4
    invoke-static {v0}, Lhm1;->p(Lo64;)Lo64;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :cond_a
    :goto_5
    if-nez v0, :cond_c

    .line 329
    .line 330
    iget-object v0, v8, Lnx2;->k:La04;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, La04;->R:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lr91;

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-virtual {v0, v15}, Lr91;->q(Lef5;)Lo64;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_6

    .line 346
    :cond_b
    const-string v0, "resolver"

    .line 347
    .line 348
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v17

    .line 352
    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 353
    .line 354
    invoke-interface {v0}, Lmk0;->m()Lob7;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    new-instance v0, Lr42;

    .line 362
    .line 363
    invoke-static {v12, v13}, Lj26;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v17

    .line 367
    :cond_e
    const-string v0, "Class type should have a FQ name: "

    .line 368
    .line 369
    invoke-static {v11, v0}, Lfn;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v17

    .line 373
    :cond_f
    move-object/from16 v21, v7

    .line 374
    .line 375
    move-object/from16 v20, v10

    .line 376
    .line 377
    const/16 v19, 0x1

    .line 378
    .line 379
    instance-of v0, v11, Lsf5;

    .line 380
    .line 381
    if-eqz v0, :cond_2a

    .line 382
    .line 383
    iget-object v0, v1, Lav2;->S:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lpc7;

    .line 386
    .line 387
    check-cast v11, Lsf5;

    .line 388
    .line 389
    invoke-interface {v0, v11}, Lpc7;->e(Lsf5;)Lmc7;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    invoke-interface {v0}, Lmc7;->m()Lob7;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_7

    .line 400
    :cond_10
    move-object/from16 v0, v17

    .line 401
    .line 402
    :goto_7
    if-nez v0, :cond_11

    .line 403
    .line 404
    return-object v17

    .line 405
    :cond_11
    if-ne v4, v6, :cond_13

    .line 406
    .line 407
    :cond_12
    const/4 v6, 0x0

    .line 408
    goto :goto_8

    .line 409
    :cond_13
    if-nez v18, :cond_12

    .line 410
    .line 411
    if-eq v3, v5, :cond_12

    .line 412
    .line 413
    const/4 v6, 0x1

    .line 414
    :goto_8
    if-eqz v2, :cond_14

    .line 415
    .line 416
    invoke-virtual {v2}, Lod3;->T()Lob7;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto :goto_9

    .line 421
    :cond_14
    move-object/from16 v3, v17

    .line 422
    .line 423
    :goto_9
    invoke-static {v3, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_15

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Lgf5;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_15

    .line 434
    .line 435
    if-eqz v6, :cond_15

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    invoke-virtual {v2, v3}, Lya6;->w0(Z)Lya6;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_15
    const/4 v3, 0x1

    .line 444
    invoke-virtual/range {p1 .. p1}, Lgf5;->d()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_17

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Lgf5;->c()Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_16

    .line 459
    .line 460
    invoke-interface {v0}, Lob7;->g()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_16

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_16
    const/4 v3, 0x0

    .line 475
    :cond_17
    :goto_a
    invoke-interface {v0}, Lob7;->g()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    const/16 v4, 0xa

    .line 483
    .line 484
    if-eqz v3, :cond_1a

    .line 485
    .line 486
    new-instance v7, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-static {v2, v4}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_19

    .line 504
    .line 505
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lmc7;

    .line 510
    .line 511
    move-object/from16 v3, p2

    .line 512
    .line 513
    iget-object v4, v3, Lux2;->e:Ljava/util/Set;

    .line 514
    .line 515
    move-object/from16 v5, v17

    .line 516
    .line 517
    invoke-static {v2, v5, v4}, Lo37;->g(Lmc7;Lob7;Ljava/util/Set;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_18

    .line 522
    .line 523
    invoke-static {v2, v3}, Lhd7;->k(Lmc7;Lux2;)Lsc7;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object v12, v0

    .line 528
    move-object v15, v1

    .line 529
    goto :goto_c

    .line 530
    :cond_18
    new-instance v10, Lmj3;

    .line 531
    .line 532
    iget-object v11, v8, Lnx2;->a:Lop3;

    .line 533
    .line 534
    move-object v4, v0

    .line 535
    new-instance v0, Lzx2;

    .line 536
    .line 537
    move-object/from16 v5, p1

    .line 538
    .line 539
    invoke-direct/range {v0 .. v5}, Lzx2;-><init>(Lav2;Lmc7;Lux2;Lob7;Lgf5;)V

    .line 540
    .line 541
    .line 542
    move-object v15, v1

    .line 543
    move-object v13, v2

    .line 544
    move-object v12, v4

    .line 545
    invoke-direct {v10, v11, v0}, Lmj3;-><init>(Lop3;Lg72;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p1 .. p1}, Lgf5;->d()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const/4 v4, 0x0

    .line 553
    const/16 v5, 0x3b

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    const/4 v3, 0x0

    .line 557
    move-object/from16 v0, p2

    .line 558
    .line 559
    invoke-static/range {v0 .. v5}, Lux2;->a(Lux2;Lvx2;ZLjava/util/Set;Lya6;I)Lux2;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v0, v15, Lav2;->T:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lf05;

    .line 566
    .line 567
    invoke-static {v13, v1, v0, v10}, Ldr0;->o(Lmc7;Lux2;Lf05;Lod3;)Lsc7;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :goto_c
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-object v0, v12

    .line 575
    move-object v1, v15

    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_19
    move-object v12, v0

    .line 580
    move-object v15, v1

    .line 581
    :goto_d
    move-object/from16 v10, v20

    .line 582
    .line 583
    goto/16 :goto_19

    .line 584
    .line 585
    :cond_1a
    move-object v12, v0

    .line 586
    move-object v15, v1

    .line 587
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-virtual/range {p1 .. p1}, Lgf5;->c()Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eq v0, v1, :cond_1c

    .line 600
    .line 601
    new-instance v0, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-static {v2, v4}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_1b

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lmc7;

    .line 625
    .line 626
    new-instance v3, Lug6;

    .line 627
    .line 628
    invoke-interface {v2}, Lj21;->getName()Lha4;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, Lha4;->b()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    filled-new-array {v2}, [Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    sget-object v4, Lwq1;->i0:Lwq1;

    .line 644
    .line 645
    invoke-static {v4, v2}, Lyq1;->c(Lwq1;[Ljava/lang/String;)Luq1;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-direct {v3, v2}, Lug6;-><init>(Lod3;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_1b
    invoke-static {v0}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    goto :goto_d

    .line 661
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lgf5;->c()Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lnm0;->e1(Ljava/lang/Iterable;)Lqr;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v1, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-static {v0, v4}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lqr;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_f
    move-object v3, v0

    .line 683
    check-cast v3, Ltk1;

    .line 684
    .line 685
    iget-object v4, v3, Ltk1;->R:Ljava/util/Iterator;

    .line 686
    .line 687
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_29

    .line 692
    .line 693
    invoke-virtual {v3}, Ltk1;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lfp2;

    .line 698
    .line 699
    iget v4, v3, Lfp2;->a:I

    .line 700
    .line 701
    iget-object v3, v3, Lfp2;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, Lrf5;

    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Lmc7;

    .line 713
    .line 714
    sget-object v5, Led7;->R:Led7;

    .line 715
    .line 716
    const/4 v7, 0x7

    .line 717
    const/4 v8, 0x0

    .line 718
    const/4 v10, 0x0

    .line 719
    invoke-static {v5, v8, v10, v7}, Lyu7;->N(Led7;ZLbh3;I)Lux2;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    instance-of v8, v3, Luf5;

    .line 727
    .line 728
    sget-object v10, Lll7;->S:Lll7;

    .line 729
    .line 730
    if-eqz v8, :cond_28

    .line 731
    .line 732
    check-cast v3, Luf5;

    .line 733
    .line 734
    invoke-virtual {v3}, Luf5;->c()Lrf5;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    iget-object v13, v3, Luf5;->a:Ljava/lang/reflect/WildcardType;

    .line 739
    .line 740
    invoke-interface {v13}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    array-length v7, v13

    .line 748
    if-nez v7, :cond_1d

    .line 749
    .line 750
    const/4 v7, 0x0

    .line 751
    goto :goto_10

    .line 752
    :cond_1d
    const/16 v16, 0x0

    .line 753
    .line 754
    aget-object v7, v13, v16

    .line 755
    .line 756
    :goto_10
    invoke-static {v7, v14}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-nez v7, :cond_1e

    .line 761
    .line 762
    move-object v7, v9

    .line 763
    goto :goto_11

    .line 764
    :cond_1e
    sget-object v7, Lll7;->T:Lll7;

    .line 765
    .line 766
    :goto_11
    if-eqz v8, :cond_20

    .line 767
    .line 768
    invoke-interface {v4}, Lmc7;->F()Lll7;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    if-ne v13, v10, :cond_1f

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_1f
    invoke-interface {v4}, Lmc7;->F()Lll7;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    if-eq v7, v10, :cond_21

    .line 780
    .line 781
    :cond_20
    move-object/from16 p2, v0

    .line 782
    .line 783
    move-object/from16 p3, v2

    .line 784
    .line 785
    move-object/from16 v13, v21

    .line 786
    .line 787
    const/4 v2, 0x0

    .line 788
    goto/16 :goto_17

    .line 789
    .line 790
    :cond_21
    :goto_12
    invoke-virtual {v3}, Luf5;->c()Lrf5;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    if-eqz v10, :cond_27

    .line 795
    .line 796
    new-instance v10, Leg3;

    .line 797
    .line 798
    move-object/from16 v13, v21

    .line 799
    .line 800
    const/4 v11, 0x0

    .line 801
    invoke-direct {v10, v13, v3, v11}, Leg3;-><init>(Lfv7;Ldw2;Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v10}, Leg3;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    :goto_13
    move-object v10, v3

    .line 809
    check-cast v10, Lbw1;

    .line 810
    .line 811
    invoke-virtual {v10}, Lbw1;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    if-eqz v11, :cond_24

    .line 816
    .line 817
    invoke-virtual {v10}, Lbw1;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    move-object v11, v10

    .line 822
    check-cast v11, Lzj;

    .line 823
    .line 824
    move-object/from16 p2, v0

    .line 825
    .line 826
    sget-object v0, Lkx2;->b:[Lr42;

    .line 827
    .line 828
    move-object/from16 p3, v2

    .line 829
    .line 830
    array-length v2, v0

    .line 831
    move-object/from16 v18, v0

    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    :goto_14
    if-ge v0, v2, :cond_23

    .line 835
    .line 836
    move/from16 v19, v0

    .line 837
    .line 838
    aget-object v0, v18, v19

    .line 839
    .line 840
    move/from16 v21, v2

    .line 841
    .line 842
    invoke-interface {v11}, Lzj;->k()Lr42;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v2, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_22

    .line 851
    .line 852
    goto :goto_15

    .line 853
    :cond_22
    add-int/lit8 v0, v19, 0x1

    .line 854
    .line 855
    move/from16 v2, v21

    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_23
    move-object/from16 v0, p2

    .line 859
    .line 860
    move-object/from16 v2, p3

    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_24
    move-object/from16 p2, v0

    .line 864
    .line 865
    move-object/from16 p3, v2

    .line 866
    .line 867
    const/4 v10, 0x0

    .line 868
    :goto_15
    check-cast v10, Lzj;

    .line 869
    .line 870
    const/4 v0, 0x7

    .line 871
    const/4 v2, 0x0

    .line 872
    const/4 v3, 0x0

    .line 873
    invoke-static {v5, v2, v3, v0}, Lyu7;->N(Led7;ZLbh3;I)Lux2;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v15, v8, v0}, Lav2;->M(Lrf5;Lux2;)Lod3;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v10, :cond_26

    .line 882
    .line 883
    invoke-virtual {v0}, Lod3;->getAnnotations()Lmk;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-static {v3, v10}, Lnm0;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-eqz v5, :cond_25

    .line 896
    .line 897
    sget-object v3, Lkv6;->R:Llk;

    .line 898
    .line 899
    goto :goto_16

    .line 900
    :cond_25
    new-instance v5, Lpk;

    .line 901
    .line 902
    invoke-direct {v5, v2, v3}, Lpk;-><init>(ILjava/util/List;)V

    .line 903
    .line 904
    .line 905
    move-object v3, v5

    .line 906
    :goto_16
    invoke-static {v0, v3}, Lo37;->l(Lod3;Lmk;)Lod3;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :cond_26
    invoke-static {v0, v7, v4}, Lo37;->c(Lod3;Lll7;Lmc7;)Lug6;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto :goto_18

    .line 915
    :cond_27
    const-string v0, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 916
    .line 917
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const/16 v17, 0x0

    .line 921
    .line 922
    return-object v17

    .line 923
    :goto_17
    invoke-static {v4, v11}, Lhd7;->k(Lmc7;Lux2;)Lsc7;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    goto :goto_18

    .line 928
    :cond_28
    move-object/from16 p2, v0

    .line 929
    .line 930
    move-object/from16 p3, v2

    .line 931
    .line 932
    move-object/from16 v13, v21

    .line 933
    .line 934
    const/4 v2, 0x0

    .line 935
    new-instance v0, Lug6;

    .line 936
    .line 937
    invoke-virtual {v15, v3, v11}, Lav2;->M(Lrf5;Lux2;)Lod3;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-direct {v0, v3, v10}, Lug6;-><init>(Lod3;Lll7;)V

    .line 942
    .line 943
    .line 944
    :goto_18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-object/from16 v0, p2

    .line 948
    .line 949
    move-object/from16 v2, p3

    .line 950
    .line 951
    move-object/from16 v21, v13

    .line 952
    .line 953
    const/16 v16, 0x0

    .line 954
    .line 955
    goto/16 :goto_f

    .line 956
    .line 957
    :cond_29
    invoke-static {v1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    goto/16 :goto_d

    .line 962
    .line 963
    :goto_19
    invoke-static {v10, v12, v7, v6}, Lew0;->X(Lcb7;Lob7;Ljava/util/List;Z)Lya6;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :cond_2a
    move-object v15, v1

    .line 969
    const-string v0, "Unknown classifier kind: "

    .line 970
    .line 971
    invoke-static {v11, v0}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const/16 v17, 0x0

    .line 975
    .line 976
    return-object v17

    .line 977
    :cond_2b
    move-object v15, v1

    .line 978
    const/16 v17, 0x0

    .line 979
    .line 980
    new-instance v0, Lr42;

    .line 981
    .line 982
    invoke-static {v12, v13}, Lj26;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    return-object v17
.end method

.method public n()V
    .locals 5

    .line 1
    iget v0, p0, Lav2;->Q:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldv2;

    .line 13
    .line 14
    iget-object v1, v0, Ldv2;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 15
    .line 16
    new-instance v4, Lcr6;

    .line 17
    .line 18
    invoke-direct {v4, p0, v3}, Lcr6;-><init>(Lav2;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ldv2;->g0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 25
    .line 26
    new-instance v4, Ldr6;

    .line 27
    .line 28
    invoke-direct {v4, p0, v3}, Ldr6;-><init>(Lav2;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Ldv2;->f0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 35
    .line 36
    new-instance v3, Lcr6;

    .line 37
    .line 38
    invoke-direct {v3, p0, v2}, Lcr6;-><init>(Lav2;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ldv2;->c0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 45
    .line 46
    new-instance v3, Ldr6;

    .line 47
    .line 48
    invoke-direct {v3, p0, v2}, Ldr6;-><init>(Lav2;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Ldv2;->T:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 55
    .line 56
    new-instance v2, Lcr6;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, p0, v3}, Lcr6;-><init>(Lav2;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Ldv2;->k0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    new-instance v2, Ldr6;

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Ldr6;-><init>(Lav2;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Ldv2;->j0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    new-instance v1, Lcr6;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, p0, v2}, Lcr6;-><init>(Lav2;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_0
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lpv7;

    .line 90
    .line 91
    iget-object v1, v0, Lpv7;->S:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    new-instance v4, Lc76;

    .line 96
    .line 97
    invoke-direct {v4, p0, v3}, Lc76;-><init>(Lav2;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lpv7;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    new-instance v3, Lov4;

    .line 108
    .line 109
    const/16 v4, 0x10

    .line 110
    .line 111
    invoke-direct {v3, v4, p0}, Lov4;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lpv7;->Z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    new-instance v1, Lc76;

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Lc76;-><init>(Lav2;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lf76;

    .line 133
    .line 134
    iget-object v0, v0, Lf76;->S:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v2, La04;

    .line 142
    .line 143
    invoke-direct {v2, v1, p0}, La04;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_2
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbv2;

    .line 153
    .line 154
    iget-object v0, v0, Lbv2;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v1, La04;

    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    invoke-direct {v1, v2, p0}, La04;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :sswitch_3
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lj44;

    .line 173
    .line 174
    iget-object v0, v0, Lj44;->S:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v2, Lr91;

    .line 182
    .line 183
    invoke-direct {v2, v1, p0}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xa -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Lct6;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lct6;

    .line 7
    .line 8
    iget-object v0, p1, Lct6;->g:Law;

    .line 9
    .line 10
    iget-object v4, v0, Law;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpv;

    .line 17
    .line 18
    iget-object v5, v0, Lpv;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-boolean p1, p1, Lct6;->c:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lav2;->S:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lyc0;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v0

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpv;

    .line 37
    .line 38
    iget v7, p1, Lpv;->f:I

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpv;

    .line 45
    .line 46
    iget-boolean v8, p1, Lpv;->g:Z

    .line 47
    .line 48
    new-instance v3, Ldw;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Ldw;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lyc0;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lpv;

    .line 58
    .line 59
    iget v4, p1, Lpv;->c:I

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lo37;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lct6;->a()V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, v2, Lct6;->j:Z

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    xor-int/2addr p1, p2

    .line 74
    const-string v1, "Consumer can only be linked once."

    .line 75
    .line 76
    invoke-static {v1, p1}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean p2, v2, Lct6;->j:Z

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    iget-object v3, v2, Lct6;->l:Lbt6;

    .line 83
    .line 84
    invoke-virtual {v3}, Lu51;->c()Lwm3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lat6;

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    invoke-direct/range {v1 .. v6}, Lat6;-><init>(Lct6;Lbt6;ILdw;Ldw;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lxf5;->c0()Lde2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, v1, p2}, Lzd7;->u0(Lwm3;Les;Ljava/util/concurrent/Executor;)Leg0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lth5;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {p2, v0, p0, v2, v1}, Lth5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lxf5;->c0()Lde2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lg92;

    .line 114
    .line 115
    invoke-direct {v2, v1, p1, p2}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2, v0}, Lb92;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Li65;

    .line 2
    .line 3
    iget-object v1, p0, Lav2;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lav2;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lav2;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lbg4;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Li65;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lbg4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbg4;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Lho1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Lko1;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "No encoder for "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public q(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lav2;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lav2;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public r()Lj94;
    .locals 7

    .line 1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv5;

    .line 4
    .line 5
    iget-object v1, v0, Lrv5;->r:Lcv5;

    .line 6
    .line 7
    iget-object v0, v0, Lrv5;->s:Lcv5;

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Lcv5;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    iget v3, v1, Lcv5;->R:I

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v3, v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcv5;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcv5;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget v3, v0, Lcv5;->R:I

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcv5;->c()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance v0, Lj94;

    .line 59
    .line 60
    invoke-direct {v0, v2, v2, v2, v2}, Lj94;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lrv5;

    .line 67
    .line 68
    iget-object v0, v0, Lcw5;->o:Lj94;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget v2, v0, Lj94;->e:F

    .line 73
    .line 74
    mul-float v2, v2, v1

    .line 75
    .line 76
    iget v0, v0, Lj94;->d:F

    .line 77
    .line 78
    div-float v0, v2, v0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v0, v1

    .line 82
    :goto_1
    new-instance v2, Lj94;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v3, v3, v1, v0}, Lj94;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_5
    :goto_2
    new-instance v0, Lj94;

    .line 90
    .line 91
    invoke-direct {v0, v2, v2, v2, v2}, Lj94;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public s(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lav2;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lav2;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public t(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lav2;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lav2;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lqn;->a()Lqn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lav2;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lqn;->a:Lrj5;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lrj5;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lav2;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lav2;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ls44;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, ","

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Ls44;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public v()Lbn7;
    .locals 1

    .line 1
    iget v0, p0, Lav2;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldv2;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpv7;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf76;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_2
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbv2;

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_3
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj44;

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xa -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(IILho;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lav2;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lav2;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lav2;->T:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lav2;->R:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Lav2;->T:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Lvj5;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lvj5;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILva6;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public x(I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lav2;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [Landroid/util/Size;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Landroid/util/Size;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget-object v3, v0, Lav2;->R:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lov4;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lov4;->z(I)[Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_17

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    iget-object v4, v0, Lav2;->S:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lh71;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v4, Lh71;->R:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x2d0

    .line 87
    .line 88
    const/16 v8, 0x438

    .line 89
    .line 90
    const/16 v9, 0x5a0

    .line 91
    .line 92
    const/16 v10, 0x22

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-ne v1, v10, :cond_4

    .line 98
    .line 99
    const-string v3, "motorola"

    .line 100
    .line 101
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const-string v3, "moto e5 play"

    .line 110
    .line 111
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    new-instance v3, Landroid/util/Size;

    .line 120
    .line 121
    invoke-direct {v3, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Landroid/util/Size;

    .line 125
    .line 126
    const/16 v12, 0x3c0

    .line 127
    .line 128
    invoke-direct {v11, v12, v7}, Landroid/util/Size;-><init>(II)V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x2

    .line 132
    new-array v12, v12, [Landroid/util/Size;

    .line 133
    .line 134
    aput-object v3, v12, v6

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    aput-object v11, v12, v3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    new-array v12, v6, [Landroid/util/Size;

    .line 141
    .line 142
    :goto_0
    array-length v3, v12

    .line 143
    if-lez v3, :cond_5

    .line 144
    .line 145
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    iget-object v3, v4, Lh71;->S:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lgn1;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 160
    .line 161
    sget-object v11, Lgb1;->a:Lzp;

    .line 162
    .line 163
    invoke-virtual {v11, v4}, Lzp;->e(Ljava/lang/Class;)Lh75;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 168
    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_6
    iget-object v3, v3, Lgn1;->R:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 181
    .line 182
    const-string v11, "OnePlus"

    .line 183
    .line 184
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    const/16 v13, 0xbb8

    .line 189
    .line 190
    const/16 v14, 0xfa0

    .line 191
    .line 192
    const/16 v15, 0xc30

    .line 193
    .line 194
    const/16 v6, 0x1040

    .line 195
    .line 196
    const/16 v9, 0x100

    .line 197
    .line 198
    const-string v8, "0"

    .line 199
    .line 200
    if-eqz v12, :cond_8

    .line 201
    .line 202
    const-string v12, "OnePlus6"

    .line 203
    .line 204
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    new-instance v4, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    if-ne v1, v9, :cond_7

    .line 224
    .line 225
    new-instance v3, Landroid/util/Size;

    .line 226
    .line 227
    invoke-direct {v3, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v3, Landroid/util/Size;

    .line 234
    .line 235
    invoke-direct {v3, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_2
    move-object v3, v4

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_8
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_9

    .line 249
    .line 250
    const-string v7, "OnePlus6T"

    .line 251
    .line 252
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_9

    .line 259
    .line 260
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    if-ne v1, v9, :cond_7

    .line 272
    .line 273
    new-instance v3, Landroid/util/Size;

    .line 274
    .line 275
    invoke-direct {v3, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v3, Landroid/util/Size;

    .line 282
    .line 283
    invoke-direct {v3, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    const-string v6, "HUAWEI"

    .line 291
    .line 292
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const/16 v7, 0x23

    .line 297
    .line 298
    if-eqz v6, :cond_b

    .line 299
    .line 300
    const-string v6, "HWANE"

    .line 301
    .line 302
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    new-instance v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_7

    .line 320
    .line 321
    if-eq v1, v10, :cond_a

    .line 322
    .line 323
    if-eq v1, v7, :cond_a

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_a
    new-instance v3, Landroid/util/Size;

    .line 327
    .line 328
    const/16 v6, 0x2d0

    .line 329
    .line 330
    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v3, Landroid/util/Size;

    .line 337
    .line 338
    const/16 v6, 0x190

    .line 339
    .line 340
    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const-string v11, "1"

    .line 352
    .line 353
    const/16 v13, 0xcc0

    .line 354
    .line 355
    const/16 v15, 0x990

    .line 356
    .line 357
    const/16 v12, 0xc10

    .line 358
    .line 359
    const/16 v9, 0x1020

    .line 360
    .line 361
    const/16 v14, 0x912

    .line 362
    .line 363
    if-eqz v6, :cond_f

    .line 364
    .line 365
    new-instance v4, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_d

    .line 375
    .line 376
    if-eq v1, v10, :cond_c

    .line 377
    .line 378
    if-ne v1, v7, :cond_7

    .line 379
    .line 380
    new-instance v3, Landroid/util/Size;

    .line 381
    .line 382
    invoke-direct {v3, v9, v14}, Landroid/util/Size;-><init>(II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v3, Landroid/util/Size;

    .line 389
    .line 390
    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v3, Landroid/util/Size;

    .line 397
    .line 398
    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v3, Landroid/util/Size;

    .line 405
    .line 406
    const/16 v6, 0x72c

    .line 407
    .line 408
    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v3, Landroid/util/Size;

    .line 415
    .line 416
    const/16 v6, 0x800

    .line 417
    .line 418
    const/16 v7, 0x600

    .line 419
    .line 420
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v3, Landroid/util/Size;

    .line 427
    .line 428
    const/16 v7, 0x480

    .line 429
    .line 430
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v3, Landroid/util/Size;

    .line 437
    .line 438
    const/16 v6, 0x438

    .line 439
    .line 440
    const/16 v7, 0x780

    .line 441
    .line 442
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_c
    new-instance v3, Landroid/util/Size;

    .line 451
    .line 452
    const/16 v6, 0xc18

    .line 453
    .line 454
    invoke-direct {v3, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance v3, Landroid/util/Size;

    .line 461
    .line 462
    invoke-direct {v3, v9, v14}, Landroid/util/Size;-><init>(II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v3, Landroid/util/Size;

    .line 469
    .line 470
    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance v3, Landroid/util/Size;

    .line 477
    .line 478
    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance v3, Landroid/util/Size;

    .line 485
    .line 486
    const/16 v6, 0x72c

    .line 487
    .line 488
    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance v3, Landroid/util/Size;

    .line 495
    .line 496
    const/16 v6, 0x800

    .line 497
    .line 498
    const/16 v7, 0x600

    .line 499
    .line 500
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance v3, Landroid/util/Size;

    .line 507
    .line 508
    const/16 v7, 0x480

    .line 509
    .line 510
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    new-instance v3, Landroid/util/Size;

    .line 517
    .line 518
    const/16 v6, 0x438

    .line 519
    .line 520
    const/16 v7, 0x780

    .line 521
    .line 522
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_7

    .line 535
    .line 536
    if-eq v1, v10, :cond_e

    .line 537
    .line 538
    if-eq v1, v7, :cond_e

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_e
    new-instance v3, Landroid/util/Size;

    .line 543
    .line 544
    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    new-instance v3, Landroid/util/Size;

    .line 551
    .line 552
    const/16 v6, 0x72c

    .line 553
    .line 554
    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    new-instance v3, Landroid/util/Size;

    .line 561
    .line 562
    invoke-direct {v3, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v3, Landroid/util/Size;

    .line 569
    .line 570
    const/16 v7, 0x780

    .line 571
    .line 572
    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    new-instance v3, Landroid/util/Size;

    .line 579
    .line 580
    const/16 v6, 0x800

    .line 581
    .line 582
    const/16 v8, 0x600

    .line 583
    .line 584
    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    new-instance v3, Landroid/util/Size;

    .line 591
    .line 592
    const/16 v8, 0x480

    .line 593
    .line 594
    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    new-instance v3, Landroid/util/Size;

    .line 601
    .line 602
    const/16 v6, 0x438

    .line 603
    .line 604
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_13

    .line 617
    .line 618
    new-instance v4, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_11

    .line 628
    .line 629
    if-eq v1, v10, :cond_10

    .line 630
    .line 631
    if-ne v1, v7, :cond_7

    .line 632
    .line 633
    new-instance v3, Landroid/util/Size;

    .line 634
    .line 635
    const/16 v6, 0x800

    .line 636
    .line 637
    const/16 v7, 0x600

    .line 638
    .line 639
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    new-instance v3, Landroid/util/Size;

    .line 646
    .line 647
    const/16 v7, 0x480

    .line 648
    .line 649
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    new-instance v3, Landroid/util/Size;

    .line 656
    .line 657
    const/16 v6, 0x438

    .line 658
    .line 659
    const/16 v7, 0x780

    .line 660
    .line 661
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :cond_10
    new-instance v3, Landroid/util/Size;

    .line 670
    .line 671
    const/16 v6, 0xc18

    .line 672
    .line 673
    invoke-direct {v3, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    new-instance v3, Landroid/util/Size;

    .line 680
    .line 681
    invoke-direct {v3, v9, v14}, Landroid/util/Size;-><init>(II)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    new-instance v3, Landroid/util/Size;

    .line 688
    .line 689
    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    new-instance v3, Landroid/util/Size;

    .line 696
    .line 697
    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    new-instance v3, Landroid/util/Size;

    .line 704
    .line 705
    const/16 v6, 0x72c

    .line 706
    .line 707
    invoke-direct {v3, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    new-instance v3, Landroid/util/Size;

    .line 714
    .line 715
    const/16 v6, 0x800

    .line 716
    .line 717
    const/16 v7, 0x600

    .line 718
    .line 719
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    new-instance v3, Landroid/util/Size;

    .line 726
    .line 727
    const/16 v7, 0x480

    .line 728
    .line 729
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    new-instance v3, Landroid/util/Size;

    .line 736
    .line 737
    const/16 v6, 0x438

    .line 738
    .line 739
    const/16 v7, 0x780

    .line 740
    .line 741
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto/16 :goto_2

    .line 748
    .line 749
    :cond_11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_7

    .line 754
    .line 755
    if-eq v1, v10, :cond_12

    .line 756
    .line 757
    if-eq v1, v7, :cond_12

    .line 758
    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :cond_12
    new-instance v3, Landroid/util/Size;

    .line 762
    .line 763
    const/16 v6, 0xa10

    .line 764
    .line 765
    const/16 v7, 0x78c

    .line 766
    .line 767
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    new-instance v3, Landroid/util/Size;

    .line 774
    .line 775
    const/16 v6, 0xa00

    .line 776
    .line 777
    const/16 v7, 0x5a0

    .line 778
    .line 779
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    new-instance v3, Landroid/util/Size;

    .line 786
    .line 787
    const/16 v7, 0x780

    .line 788
    .line 789
    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    new-instance v3, Landroid/util/Size;

    .line 796
    .line 797
    const/16 v6, 0x800

    .line 798
    .line 799
    const/16 v8, 0x600

    .line 800
    .line 801
    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    new-instance v3, Landroid/util/Size;

    .line 808
    .line 809
    const/16 v8, 0x480

    .line 810
    .line 811
    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    new-instance v3, Landroid/util/Size;

    .line 818
    .line 819
    const/16 v6, 0x438

    .line 820
    .line 821
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto/16 :goto_2

    .line 828
    .line 829
    :cond_13
    const-string v6, "REDMI"

    .line 830
    .line 831
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_14

    .line 836
    .line 837
    const-string v4, "joyeuse"

    .line 838
    .line 839
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_14

    .line 846
    .line 847
    new-instance v4, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_7

    .line 857
    .line 858
    const/16 v3, 0x100

    .line 859
    .line 860
    if-ne v1, v3, :cond_7

    .line 861
    .line 862
    new-instance v3, Landroid/util/Size;

    .line 863
    .line 864
    const/16 v6, 0x2440

    .line 865
    .line 866
    const/16 v7, 0x1b20

    .line 867
    .line 868
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto/16 :goto_2

    .line 875
    .line 876
    :cond_14
    const-string v3, "ExcludedSupportedSizesQuirk"

    .line 877
    .line 878
    invoke-static {v3}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 882
    .line 883
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_15

    .line 888
    .line 889
    goto :goto_4

    .line 890
    :cond_15
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 891
    .line 892
    .line 893
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_16

    .line 898
    .line 899
    const-string v3, "OutputSizesCorrector"

    .line 900
    .line 901
    invoke-static {v3}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    :cond_16
    const/4 v3, 0x0

    .line 905
    new-array v3, v3, [Landroid/util/Size;

    .line 906
    .line 907
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, [Landroid/util/Size;

    .line 912
    .line 913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, [Landroid/util/Size;

    .line 925
    .line 926
    return-object v1

    .line 927
    :cond_17
    :goto_5
    const-string v1, "StreamConfigurationMapCompat"

    .line 928
    .line 929
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    return-object v3
.end method

.method public y(Lpm7;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ls44;

    .line 22
    .line 23
    iget v4, v3, Ls44;->d:I

    .line 24
    .line 25
    iget-object v5, v3, Ls44;->a:La64;

    .line 26
    .line 27
    invoke-virtual {v5, p1}, La64;->a(Lpm7;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v7, v6, 0x4

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eq v5, v10, :cond_5

    .line 41
    .line 42
    const/4 v11, 0x6

    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    if-eq v5, v3, :cond_1

    .line 49
    .line 50
    if-eq v5, v11, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    mul-int/lit8 v4, v4, 0xd

    .line 54
    .line 55
    add-int/2addr v7, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    add-int/lit8 v7, v6, 0xc

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v3}, Ls44;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    add-int/2addr v7, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    div-int/lit8 v3, v4, 0x2

    .line 69
    .line 70
    mul-int/lit8 v3, v3, 0xb

    .line 71
    .line 72
    add-int/2addr v3, v7

    .line 73
    rem-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    if-ne v4, v10, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v11, 0x0

    .line 79
    :goto_1
    add-int v7, v3, v11

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    div-int/lit8 v3, v4, 0x3

    .line 83
    .line 84
    mul-int/lit8 v3, v3, 0xa

    .line 85
    .line 86
    add-int/2addr v3, v7

    .line 87
    rem-int/lit8 v4, v4, 0x3

    .line 88
    .line 89
    if-ne v4, v10, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-ne v4, v8, :cond_7

    .line 93
    .line 94
    const/4 v9, 0x7

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const/4 v9, 0x0

    .line 97
    :goto_2
    add-int v7, v3, v9

    .line 98
    .line 99
    :goto_3
    add-int/2addr v2, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    return v2
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lav2;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldv2;

    .line 4
    .line 5
    iget-object v1, v0, Ldv2;->X:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ldv2;->Z:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ldv2;->j0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
