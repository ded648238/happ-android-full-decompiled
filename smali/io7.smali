.class public final Lio7;
.super Landroid/view/View;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d0:Lkd1;


# instance fields
.field public final Q:Lqj1;

.field public final R:Lpe0;

.field public final S:Loe0;

.field public T:Z

.field public U:Landroid/graphics/Outline;

.field public V:Z

.field public W:Lz61;

.field public a0:Lte3;

.field public b0:Lj72;

.field public c0:Lrc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkd1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio7;->d0:Lkd1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqj1;Lpe0;Loe0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio7;->Q:Lqj1;

    .line 9
    .line 10
    iput-object p2, p0, Lio7;->R:Lpe0;

    .line 11
    .line 12
    iput-object p3, p0, Lio7;->S:Loe0;

    .line 13
    .line 14
    sget-object p1, Lio7;->d0:Lkd1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio7;->V:Z

    .line 21
    .line 22
    sget-object p1, Ltv3;->T:La71;

    .line 23
    .line 24
    iput-object p1, p0, Lio7;->W:Lz61;

    .line 25
    .line 26
    sget-object p1, Lte3;->Q:Lte3;

    .line 27
    .line 28
    iput-object p1, p0, Lio7;->a0:Lte3;

    .line 29
    .line 30
    sget-object p1, Lsc2;->a:Lng2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lk22;->U:Lk22;

    .line 36
    .line 37
    iput-object p1, p0, Lio7;->b0:Lj72;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio7;->R:Lpe0;

    .line 4
    .line 5
    iget-object v2, v0, Lpe0;->a:Lma;

    .line 6
    .line 7
    iget-object v3, v2, Lma;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v2, Lma;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v4, v1, Lio7;->W:Lz61;

    .line 14
    .line 15
    iget-object v5, v1, Lio7;->a0:Lte3;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v8, v6

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-long v6, v6

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    shl-long/2addr v8, v10

    .line 40
    const-wide v10, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v10

    .line 46
    or-long/2addr v6, v8

    .line 47
    iget-object v8, v1, Lio7;->c0:Lrc2;

    .line 48
    .line 49
    iget-object v9, v1, Lio7;->b0:Lj72;

    .line 50
    .line 51
    iget-object v10, v1, Lio7;->S:Loe0;

    .line 52
    .line 53
    invoke-interface {v10}, Ltj1;->Y()Lrv7;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Lrv7;->p()Lz61;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v10}, Ltj1;->Y()Lrv7;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v12}, Lrv7;->r()Lte3;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v10}, Ltj1;->Y()Lrv7;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v13}, Lrv7;->o()Lme0;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v10}, Ltj1;->Y()Lrv7;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14}, Lrv7;->s()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-interface {v10}, Ltj1;->Y()Lrv7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lrv7;->S:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lrc2;

    .line 92
    .line 93
    move-object/from16 v16, v3

    .line 94
    .line 95
    invoke-interface {v10}, Ltj1;->Y()Lrv7;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v4}, Lrv7;->G(Lz61;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lrv7;->H(Lte3;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lrv7;->F(Lme0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6, v7}, Lrv7;->I(J)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v3, Lrv7;->S:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v2}, Lme0;->h()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-interface {v9, v10}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lme0;->q()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10}, Ltj1;->Y()Lrv7;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v11}, Lrv7;->G(Lz61;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v12}, Lrv7;->H(Lte3;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v13}, Lrv7;->F(Lme0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v14, v15}, Lrv7;->I(J)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v2, Lrv7;->S:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, v0, Lpe0;->a:Lma;

    .line 141
    .line 142
    move-object/from16 v1, v16

    .line 143
    .line 144
    iput-object v1, v0, Lma;->a:Landroid/graphics/Canvas;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    move-object/from16 v3, p0

    .line 148
    .line 149
    iput-boolean v0, v3, Lio7;->T:Z

    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object/from16 v3, p0

    .line 154
    .line 155
    invoke-interface {v2}, Lme0;->q()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v10}, Ltj1;->Y()Lrv7;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v11}, Lrv7;->G(Lz61;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v12}, Lrv7;->H(Lte3;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v13}, Lrv7;->F(Lme0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v14, v15}, Lrv7;->I(J)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v2, Lrv7;->S:Ljava/lang/Object;

    .line 175
    .line 176
    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio7;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanvasHolder()Lpe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio7;->R:Lpe0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio7;->Q:Lqj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio7;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio7;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio7;->T:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio7;->V:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lio7;->V:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lio7;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio7;->T:Z

    .line 2
    .line 3
    return-void
.end method
