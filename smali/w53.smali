.class public final Lw53;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lx53;
.implements Lzh8;
.implements Lcy4;
.implements Lm61;
.implements Lo03;
.implements Ldk2;
.implements Lm32;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lw53;->X:I

    sparse-switch p1, :sswitch_data_0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    new-instance p1, Lta3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lta3;-><init>(I)V

    iput-object p1, p0, Lw53;->Y:Ljava/lang/Object;

    .line 287
    new-instance p1, Lta3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lta3;-><init>(I)V

    iput-object p1, p0, Lw53;->Z:Ljava/lang/Object;

    .line 288
    iput-object p1, p0, Lw53;->c0:Ljava/lang/Object;

    return-void

    .line 289
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ln75;->Z:Lqv7;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw53;->Y:Ljava/lang/Object;

    .line 291
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lw53;->Z:Ljava/lang/Object;

    return-void

    .line 293
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 294
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    sget-object p1, Luk6;->a:[J

    .line 296
    new-instance p1, Lmq4;

    invoke-direct {p1}, Lmq4;-><init>()V

    .line 297
    iput-object p1, p0, Lw53;->Y:Ljava/lang/Object;

    return-void

    .line 298
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    new-instance p1, Lsp4;

    .line 300
    invoke-direct {p1}, Lq44;-><init>()V

    .line 301
    iput-object p1, p0, Lw53;->Y:Ljava/lang/Object;

    .line 302
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw53;->Z:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x12 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    const/16 v0, 0x10

    iput v0, p0, Lw53;->X:I

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    new-instance v4, Lgj4;

    invoke-direct {v4, p1}, Lgj4;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lw53;->Y:Ljava/lang/Object;

    .line 353
    new-instance v0, Lvt1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lvt1;-><init>(ILjava/lang/Object;)V

    .line 354
    iput-object v0, v4, Lgj4;->e:Lej4;

    .line 355
    new-instance v1, Lxj4;

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    move v2, p4

    move v3, p5

    invoke-direct/range {v1 .. v7}, Lxj4;-><init>(IILgj4;Landroid/content/Context;Landroid/view/View;Z)V

    iput-object v1, p0, Lw53;->Z:Ljava/lang/Object;

    .line 356
    iput p3, v1, Lxj4;->g:I

    .line 357
    new-instance p0, Lpg5;

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p0, v1, Lxj4;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw53;->X:I

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lw53;->Y:Ljava/lang/Object;

    .line 327
    iput-object p2, p0, Lw53;->c0:Ljava/lang/Object;

    .line 328
    iput-object p3, p0, Lw53;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lw53;->X:I

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, Lw53;->Y:Ljava/lang/Object;

    .line 323
    new-instance v0, Lyh2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lyh2;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ld04;->Y:Ld04;

    invoke-static {v1, v0}, Lvq0;->T(Ld04;Lji2;)Low3;

    move-result-object v0

    iput-object v0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 324
    new-instance v0, La05;

    invoke-direct {v0, p1}, La05;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lw53;->c0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lw53;->X:I

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    new-instance v0, Li14;

    const/4 v1, 0x1

    .line 282
    invoke-direct {v0, p1, v1}, Li14;-><init>(Lf14;Z)V

    .line 283
    iput-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 284
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lw53;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lax5;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lw53;->X:I

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v0, Lmu;

    const/4 v1, 0x0

    .line 276
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 277
    iput-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 278
    new-instance v0, Lv5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv5;-><init>(I)V

    iput-object v0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 279
    new-instance v0, Lrm4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lrm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lw53;->c0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbh0;Landroid/util/Size;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lw53;->X:I

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lw53;->Y:Ljava/lang/Object;

    .line 340
    invoke-interface {p1}, Lyg0;->c()I

    .line 341
    invoke-interface {p1}, Lyg0;->k()I

    if-eqz p2, :cond_0

    .line 342
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 343
    invoke-interface {p1, p2}, Lbh0;->u(I)Ljava/util/List;

    move-result-object p2

    .line 344
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    move-object v0, p2

    goto :goto_0

    .line 345
    :cond_1
    new-instance v0, Lpv0;

    const/4 v1, 0x0

    .line 346
    invoke-direct {v0, v1}, Lpv0;-><init>(Z)V

    .line 347
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 348
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 349
    :goto_0
    iput-object v0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 350
    new-instance p2, Lzj7;

    invoke-direct {p2, p1, v0}, Lzj7;-><init>(Lbh0;Landroid/util/Rational;)V

    iput-object p2, p0, Lw53;->c0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld74;Lc74;Lhi6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lw53;->X:I

    iput-object p1, p0, Lw53;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lw53;->c0:Ljava/lang/Object;

    .line 329
    invoke-direct {p0, p3, v0}, Lw53;-><init>(Lzh8;I)V

    return-void
.end method

.method public constructor <init>(Ldg4;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lw53;->X:I

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 314
    new-instance v0, Lgg4;

    .line 315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 316
    new-instance v0, Leg4;

    .line 317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 318
    :goto_0
    iput-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 319
    iput-object p1, p0, Lw53;->Z:Ljava/lang/Object;

    .line 320
    iput-object p2, p0, Lw53;->c0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 270
    iput p4, p0, Lw53;->X:I

    iput-object p1, p0, Lw53;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lw53;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lw53;->c0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lw53;->X:I

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 336
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 337
    iput-object p1, p0, Lw53;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmr0;Ljava/util/List;Lw53;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lw53;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lw53;->Y:Ljava/lang/Object;

    .line 332
    iput-object p2, p0, Lw53;->Z:Ljava/lang/Object;

    .line 333
    iput-object p3, p0, Lw53;->c0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loc5;Lnc5;Lwa3;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lw53;->X:I

    iput-object p1, p0, Lw53;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lw53;->c0:Ljava/lang/Object;

    .line 360
    invoke-direct {p0, p3, v0}, Lw53;-><init>(Lzh8;I)V

    return-void
.end method

.method public constructor <init>(Lsi1;La05;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lw53;->X:I

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lw53;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lw53;->Z:Ljava/lang/Object;

    .line 273
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lw53;->c0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lui5;Ljava/util/ArrayList;Lyg0;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lw53;->X:I

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw53;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lw53;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lw53;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv50;Lkh8;Lnl4;)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    iput v0, p0, Lw53;->X:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v6, p0, Lw53;->c0:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    move v0, v8

    .line 25
    move v2, v0

    .line 26
    :goto_0
    sget-object v10, Lzm4;->g0:Lzm4;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v9, :cond_7

    .line 30
    .line 31
    iget v4, v9, Lnl4;->c:I

    .line 32
    .line 33
    iget v3, v9, Lnl4;->d:I

    .line 34
    .line 35
    add-int v5, v0, v3

    .line 36
    .line 37
    iget-object v12, v9, Lnl4;->e:Lnl4;

    .line 38
    .line 39
    move v0, v2

    .line 40
    iget-object v2, v9, Lnl4;->a:Lzm4;

    .line 41
    .line 42
    sget-object v3, Lzm4;->f0:Lzm4;

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
    iget v3, v12, Lnl4;->c:I

    .line 53
    .line 54
    if-eq v4, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    move v13, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v13, v8

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
    iget-object v0, v12, Lnl4;->a:Lzm4;

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
    iget-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v14, v0

    .line 77
    check-cast v14, Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Lol4;

    .line 80
    .line 81
    iget v3, v9, Lnl4;->b:I

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Lol4;-><init>(Lw53;Lzm4;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v14, v8

    .line 91
    :goto_4
    if-eqz v13, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v13, v0

    .line 96
    check-cast v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v0, Lol4;

    .line 99
    .line 100
    iget v3, v9, Lnl4;->b:I

    .line 101
    .line 102
    iget v4, v9, Lnl4;->c:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, v10

    .line 107
    invoke-direct/range {v0 .. v5}, Lol4;-><init>(Lw53;Lzm4;III)V

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
    iget-boolean v3, v6, Lv50;->c:Z

    .line 120
    .line 121
    iget v6, v6, Lv50;->b:I

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    iget-object v3, p0, Lw53;->Y:Ljava/lang/Object;

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
    check-cast v3, Lol4;

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    iget-object v3, v3, Lol4;->a:Lzm4;

    .line 138
    .line 139
    if-eq v3, v2, :cond_8

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v9, v0

    .line 146
    check-cast v9, Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v0, Lol4;

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
    invoke-direct/range {v0 .. v5}, Lol4;-><init>(Lw53;Lzm4;III)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v0, p0, Lw53;->Y:Ljava/lang/Object;

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
    check-cast v0, Lol4;

    .line 169
    .line 170
    iget-object v3, p0, Lw53;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v9, v3

    .line 173
    check-cast v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v0, v0, Lol4;->a:Lzm4;

    .line 176
    .line 177
    if-eq v0, v2, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move v8, v11

    .line 181
    :goto_5
    new-instance v0, Lol4;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    sget-object v2, Lzm4;->i0:Lzm4;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    move-object v1, p0

    .line 189
    invoke-direct/range {v0 .. v5}, Lol4;-><init>(Lw53;Lzm4;III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget v0, v7, Lkh8;->a:I

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
    move v4, v11

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
    invoke-static {v4}, Lw31;->B(I)I

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
    move v2, v3

    .line 227
    :goto_7
    invoke-virtual {p0, v7}, Lw53;->p(Lkh8;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_8
    if-ge v0, v2, :cond_f

    .line 232
    .line 233
    invoke-static {v0}, Lkh8;->c(I)Lkh8;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v3, v4, v6}, Luw1;->c(ILkh8;I)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_f

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_f
    :goto_9
    if-le v0, v11, :cond_10

    .line 247
    .line 248
    add-int/lit8 v2, v0, -0x1

    .line 249
    .line 250
    invoke-static {v2}, Lkh8;->c(I)Lkh8;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v3, v2, v6}, Luw1;->c(ILkh8;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    add-int/lit8 v0, v0, -0x1

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_10
    invoke-static {v0}, Lkh8;->c(I)Lkh8;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 268
    .line 269
    return-void
.end method

.method public constructor <init>(Lw35;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lw53;->X:I

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw53;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 304
    invoke-static {p1}, Lic4;->g(I)Llu;

    move-result-object p1

    iput-object p1, p0, Lw53;->Z:Ljava/lang/Object;

    .line 305
    sget-object p1, Lws0;->a:Lws0;

    invoke-static {p1}, Lic4;->h(Ljava/lang/Object;)Lou;

    move-result-object p1

    iput-object p1, p0, Lw53;->c0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyi7;Lui7;Lb6;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lw53;->X:I

    iput-object p1, p0, Lw53;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lw53;->c0:Ljava/lang/Object;

    .line 364
    invoke-direct {p0, p3, v0}, Lw53;-><init>(Lzh8;I)V

    return-void
.end method

.method public constructor <init>(Lyi7;Lvi7;Lya3;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lw53;->X:I

    iput-object p1, p0, Lw53;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lw53;->c0:Ljava/lang/Object;

    .line 363
    invoke-direct {p0, p3, v0}, Lw53;-><init>(Lzh8;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lzh8;I)V
    .locals 0

    .line 362
    iput p2, p0, Lw53;->X:I

    iput-object p1, p0, Lw53;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzs6;Ly48;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw53;->X:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Lw53;->Y:Ljava/lang/Object;

    .line 308
    iput-object p2, p0, Lw53;->Z:Ljava/lang/Object;

    .line 309
    new-instance p1, Lep4;

    const/16 p2, 0xb

    .line 310
    invoke-direct {p1, p2}, Lep4;-><init>(I)V

    .line 311
    new-instance p2, Lq96;

    invoke-direct {p2, p1}, Lq96;-><init>(Lep4;)V

    iput-object p2, p0, Lw53;->c0:Ljava/lang/Object;

    return-void
.end method

.method public static F(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static G(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static n(Leh6;Ljava/lang/String;)Lgh6;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lgh6;

    .line 3
    .line 4
    iget-object v1, v0, Lgh6;->c:Ljava/lang/String;

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
    invoke-interface {p0}, Leh6;->g()Ljava/util/List;

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
    check-cast v0, Lih6;

    .line 32
    .line 33
    instance-of v1, v0, Lgh6;

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
    check-cast v1, Lgh6;

    .line 40
    .line 41
    iget-object v2, v1, Lgh6;->c:Ljava/lang/String;

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
    instance-of v1, v0, Leh6;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Leh6;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lw53;->n(Leh6;Ljava/lang/String;)Lgh6;

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

.method public static o(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwt;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lwt;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/util/Rational;

    .line 66
    .line 67
    invoke-static {v4, v1}, Lwt;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method public static s(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "SupportedOutputSizesCollector"

    .line 10
    .line 11
    invoke-static {p0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lwt;->c:Landroid/util/Rational;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lwt;->d:Landroid/util/Rational;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p0, Lwt;->a:Landroid/util/Rational;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lwt;->b:Landroid/util/Rational;

    .line 30
    .line 31
    return-object p0
.end method

.method public static u(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw53;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {v3, v1}, Lwt;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 5

    .line 1
    iget v0, p0, Lw53;->X:I

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
    iget-object v0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyi7;

    .line 11
    .line 12
    iget-object v0, v0, Lyi7;->o:Lw94;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lw94;->X:La6;

    .line 17
    .line 18
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lvi7;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-object v3, v0, La6;->x0:Landroid/view/View;

    .line 27
    .line 28
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x2

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v3, p0, Lvi7;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast p0, Lvi7;

    .line 41
    .line 42
    iget-object p0, p0, Lvi7;->w:Lw53;

    .line 43
    .line 44
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lya3;

    .line 47
    .line 48
    iget-object p0, p0, Lya3;->e0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v3, p0, Lui7;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast p0, Lui7;

    .line 60
    .line 61
    iget-object p0, p0, Lui7;->v:Lw53;

    .line 62
    .line 63
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lb6;

    .line 66
    .line 67
    iget-object p0, p0, Lb6;->g0:Landroid/view/View;

    .line 68
    .line 69
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p0, v0, La6;->f0:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_0
    if-ne p0, v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v1, v2

    .line 86
    :goto_1
    return v1

    .line 87
    :pswitch_0
    iget-object v0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lyi7;

    .line 90
    .line 91
    iget-object v0, v0, Lyi7;->o:Lw94;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, Lw94;->X:La6;

    .line 96
    .line 97
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lui7;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iget-object v3, v0, La6;->x0:Landroid/view/View;

    .line 106
    .line 107
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    add-int/lit8 v4, p0, -0x1

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    instance-of v4, v3, Lvi7;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    check-cast v3, Lvi7;

    .line 120
    .line 121
    iget-object p0, v3, Lvi7;->w:Lw53;

    .line 122
    .line 123
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lya3;

    .line 126
    .line 127
    iget-object p0, p0, Lya3;->e0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-object v3, v0, La6;->x0:Landroid/view/View;

    .line 135
    .line 136
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    add-int/lit8 p0, p0, -0x2

    .line 139
    .line 140
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of v3, p0, Lui7;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    check-cast p0, Lui7;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 p0, 0x0

    .line 152
    :goto_2
    if-eqz p0, :cond_5

    .line 153
    .line 154
    iget-object p0, p0, Lui7;->v:Lw53;

    .line 155
    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lb6;

    .line 161
    .line 162
    iget-object p0, p0, Lb6;->g0:Landroid/view/View;

    .line 163
    .line 164
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object p0, v0, La6;->f0:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    :goto_3
    if-ne p0, v1, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v1, v2

    .line 181
    :goto_4
    return v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public B(Lr04;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxs6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxs6;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lxs6;

    .line 11
    .line 12
    iget-object v1, p0, Lw53;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Li14;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lxs6;-><init>(Li14;Lr04;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public C(Ljava/lang/String;)Lgh6;
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
    iget-object v1, p0, Lw53;->c0:Ljava/lang/Object;

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
    iget-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbh6;

    .line 114
    .line 115
    iget-object v0, v0, Lgh6;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lbh6;

    .line 126
    .line 127
    return-object p0

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
    move-result-object p0

    .line 138
    check-cast p0, Lgh6;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lbh6;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lw53;->n(Leh6;Ljava/lang/String;)Lgh6;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    :goto_1
    return-object v0
.end method

.method public D(Lly;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lw53;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lxx;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Lw53;->Y:Ljava/lang/Object;

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
    iget-object v5, v1, Lly;->a:Ljava/lang/String;

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
    move-result-object v8

    .line 70
    iget-object v9, v1, Lly;->c:Ljj5;

    .line 71
    .line 72
    invoke-static {v9}, Llj5;->a(Ljj5;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lly;->b:[B

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "JobInfoScheduler"

    .line 100
    .line 101
    const-string v11, "attemptNumber"

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-ne v13, v7, :cond_1

    .line 138
    .line 139
    if-lt v14, v2, :cond_2

    .line 140
    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 142
    .line 143
    invoke-static {v10, v0, v1}, Lq48;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lw53;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lzf6;

    .line 150
    .line 151
    invoke-virtual {v0}, Lzf6;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9}, Llj5;->a(Ljj5;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 203
    .line 204
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v6

    .line 208
    move/from16 v16, v7

    .line 209
    .line 210
    invoke-virtual {v3, v9, v14, v15, v2}, Lxx;->a(Ljj5;JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v6, v3, Lxx;->b:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lyx;

    .line 224
    .line 225
    iget-object v6, v6, Lyx;->c:Ljava/util/Set;

    .line 226
    .line 227
    sget-object v7, Lyk6;->X:Lyk6;

    .line 228
    .line 229
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v13, 0x1

    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object v7, Lyk6;->Z:Lyk6;

    .line 245
    .line 246
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    :cond_5
    sget-object v7, Lyk6;->Y:Lyk6;

    .line 256
    .line 257
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 267
    .line 268
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const-string v7, "backendName"

    .line 275
    .line 276
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "priority"

    .line 280
    .line 281
    invoke-static {v9}, Llj5;->a(Ljj5;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    const-string v5, "extras"

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 301
    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v9, v14, v15, v2}, Lxx;->a(Ljj5;JI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v10}, Lq48;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 335
    .line 336
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public E(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lwv7;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lvv7;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lw53;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lw53;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lw53;->Y:Ljava/lang/Object;

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
    check-cast v3, Lqv7;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lqv7;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lqv7;->b(JLjava/lang/Object;)Lqv7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Lqv7;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
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
    throw p0
.end method

.method public H(Lez5;Lud3;Z)Lcb8;
    .locals 7

    .line 1
    iget-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzs6;

    .line 4
    .line 5
    iget-object v1, v0, Lzs6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnd3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p2, Lud3;->d:Z

    .line 13
    .line 14
    iget-object v2, p1, Lez5;->b:Lxz5;

    .line 15
    .line 16
    instance-of v3, v2, Lvz5;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lvz5;

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
    iget-object v3, v3, Lvz5;->a:Ljava/lang/Class;

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
    invoke-static {v3}, Lam3;->b(Ljava/lang/String;)Lam3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lam3;->c()Lhj5;

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
    new-instance v5, Lww3;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v5, v0, p1, v6}, Lww3;-><init>(Lzs6;Lbc3;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object p0, v1, Lnd3;->o:Lon4;

    .line 62
    .line 63
    invoke-interface {p0}, Lon4;->f()Lhs3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v3}, Lhs3;->r(Lhj5;)Lyx6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lam;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbu3;->getAnnotations()Lxl;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Lxl;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object p3, v0, v1

    .line 82
    .line 83
    aput-object v5, v0, v6

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lam;-><init>([Lxl;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lwv7;->l(Lbu3;Lxl;)Lbu3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p0, Lyx6;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    invoke-virtual {p0, v6}, Lyx6;->v0(Z)Lyx6;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Ld06;->C(Lyx6;Lyx6;)Lcb8;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    sget-object p1, Ln58;->Y:Ln58;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {p1, p2, v4, v0}, Lic4;->S(Ln58;ZLtx3;I)Lud3;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v2, p1}, Lw53;->I(Lxz5;Lud3;)Lbu3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Leg8;->Z:Leg8;

    .line 121
    .line 122
    sget-object v0, Leg8;->d0:Leg8;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :cond_5
    iget-object p2, v1, Lnd3;->o:Lon4;

    .line 130
    .line 131
    invoke-interface {p2}, Lon4;->f()Lhs3;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1, p0, v5}, Lhs3;->i(Leg8;Lbu3;Lxl;)Lyx6;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    iget-object p2, v1, Lnd3;->o:Lon4;

    .line 141
    .line 142
    invoke-interface {p2}, Lon4;->f()Lhs3;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, p1, p0, v5}, Lhs3;->i(Leg8;Lbu3;Lxl;)Lyx6;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, v1, Lnd3;->o:Lon4;

    .line 151
    .line 152
    invoke-interface {p2}, Lon4;->f()Lhs3;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, v0, p0, v5}, Lhs3;->i(Leg8;Lbu3;Lxl;)Lyx6;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v6}, Lyx6;->v0(Z)Lyx6;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p1, p0}, Ld06;->C(Lyx6;Lyx6;)Lcb8;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public I(Lxz5;Lud3;)Lbu3;
    .locals 11

    .line 1
    iget-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzs6;

    .line 4
    .line 5
    iget-object v0, v0, Lzs6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnd3;

    .line 8
    .line 9
    instance-of v1, p1, Lvz5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lvz5;

    .line 15
    .line 16
    iget-object p0, p1, Lvz5;->a:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lam3;->b(Ljava/lang/String;)Lam3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lam3;->c()Lhj5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lnd3;->o:Lon4;

    .line 42
    .line 43
    invoke-interface {p0}, Lon4;->f()Lhs3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Lhs3;->t(Lhj5;)Lyx6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object p0, v0, Lnd3;->o:Lon4;

    .line 53
    .line 54
    invoke-interface {p0}, Lon4;->f()Lhs3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lhs3;->x()Lyx6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    instance-of v1, p1, Lmz5;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    check-cast p1, Lmz5;

    .line 69
    .line 70
    iget-object v0, p1, Lmz5;->a:Ljava/lang/reflect/Type;

    .line 71
    .line 72
    iget-boolean v1, p2, Lud3;->d:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p2, Lud3;->a:Ln58;

    .line 77
    .line 78
    sget-object v4, Ln58;->X:Ln58;

    .line 79
    .line 80
    if-eq v1, v4, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lmz5;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-object v4, Ltz1;->Z:Ltz1;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v2}, Lw53;->j(Lmz5;Lud3;Lyx6;)Lyx6;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    filled-new-array {p0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v4, p0}, Lvz1;->c(Ltz1;[Ljava/lang/String;)Lrz1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    const/4 v9, 0x0

    .line 114
    const/16 v10, 0x3d

    .line 115
    .line 116
    sget-object v6, Lvd3;->Z:Lvd3;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v5, p2

    .line 121
    invoke-static/range {v5 .. v10}, Lud3;->a(Lud3;Lvd3;ZLjava/util/Set;Lyx6;I)Lud3;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0, p1, p2, v2}, Lw53;->j(Lmz5;Lud3;Lyx6;)Lyx6;

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
    move-result-object p0

    .line 135
    filled-new-array {p0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v4, p0}, Lvz1;->c(Ltz1;[Ljava/lang/String;)Lrz1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    const/4 v9, 0x0

    .line 145
    const/16 v10, 0x3d

    .line 146
    .line 147
    sget-object v6, Lvd3;->Y:Lvd3;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v5 .. v10}, Lud3;->a(Lud3;Lvd3;ZLjava/util/Set;Lyx6;I)Lud3;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0, p1, v2, p2}, Lw53;->j(Lmz5;Lud3;Lyx6;)Lyx6;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    filled-new-array {p0}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v4, p0}, Lvz1;->c(Ltz1;[Ljava/lang/String;)Lrz1;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_7
    if-eqz v1, :cond_8

    .line 175
    .line 176
    new-instance p1, Lqv5;

    .line 177
    .line 178
    invoke-direct {p1, p2, p0}, Lq92;-><init>(Lyx6;Lyx6;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Ldu3;->a:Lhu4;

    .line 182
    .line 183
    invoke-virtual {v0, p2, p0}, Lhu4;->b(Lbu3;Lbu3;)Z

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_8
    invoke-static {p2, p0}, Ld06;->C(Lyx6;Lyx6;)Lcb8;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_9
    move-object v5, p2

    .line 193
    instance-of p2, p1, Lez5;

    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    check-cast p1, Lez5;

    .line 198
    .line 199
    invoke-virtual {p0, p1, v5, v3}, Lw53;->H(Lez5;Lud3;Z)Lcb8;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_a
    instance-of p2, p1, La06;

    .line 205
    .line 206
    if-eqz p2, :cond_c

    .line 207
    .line 208
    check-cast p1, La06;

    .line 209
    .line 210
    invoke-virtual {p1}, La06;->c()Lxz5;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p0, p1, v5}, Lw53;->I(Lxz5;Lud3;)Lbu3;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_b
    iget-object p0, v0, Lnd3;->o:Lon4;

    .line 222
    .line 223
    invoke-interface {p0}, Lon4;->f()Lhs3;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lhs3;->n()Lyx6;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_c
    if-nez p1, :cond_d

    .line 233
    .line 234
    iget-object p0, v0, Lnd3;->o:Lon4;

    .line 235
    .line 236
    invoke-interface {p0}, Lon4;->f()Lhs3;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lhs3;->n()Lyx6;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_d
    const-string p0, "Unsupported type: "

    .line 246
    .line 247
    invoke-static {p1, p0}, Lco6;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v2
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmq4;

    .line 4
    .line 5
    iget-object v1, p0, Lw53;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmq4;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lji2;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public a()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Ljava/util/concurrent/Executor;Lyx4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lw53;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lw53;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lj68;->k0()Loq2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lr44;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p2, p0, v1}, Lr44;-><init>(Lw53;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Loq2;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ls44;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2, p0, p2}, Ls44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lui5;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lui5;->e:Lek2;

    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lw53;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhi4;->w(Lm61;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lf73;->y(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lya3;

    .line 17
    .line 18
    iget-object v1, p0, Lya3;->e0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lya3;->p0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lya3;->o0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lya3;->l0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lya3;->c0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lya3;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lya3;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_0
    invoke-static {p0}, Lhi4;->w(Lm61;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lf73;->y(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lb6;

    .line 65
    .line 66
    iget-object v1, p0, Lb6;->g0:Landroid/view/View;

    .line 67
    .line 68
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lb6;->c0:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lb6;->k0:Landroid/view/ViewGroup;

    .line 79
    .line 80
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_1
    invoke-static {p0}, Lhi4;->w(Lm61;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lf73;->y(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lwa3;

    .line 97
    .line 98
    iget-object p0, p0, Lwa3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_2
    invoke-static {p0}, Lhi4;->w(Lm61;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lf73;->y(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lhi6;

    .line 115
    .line 116
    iget-object p0, p0, Lhi6;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw53;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwv7;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lvv7;->a:J

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqv7;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lqv7;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lqv7;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object p0, p0, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lxp5;

    .line 45
    .line 46
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lw53;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lxp5;

    .line 55
    .line 56
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lzf6;

    .line 61
    .line 62
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lep4;

    .line 65
    .line 66
    invoke-virtual {p0}, Lep4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lxx;

    .line 71
    .line 72
    new-instance v2, Lw53;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v2, v0, v1, p0, v3}, Lw53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i(Lyx4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lw53;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lw53;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lj68;->k0()Loq2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lr44;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lr44;-><init>(Lw53;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Loq2;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public j(Lmz5;Lud3;Lyx6;)Lyx6;
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
    iget-object v3, v0, Lud3;->a:Ln58;

    .line 10
    .line 11
    iget-object v4, v0, Lud3;->b:Lvd3;

    .line 12
    .line 13
    iget-boolean v6, v0, Lud3;->d:Z

    .line 14
    .line 15
    iget-object v7, v1, Lw53;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lzs6;

    .line 18
    .line 19
    iget-object v8, v7, Lzs6;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lnd3;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lbu3;->n0()Lq38;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v10, Lww3;

    .line 33
    .line 34
    invoke-direct {v10, v7, v5, v9}, Lww3;-><init>(Lzs6;Lbc3;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lye8;->g(Lxl;)Lq38;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_1
    iget-object v11, v5, Lmz5;->b:Lfc3;

    .line 42
    .line 43
    iget-object v12, v5, Lmz5;->a:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    const-string v13, "Type not found: "

    .line 46
    .line 47
    if-eqz v11, :cond_2b

    .line 48
    .line 49
    instance-of v15, v11, Lkz5;

    .line 50
    .line 51
    move/from16 v16, v9

    .line 52
    .line 53
    sget-object v9, Leg8;->d0:Leg8;

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const-class v14, Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v5, Ln58;->X:Ln58;

    .line 60
    .line 61
    move/from16 v18, v6

    .line 62
    .line 63
    sget-object v6, Lvd3;->Z:Lvd3;

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
    check-cast v15, Lkz5;

    .line 73
    .line 74
    move-object/from16 v20, v10

    .line 75
    .line 76
    invoke-virtual {v15}, Lkz5;->c()Ljf2;

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
    sget-object v11, Lae3;->a:Ljf2;

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljf2;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    iget-object v10, v8, Lnd3;->p:Ly06;

    .line 93
    .line 94
    iget-object v11, v10, Ly06;->c:Lep4;

    .line 95
    .line 96
    sget-object v21, Ly06;->e:[Luo3;

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
    invoke-interface/range {v21 .. v21}, Len3;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lvq0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object/from16 v21, v7

    .line 119
    .line 120
    iget-object v7, v10, Ly06;->b:Low3;

    .line 121
    .line 122
    invoke-interface {v7}, Low3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lxi4;

    .line 127
    .line 128
    sget-object v0, Lnu4;->Y:Lnu4;

    .line 129
    .line 130
    invoke-interface {v7, v11, v0}, Lxi4;->e(Lpr4;Lnu4;)Llr0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v7, v0, Lln4;

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    check-cast v0, Lln4;

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
    iget-object v0, v10, Ly06;->a:Lzs6;

    .line 146
    .line 147
    new-instance v7, Lnq0;

    .line 148
    .line 149
    sget-object v10, Lp47;->i:Ljf2;

    .line 150
    .line 151
    invoke-direct {v7, v10, v11}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v0, v7, v10}, Lzs6;->C(Lnq0;Ljava/util/List;)Lln4;

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
    iget-object v0, v8, Lnd3;->o:Lon4;

    .line 171
    .line 172
    invoke-interface {v0}, Lon4;->f()Lhs3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Lsd3;->g(Ljf2;)Lnq0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    invoke-virtual {v7}, Lnq0;->a()Ljf2;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v0, v7}, Lhs3;->j(Ljf2;)Lln4;

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
    invoke-static {v0}, Lvh1;->f(Lia1;)Lkf2;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v10, Lsd3;->k:Ljava/util/HashMap;

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
    invoke-virtual/range {p1 .. p1}, Lmz5;->c()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Ltt0;->k1(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lxz5;

    .line 227
    .line 228
    instance-of v11, v7, La06;

    .line 229
    .line 230
    if-eqz v11, :cond_6

    .line 231
    .line 232
    check-cast v7, La06;

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
    invoke-virtual {v7}, La06;->c()Lxz5;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eqz v11, :cond_a

    .line 244
    .line 245
    iget-object v7, v7, La06;->a:Ljava/lang/reflect/WildcardType;

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
    array-length v11, v7

    .line 255
    if-nez v11, :cond_7

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
    invoke-static {v7, v14}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    invoke-static {v0}, Lvh1;->f(Lia1;)Lkf2;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v11, Lsd3;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Ljf2;

    .line 279
    .line 280
    if-eqz v7, :cond_8

    .line 281
    .line 282
    invoke-static {v0}, Lyh1;->e(Lia1;)Lhs3;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v10, v7}, Lhs3;->j(Ljf2;)Lln4;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v7}, Llr0;->m()Lz38;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v7}, Lz38;->g()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Ltt0;->k1(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lv48;

    .line 306
    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    invoke-interface {v7}, Lv48;->E()Leg8;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_a

    .line 314
    .line 315
    if-eq v7, v9, :cond_a

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    const-string v1, "Given class "

    .line 319
    .line 320
    const-string v2, " is not a read-only collection"

    .line 321
    .line 322
    invoke-static {v1, v0, v2}, Lio/sentry/z1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v17

    .line 326
    :cond_9
    :goto_4
    invoke-static {v0}, Lqu1;->q(Lln4;)Lln4;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :cond_a
    :goto_5
    if-nez v0, :cond_c

    .line 331
    .line 332
    iget-object v0, v8, Lnd3;->k:La05;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, La05;->Y:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lvt1;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-virtual {v0, v15}, Lvt1;->E(Lkz5;)Lln4;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_6

    .line 348
    :cond_b
    const-string v0, "resolver"

    .line 349
    .line 350
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v17

    .line 354
    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 355
    .line 356
    invoke-interface {v0}, Llr0;->m()Lz38;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_d
    new-instance v0, Ljf2;

    .line 364
    .line 365
    invoke-static {v12, v13}, Lco6;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v17

    .line 369
    :cond_e
    const-string v0, "Class type should have a FQ name: "

    .line 370
    .line 371
    invoke-static {v11, v0}, Li60;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v17

    .line 375
    :cond_f
    move-object/from16 v21, v7

    .line 376
    .line 377
    move-object/from16 v20, v10

    .line 378
    .line 379
    const/16 v19, 0x1

    .line 380
    .line 381
    instance-of v0, v11, Lyz5;

    .line 382
    .line 383
    if-eqz v0, :cond_2a

    .line 384
    .line 385
    iget-object v0, v1, Lw53;->Z:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ly48;

    .line 388
    .line 389
    check-cast v11, Lyz5;

    .line 390
    .line 391
    invoke-interface {v0, v11}, Ly48;->d(Lyz5;)Lv48;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    invoke-interface {v0}, Lv48;->m()Lz38;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_7

    .line 402
    :cond_10
    move-object/from16 v0, v17

    .line 403
    .line 404
    :goto_7
    if-nez v0, :cond_11

    .line 405
    .line 406
    return-object v17

    .line 407
    :cond_11
    if-ne v4, v6, :cond_13

    .line 408
    .line 409
    :cond_12
    move/from16 v6, v16

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_13
    if-nez v18, :cond_12

    .line 413
    .line 414
    if-eq v3, v5, :cond_12

    .line 415
    .line 416
    move/from16 v6, v19

    .line 417
    .line 418
    :goto_8
    if-eqz v2, :cond_14

    .line 419
    .line 420
    invoke-virtual {v2}, Lbu3;->o0()Lz38;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto :goto_9

    .line 425
    :cond_14
    move-object/from16 v3, v17

    .line 426
    .line 427
    :goto_9
    invoke-static {v3, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_15

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Lmz5;->d()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_15

    .line 438
    .line 439
    if-eqz v6, :cond_15

    .line 440
    .line 441
    move/from16 v3, v19

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Lyx6;->v0(Z)Lyx6;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :cond_15
    move/from16 v3, v19

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Lmz5;->d()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_17

    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Lmz5;->c()Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_16

    .line 465
    .line 466
    invoke-interface {v0}, Lz38;->g()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_16

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_16
    move/from16 v3, v16

    .line 481
    .line 482
    :cond_17
    :goto_a
    invoke-interface {v0}, Lz38;->g()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const/16 v4, 0xa

    .line 490
    .line 491
    if-eqz v3, :cond_1a

    .line 492
    .line 493
    new-instance v7, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-static {v2, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_19

    .line 511
    .line 512
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lv48;

    .line 517
    .line 518
    move-object/from16 v3, p2

    .line 519
    .line 520
    iget-object v4, v3, Lud3;->e:Ljava/util/Set;

    .line 521
    .line 522
    move-object/from16 v5, v17

    .line 523
    .line 524
    invoke-static {v2, v5, v4}, Lwv7;->h(Lv48;Lz38;Ljava/util/Set;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_18

    .line 529
    .line 530
    invoke-static {v2, v3}, Lq58;->k(Lv48;Lud3;)Lb58;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object v13, v0

    .line 535
    move-object v12, v1

    .line 536
    goto :goto_c

    .line 537
    :cond_18
    new-instance v10, Lg04;

    .line 538
    .line 539
    iget-object v11, v8, Lnd3;->a:Lr64;

    .line 540
    .line 541
    move-object v4, v0

    .line 542
    new-instance v0, Lzd3;

    .line 543
    .line 544
    move-object/from16 v5, p1

    .line 545
    .line 546
    invoke-direct/range {v0 .. v5}, Lzd3;-><init>(Lw53;Lv48;Lud3;Lz38;Lmz5;)V

    .line 547
    .line 548
    .line 549
    move-object v12, v1

    .line 550
    move-object v14, v2

    .line 551
    move-object v13, v4

    .line 552
    invoke-direct {v10, v11, v0}, Lg04;-><init>(Lr64;Lji2;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Lmz5;->d()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    const/4 v4, 0x0

    .line 560
    const/16 v5, 0x3b

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    const/4 v3, 0x0

    .line 564
    move-object/from16 v0, p2

    .line 565
    .line 566
    invoke-static/range {v0 .. v5}, Lud3;->a(Lud3;Lvd3;ZLjava/util/Set;Lyx6;I)Lud3;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v0, v12, Lw53;->c0:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lq96;

    .line 573
    .line 574
    invoke-static {v14, v1, v0, v10}, Lep4;->h(Lv48;Lud3;Lq96;Lbu3;)Lb58;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :goto_c
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-object v1, v12

    .line 582
    move-object v0, v13

    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_19
    move-object v13, v0

    .line 587
    :goto_d
    move-object/from16 v10, v20

    .line 588
    .line 589
    goto/16 :goto_19

    .line 590
    .line 591
    :cond_1a
    move-object v13, v0

    .line 592
    move-object v12, v1

    .line 593
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual/range {p1 .. p1}, Lmz5;->c()Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eq v0, v1, :cond_1c

    .line 606
    .line 607
    new-instance v0, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-static {v2, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1b

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lv48;

    .line 631
    .line 632
    new-instance v3, Lr47;

    .line 633
    .line 634
    invoke-interface {v2}, Lia1;->getName()Lpr4;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, Lpr4;->b()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    filled-new-array {v2}, [Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    sget-object v4, Ltz1;->r0:Ltz1;

    .line 650
    .line 651
    invoke-static {v4, v2}, Lvz1;->c(Ltz1;[Ljava/lang/String;)Lrz1;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-direct {v3, v2}, Lr47;-><init>(Lbu3;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_1b
    invoke-static {v0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    goto :goto_d

    .line 667
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lmz5;->c()Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Ltt0;->K1(Ljava/lang/Iterable;)Lmt;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v1, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-static {v0, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Lmt;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_f
    move-object v3, v0

    .line 689
    check-cast v3, Lvs1;

    .line 690
    .line 691
    iget-object v4, v3, Lvs1;->Y:Ljava/util/Iterator;

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_29

    .line 698
    .line 699
    invoke-virtual {v3}, Lvs1;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Lx33;

    .line 704
    .line 705
    iget v4, v3, Lx33;->a:I

    .line 706
    .line 707
    iget-object v3, v3, Lx33;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Lxz5;

    .line 710
    .line 711
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Lv48;

    .line 719
    .line 720
    sget-object v5, Ln58;->Y:Ln58;

    .line 721
    .line 722
    const/4 v7, 0x7

    .line 723
    move/from16 v8, v16

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    invoke-static {v5, v8, v10, v7}, Lic4;->S(Ln58;ZLtx3;I)Lud3;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    instance-of v8, v3, La06;

    .line 734
    .line 735
    sget-object v10, Leg8;->Z:Leg8;

    .line 736
    .line 737
    if-eqz v8, :cond_28

    .line 738
    .line 739
    check-cast v3, La06;

    .line 740
    .line 741
    invoke-virtual {v3}, La06;->c()Lxz5;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    iget-object v15, v3, La06;->a:Ljava/lang/reflect/WildcardType;

    .line 746
    .line 747
    invoke-interface {v15}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    array-length v7, v15

    .line 755
    if-nez v7, :cond_1d

    .line 756
    .line 757
    const/4 v7, 0x0

    .line 758
    goto :goto_10

    .line 759
    :cond_1d
    const/16 v16, 0x0

    .line 760
    .line 761
    aget-object v7, v15, v16

    .line 762
    .line 763
    :goto_10
    invoke-static {v7, v14}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-nez v7, :cond_1e

    .line 768
    .line 769
    move-object v7, v9

    .line 770
    goto :goto_11

    .line 771
    :cond_1e
    sget-object v7, Leg8;->c0:Leg8;

    .line 772
    .line 773
    :goto_11
    if-eqz v8, :cond_20

    .line 774
    .line 775
    invoke-interface {v4}, Lv48;->E()Leg8;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    if-ne v15, v10, :cond_1f

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_1f
    invoke-interface {v4}, Lv48;->E()Leg8;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    if-eq v7, v10, :cond_21

    .line 787
    .line 788
    :cond_20
    move-object/from16 p2, v0

    .line 789
    .line 790
    move-object/from16 p3, v2

    .line 791
    .line 792
    move-object/from16 v15, v21

    .line 793
    .line 794
    const/4 v2, 0x0

    .line 795
    goto/16 :goto_17

    .line 796
    .line 797
    :cond_21
    :goto_12
    invoke-virtual {v3}, La06;->c()Lxz5;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    if-eqz v10, :cond_27

    .line 802
    .line 803
    new-instance v10, Lww3;

    .line 804
    .line 805
    move-object/from16 v15, v21

    .line 806
    .line 807
    const/4 v11, 0x0

    .line 808
    invoke-direct {v10, v15, v3, v11}, Lww3;-><init>(Lzs6;Lbc3;Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10}, Lww3;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    :goto_13
    move-object v10, v3

    .line 816
    check-cast v10, La62;

    .line 817
    .line 818
    invoke-virtual {v10}, La62;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    if-eqz v11, :cond_24

    .line 823
    .line 824
    invoke-virtual {v10}, La62;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    move-object v11, v10

    .line 829
    check-cast v11, Lkl;

    .line 830
    .line 831
    move-object/from16 p2, v0

    .line 832
    .line 833
    sget-object v0, Lkd3;->b:[Ljf2;

    .line 834
    .line 835
    move-object/from16 p3, v2

    .line 836
    .line 837
    array-length v2, v0

    .line 838
    move-object/from16 v18, v0

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    :goto_14
    if-ge v0, v2, :cond_23

    .line 842
    .line 843
    move/from16 v19, v0

    .line 844
    .line 845
    aget-object v0, v18, v19

    .line 846
    .line 847
    move/from16 v21, v2

    .line 848
    .line 849
    invoke-interface {v11}, Lkl;->k()Ljf2;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static {v2, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_22

    .line 858
    .line 859
    goto :goto_15

    .line 860
    :cond_22
    add-int/lit8 v0, v19, 0x1

    .line 861
    .line 862
    move/from16 v2, v21

    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_23
    move-object/from16 v0, p2

    .line 866
    .line 867
    move-object/from16 v2, p3

    .line 868
    .line 869
    goto :goto_13

    .line 870
    :cond_24
    move-object/from16 p2, v0

    .line 871
    .line 872
    move-object/from16 p3, v2

    .line 873
    .line 874
    const/4 v10, 0x0

    .line 875
    :goto_15
    check-cast v10, Lkl;

    .line 876
    .line 877
    const/4 v0, 0x7

    .line 878
    const/4 v2, 0x0

    .line 879
    const/4 v3, 0x0

    .line 880
    invoke-static {v5, v2, v3, v0}, Lic4;->S(Ln58;ZLtx3;I)Lud3;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v12, v8, v0}, Lw53;->I(Lxz5;Lud3;)Lbu3;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v10, :cond_26

    .line 889
    .line 890
    invoke-virtual {v0}, Lbu3;->getAnnotations()Lxl;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-static {v3, v10}, Ltt0;->p1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_25

    .line 903
    .line 904
    sget-object v3, Lqu1;->c0:Lwl;

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_25
    new-instance v5, Lam;

    .line 908
    .line 909
    invoke-direct {v5, v2, v3}, Lam;-><init>(ILjava/util/List;)V

    .line 910
    .line 911
    .line 912
    move-object v3, v5

    .line 913
    :goto_16
    invoke-static {v0, v3}, Lwv7;->l(Lbu3;Lxl;)Lbu3;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :cond_26
    invoke-static {v0, v7, v4}, Lwv7;->b(Lbu3;Leg8;Lv48;)Lr47;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    goto :goto_18

    .line 922
    :cond_27
    const-string v0, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 923
    .line 924
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const/16 v17, 0x0

    .line 928
    .line 929
    return-object v17

    .line 930
    :goto_17
    invoke-static {v4, v11}, Lq58;->k(Lv48;Lud3;)Lb58;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    goto :goto_18

    .line 935
    :cond_28
    move-object/from16 p2, v0

    .line 936
    .line 937
    move-object/from16 p3, v2

    .line 938
    .line 939
    move-object/from16 v15, v21

    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    new-instance v0, Lr47;

    .line 943
    .line 944
    invoke-virtual {v12, v3, v11}, Lw53;->I(Lxz5;Lud3;)Lbu3;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-direct {v0, v3, v10}, Lr47;-><init>(Lbu3;Leg8;)V

    .line 949
    .line 950
    .line 951
    :goto_18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-object/from16 v0, p2

    .line 955
    .line 956
    move/from16 v16, v2

    .line 957
    .line 958
    move-object/from16 v21, v15

    .line 959
    .line 960
    move-object/from16 v2, p3

    .line 961
    .line 962
    goto/16 :goto_f

    .line 963
    .line 964
    :cond_29
    invoke-static {v1}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    goto/16 :goto_d

    .line 969
    .line 970
    :goto_19
    invoke-static {v10, v13, v7, v6}, Ld06;->a0(Lq38;Lz38;Ljava/util/List;Z)Lyx6;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :cond_2a
    const-string v0, "Unknown classifier kind: "

    .line 976
    .line 977
    invoke-static {v11, v0}, Lbh2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const/16 v17, 0x0

    .line 981
    .line 982
    return-object v17

    .line 983
    :cond_2b
    const/16 v17, 0x0

    .line 984
    .line 985
    new-instance v0, Ljf2;

    .line 986
    .line 987
    invoke-static {v12, v13}, Lco6;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-object v17
.end method

.method public k(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Lqp5;

    .line 2
    .line 3
    iget-object v1, p0, Lw53;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lw53;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmx4;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, p0}, Lqp5;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lmx4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lmx4;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lvw1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Lax1;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "No encoder for "

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public l()V
    .locals 7

    .line 1
    iget v0, p0, Lw53;->X:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lya3;

    .line 13
    .line 14
    iget-object v5, v0, Lya3;->e0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 15
    .line 16
    new-instance v6, Lei7;

    .line 17
    .line 18
    invoke-direct {v6, p0, v4}, Lei7;-><init>(Lw53;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lya3;->p0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 25
    .line 26
    new-instance v5, Lei7;

    .line 27
    .line 28
    invoke-direct {v5, p0, v3}, Lei7;-><init>(Lw53;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lya3;->o0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 35
    .line 36
    new-instance v4, Lei7;

    .line 37
    .line 38
    invoke-direct {v4, p0, v2}, Lei7;-><init>(Lw53;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lya3;->l0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 45
    .line 46
    new-instance v3, Lei7;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, p0, v4}, Lei7;-><init>(Lw53;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lya3;->c0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 56
    .line 57
    new-instance v3, Lei7;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-direct {v3, p0, v4}, Lei7;-><init>(Lw53;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lya3;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    new-instance v3, Lei7;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1}, Lei7;-><init>(Lw53;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lya3;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    new-instance v1, Lei7;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-direct {v1, p0, v2}, Lei7;-><init>(Lw53;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_0
    iget-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lb6;

    .line 91
    .line 92
    iget-object v1, v0, Lb6;->g0:Landroid/view/View;

    .line 93
    .line 94
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    new-instance v5, Lvs6;

    .line 97
    .line 98
    invoke-direct {v5, p0, v4}, Lvs6;-><init>(Lw53;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v5}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lb6;->c0:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    new-instance v4, Lvs6;

    .line 107
    .line 108
    invoke-direct {v4, p0, v3}, Lvs6;-><init>(Lw53;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lb6;->k0:Landroid/view/ViewGroup;

    .line 115
    .line 116
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    new-instance v1, Lvs6;

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Lvs6;-><init>(Lw53;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_1
    iget-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lwa3;

    .line 130
    .line 131
    iget-object v0, v0, Lwa3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lp51;

    .line 137
    .line 138
    const/4 v2, 0x7

    .line 139
    invoke-direct {v1, v2, p0}, Lp51;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :sswitch_2
    iget-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lhi6;

    .line 149
    .line 150
    iget-object v0, v0, Lhi6;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v2, Lp51;

    .line 158
    .line 159
    invoke-direct {v2, v1, p0}, Lp51;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public m()Llq4;
    .locals 7

    .line 1
    iget-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbh6;

    .line 4
    .line 5
    iget-object v1, v0, Lbh6;->r:Lmg6;

    .line 6
    .line 7
    iget-object v0, v0, Lbh6;->s:Lmg6;

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Lmg6;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    iget v3, v1, Lmg6;->Y:I

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
    invoke-virtual {v1}, Lmg6;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lmg6;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    iget p0, v0, Lmg6;->Y:I

    .line 45
    .line 46
    if-eq p0, v4, :cond_2

    .line 47
    .line 48
    if-eq p0, v5, :cond_2

    .line 49
    .line 50
    if-ne p0, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lmg6;->c()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance p0, Llq4;

    .line 59
    .line 60
    invoke-direct {p0, v2, v2, v2, v2}, Llq4;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lbh6;

    .line 67
    .line 68
    iget-object p0, p0, Lmh6;->o:Llq4;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Llq4;->e:F

    .line 73
    .line 74
    mul-float/2addr v0, v1

    .line 75
    iget p0, p0, Llq4;->d:F

    .line 76
    .line 77
    div-float p0, v0, p0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move p0, v1

    .line 81
    :goto_1
    new-instance v0, Llq4;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v2, v2, v1, p0}, Llq4;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_2
    new-instance p0, Llq4;

    .line 89
    .line 90
    invoke-direct {p0, v2, v2, v2, v2}, Llq4;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public p(Lkh8;)I
    .locals 11

    .line 1
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lol4;

    .line 22
    .line 23
    iget v3, v2, Lol4;->d:I

    .line 24
    .line 25
    iget-object v4, v2, Lol4;->a:Lzm4;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lzm4;->a(Lkh8;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v6, v5, 0x4

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eq v4, v9, :cond_5

    .line 41
    .line 42
    const/4 v10, 0x6

    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    if-eq v4, v2, :cond_1

    .line 49
    .line 50
    if-eq v4, v10, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    mul-int/lit8 v3, v3, 0xd

    .line 54
    .line 55
    add-int/2addr v6, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    add-int/lit8 v6, v5, 0xc

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v2}, Lol4;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    add-int/2addr v6, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    div-int/lit8 v2, v3, 0x2

    .line 69
    .line 70
    mul-int/lit8 v2, v2, 0xb

    .line 71
    .line 72
    add-int/2addr v2, v6

    .line 73
    rem-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    if-ne v3, v9, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v10, v0

    .line 79
    :goto_1
    add-int v6, v2, v10

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    div-int/lit8 v2, v3, 0x3

    .line 83
    .line 84
    mul-int/lit8 v2, v2, 0xa

    .line 85
    .line 86
    add-int/2addr v2, v6

    .line 87
    rem-int/lit8 v3, v3, 0x3

    .line 88
    .line 89
    if-ne v3, v9, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-ne v3, v7, :cond_7

    .line 93
    .line 94
    const/4 v8, 0x7

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v8, v0

    .line 97
    :goto_2
    add-int v6, v2, v8

    .line 98
    .line 99
    :goto_3
    add-int/2addr v1, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    return v1
.end method

.method public q(Lud8;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbh0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Luy2;

    .line 7
    .line 8
    sget-object v2, Luy2;->z:Luw;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    sget-object v2, Luy2;->y:Luw;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lv36;

    .line 36
    .line 37
    sget-object v4, Luy2;->x:Luw;

    .line 38
    .line 39
    invoke-interface {v1, v4, v3}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Lry2;->l()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v7, v5, :cond_2

    .line 76
    .line 77
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, [Landroid/util/Size;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, v3

    .line 83
    :goto_1
    if-nez v4, :cond_4

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_2
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v5}, Lbh0;->u(I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lpv0;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-direct {v4, v5}, Lpv0;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v6, "SupportedOutputSizesCollector"

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-static {v6}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_6
    const/4 v4, 0x0

    .line 123
    if-nez v2, :cond_19

    .line 124
    .line 125
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lzj7;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lpv0;

    .line 145
    .line 146
    invoke-direct {v0, v5}, Lpv0;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    check-cast p1, Luy2;

    .line 158
    .line 159
    sget-object v2, Luy2;->w:Luw;

    .line 160
    .line 161
    invoke-interface {p1, v2, v3}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/util/Size;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroid/util/Size;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-static {v4}, Laz6;->a(Landroid/util/Size;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    mul-int/2addr v8, v7

    .line 188
    if-ge v6, v8, :cond_9

    .line 189
    .line 190
    :cond_8
    move-object v2, v4

    .line 191
    :cond_9
    invoke-virtual {p0, p1}, Lzj7;->a(Luy2;)Landroid/util/Size;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v6, Laz6;->b:Landroid/util/Size;

    .line 196
    .line 197
    invoke-static {v6}, Laz6;->a(Landroid/util/Size;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v2}, Laz6;->a(Landroid/util/Size;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-ge v8, v7, :cond_a

    .line 206
    .line 207
    sget-object v6, Laz6;->a:Landroid/util/Size;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    if-eqz v4, :cond_b

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    mul-int/2addr v9, v8

    .line 221
    if-ge v9, v7, :cond_b

    .line 222
    .line 223
    move-object v6, v4

    .line 224
    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_d

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Landroid/util/Size;

    .line 239
    .line 240
    invoke-static {v8}, Laz6;->a(Landroid/util/Size;)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    mul-int/2addr v11, v10

    .line 253
    if-gt v9, v11, :cond_c

    .line 254
    .line 255
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    mul-int/2addr v10, v9

    .line 264
    invoke-static {v6}, Laz6;->a(Landroid/util/Size;)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-lt v10, v9, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_c

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_18

    .line 285
    .line 286
    sget-object v1, Luy2;->q:Luw;

    .line 287
    .line 288
    invoke-interface {p1, v1}, Law5;->i(Luw;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    invoke-interface {p1, v1}, Law5;->e(Luw;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-boolean v2, p0, Lzj7;->d:Z

    .line 305
    .line 306
    invoke-static {v1, v2}, Lw53;->s(IZ)Landroid/util/Rational;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_5

    .line 311
    :cond_e
    invoke-virtual {p0, p1}, Lzj7;->a(Luy2;)Landroid/util/Size;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    invoke-static {v0}, Lw53;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_10

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Landroid/util/Rational;

    .line 336
    .line 337
    invoke-static {v6, v1}, Lwt;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_f

    .line 342
    .line 343
    move-object v1, v6

    .line 344
    goto :goto_5

    .line 345
    :cond_10
    new-instance v2, Landroid/util/Rational;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-direct {v2, v6, v1}, Landroid/util/Rational;-><init>(II)V

    .line 356
    .line 357
    .line 358
    move-object v1, v2

    .line 359
    goto :goto_5

    .line 360
    :cond_11
    move-object v1, v3

    .line 361
    :goto_5
    if-nez v4, :cond_12

    .line 362
    .line 363
    sget-object v2, Luy2;->v:Luw;

    .line 364
    .line 365
    invoke-interface {p1, v2, v3}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    move-object v4, p1

    .line 370
    check-cast v4, Landroid/util/Size;

    .line 371
    .line 372
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v2, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    if-nez v1, :cond_13

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    if-eqz v4, :cond_17

    .line 388
    .line 389
    invoke-static {p1, v4, v5}, Lw53;->F(Ljava/util/List;Landroid/util/Size;Z)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :cond_13
    invoke-static {v0}, Lw53;->u(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v4, :cond_14

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_14

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Landroid/util/Rational;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v3, v4, v5}, Lw53;->F(Ljava/util/List;Landroid/util/Size;Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lvt;

    .line 439
    .line 440
    iget-object p0, p0, Lzj7;->c:Landroid/util/Rational;

    .line 441
    .line 442
    invoke-direct {v3, v1, p0}, Lvt;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_17

    .line 457
    .line 458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Landroid/util/Rational;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_15

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Landroid/util/Size;

    .line 485
    .line 486
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_16

    .line 491
    .line 492
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_17
    return-object p1

    .line 497
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    new-instance p1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v0, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 502
    .line 503
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v0, "\nmaxSize = "

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, "\ninitial size list: "

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p0

    .line 533
    :cond_19
    move-object v2, p1

    .line 534
    check-cast v2, Luy2;

    .line 535
    .line 536
    sget-object v7, Luy2;->w:Luw;

    .line 537
    .line 538
    invoke-interface {v2, v7, v3}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Landroid/util/Size;

    .line 543
    .line 544
    invoke-interface {v1, v4}, Luy2;->v(I)I

    .line 545
    .line 546
    .line 547
    sget-object v3, Lud8;->S:Luw;

    .line 548
    .line 549
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-interface {p1, v3, v7}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_1a

    .line 562
    .line 563
    invoke-interface {p1}, Lry2;->l()I

    .line 564
    .line 565
    .line 566
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    invoke-static {v6}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    sget-object p1, Luy2;->y:Luw;

    .line 576
    .line 577
    invoke-interface {v1, p1}, Law5;->e(Luw;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Lv36;

    .line 582
    .line 583
    iget-object p0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Landroid/util/Rational;

    .line 586
    .line 587
    iget-object v1, p1, Lv36;->a:Lrt2;

    .line 588
    .line 589
    invoke-static {v0}, Lw53;->u(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz p0, :cond_1b

    .line 594
    .line 595
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-lt v3, v6, :cond_1c

    .line 604
    .line 605
    :cond_1b
    move v3, v5

    .line 606
    goto :goto_8

    .line 607
    :cond_1c
    move v3, v4

    .line 608
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v3}, Lw53;->s(IZ)Landroid/util/Rational;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v3, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 622
    .line 623
    .line 624
    new-instance v6, Lvt;

    .line 625
    .line 626
    invoke-direct {v6, v1, p0}, Lvt;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 630
    .line 631
    .line 632
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 633
    .line 634
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_1d

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Landroid/util/Rational;

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/util/List;

    .line 658
    .line 659
    invoke-virtual {p0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_1d
    if-eqz v2, :cond_20

    .line 664
    .line 665
    sget-object v0, Laz6;->a:Landroid/util/Size;

    .line 666
    .line 667
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    mul-int/2addr v1, v0

    .line 676
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_20

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Landroid/util/Rational;

    .line 695
    .line 696
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Ljava/util/List;

    .line 701
    .line 702
    new-instance v3, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    :cond_1e
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_1f

    .line 716
    .line 717
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Landroid/util/Size;

    .line 722
    .line 723
    invoke-static {v7}, Laz6;->a(Landroid/util/Size;)I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-gt v8, v1, :cond_1e

    .line 728
    .line 729
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_20
    iget-object p1, p1, Lv36;->b:Lw36;

    .line 741
    .line 742
    if-nez p1, :cond_21

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_21
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :cond_22
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_29

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Landroid/util/Rational;

    .line 764
    .line 765
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_23

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_23
    iget v2, p1, Lw36;->b:I

    .line 779
    .line 780
    sget-object v3, Lw36;->c:Lw36;

    .line 781
    .line 782
    if-eq p1, v3, :cond_22

    .line 783
    .line 784
    iget-object v3, p1, Lw36;->a:Landroid/util/Size;

    .line 785
    .line 786
    if-eqz v2, :cond_28

    .line 787
    .line 788
    if-eq v2, v5, :cond_27

    .line 789
    .line 790
    const/4 v6, 0x2

    .line 791
    if-eq v2, v6, :cond_26

    .line 792
    .line 793
    const/4 v6, 0x3

    .line 794
    if-eq v2, v6, :cond_25

    .line 795
    .line 796
    const/4 v6, 0x4

    .line 797
    if-eq v2, v6, :cond_24

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_24
    invoke-static {v1, v3, v4}, Lw53;->G(Ljava/util/List;Landroid/util/Size;Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_25
    invoke-static {v1, v3, v5}, Lw53;->G(Ljava/util/List;Landroid/util/Size;Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_26
    invoke-static {v1, v3, v4}, Lw53;->F(Ljava/util/List;Landroid/util/Size;Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_27
    invoke-static {v1, v3, v5}, Lw53;->F(Ljava/util/List;Landroid/util/Size;Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 821
    .line 822
    .line 823
    if-eqz v2, :cond_22

    .line 824
    .line 825
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_c

    .line 829
    :cond_29
    :goto_d
    new-instance p1, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_2c

    .line 847
    .line 848
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ljava/util/List;

    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :cond_2b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_2a

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Landroid/util/Size;

    .line 869
    .line 870
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-nez v2, :cond_2b

    .line 875
    .line 876
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_2c
    return-object p1
.end method

.method public r()Lzh8;
    .locals 1

    .line 1
    iget v0, p0, Lw53;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lya3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lb6;

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_1
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwa3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_2
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhi6;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw53;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lui5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lui5;->e:Lek2;

    .line 7
    .line 8
    iget-object p1, p0, Lw53;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lze0;

    .line 33
    .line 34
    iget-object v2, p0, Lw53;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lyg0;

    .line 37
    .line 38
    check-cast v2, Lbh0;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lbh0;->z(Lze0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lw53;->X:I

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
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lol4;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lol4;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lya3;

    .line 4
    .line 5
    iget-object v0, p0, Lya3;->g0:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lya3;->i0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lya3;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lya3;

    .line 4
    .line 5
    iget-object v0, p0, Lya3;->g0:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lya3;->i0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lya3;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public x(ZLd31;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p2, p0, Lw53;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->f()Li14;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkp3;->y(Li14;)Ly04;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Ljm1;->a:Lpc1;

    .line 15
    .line 16
    sget-object v6, Lac4;->a:Lkq2;

    .line 17
    .line 18
    new-instance v0, Lxa4;

    .line 19
    .line 20
    iget-object v2, p0, Lw53;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lmi2;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v2, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lxa4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLjava/lang/String;Lmi2;Lb31;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-static {p2, v6, v0, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lr98;->a:Lr98;

    .line 40
    .line 41
    return-object p0
.end method

.method public y()Z
    .locals 7

    .line 1
    iget v0, p0, Lw53;->X:I

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
    iget-object v0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyi7;

    .line 12
    .line 13
    iget-object v0, v0, Lyi7;->o:Lw94;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lvi7;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-object v4, v0, Lw94;->X:La6;

    .line 26
    .line 27
    iget-object v5, v4, La6;->x0:Landroid/view/View;

    .line 28
    .line 29
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    add-int/lit8 v6, p0, 0x1

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-static {v0, p0}, Lw94;->a(Lw94;I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v6, v5, Lui7;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    check-cast v5, Lui7;

    .line 49
    .line 50
    iget-object p0, v5, Lui7;->v:Lw53;

    .line 51
    .line 52
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lb6;

    .line 55
    .line 56
    iget-object p0, p0, Lb6;->g0:Landroid/view/View;

    .line 57
    .line 58
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v4, v4, La6;->x0:Landroid/view/View;

    .line 66
    .line 67
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    add-int/lit8 v5, p0, 0x2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v5, v4, Lvi7;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    move-object v1, v4

    .line 80
    check-cast v1, Lvi7;

    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v1, Lvi7;->w:Lw53;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object p0, v1, Lw53;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lya3;

    .line 91
    .line 92
    iget-object p0, p0, Lya3;->e0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v0, p0}, Lw94;->a(Lw94;I)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    :goto_0
    if-ne p0, v2, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v2, v3

    .line 107
    :goto_1
    return v2

    .line 108
    :pswitch_0
    iget-object v0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lyi7;

    .line 111
    .line 112
    iget-object v0, v0, Lyi7;->o:Lw94;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lui7;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iget-object v0, v0, Lw94;->X:La6;

    .line 125
    .line 126
    iget-object v4, v0, La6;->x0:Landroid/view/View;

    .line 127
    .line 128
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    add-int/lit8 v5, p0, 0x2

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    instance-of v5, v4, Lvi7;

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    check-cast v4, Lvi7;

    .line 141
    .line 142
    iget-object p0, v4, Lvi7;->w:Lw53;

    .line 143
    .line 144
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lya3;

    .line 147
    .line 148
    iget-object p0, p0, Lya3;->e0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    instance-of v5, v4, Lui7;

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    check-cast v4, Lui7;

    .line 160
    .line 161
    iget-object p0, v4, Lui7;->v:Lw53;

    .line 162
    .line 163
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lb6;

    .line 166
    .line 167
    iget-object p0, p0, Lb6;->g0:Landroid/view/View;

    .line 168
    .line 169
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-object v0, v0, La6;->x0:Landroid/view/View;

    .line 177
    .line 178
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    instance-of v0, p0, Lui7;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    move-object v1, p0

    .line 189
    check-cast v1, Lui7;

    .line 190
    .line 191
    :cond_7
    if-nez v1, :cond_8

    .line 192
    .line 193
    move p0, v3

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    iget-object p0, v1, Lui7;->v:Lw53;

    .line 196
    .line 197
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lb6;

    .line 200
    .line 201
    iget-object p0, p0, Lb6;->g0:Landroid/view/View;

    .line 202
    .line 203
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    :goto_2
    if-ne p0, v2, :cond_9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    move v2, v3

    .line 213
    :goto_3
    return v2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw53;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyi7;

    .line 4
    .line 5
    iget-object p0, p0, Lyi7;->o:Lw94;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lw94;->X:La6;

    .line 10
    .line 11
    iget-object p0, p0, La6;->f0:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
