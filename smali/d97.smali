.class public final Ld97;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ldu1;
.implements Laq;
.implements Luh4;


# static fields
.field public static T:Ld97;


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ld97;->Q:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld97;->R:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ld97;->S:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, Ld97;->Q:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Ld97;->R:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld97;->Q:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Ld97;->R:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Ld97;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhs2;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ld97;->Q:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Ld97;->R:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Ld97;->S:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 43
    iput-object p1, p0, Ld97;->Q:Ljava/lang/Object;

    iput-object p2, p0, Ld97;->R:Ljava/lang/Object;

    iput-object p3, p0, Ld97;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvd7;Ld97;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ld97;->Q:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Ld97;->R:Ljava/lang/Object;

    .line 47
    iget-object p1, p1, Lvd7;->Q:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Ld97;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object v0, p0, Ld97;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->D(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld97;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Ld97;->S:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld97;->S:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld97;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld97;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ld97;->S:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Ld97;->Q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld97;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v2}, Lzp2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->v0:Lsf3;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lsf3;->f(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->h0:Z

    .line 27
    .line 28
    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->C0:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 36
    .line 37
    iget-object v2, v2, Ldd4;->e:Lbw6;

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    :goto_0
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget-boolean v5, v4, Ld64;->d0:Z

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Ld64;->D0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v4, v4, Ld64;->U:Ld64;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object v4, v2

    .line 53
    :goto_1
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-boolean v5, v4, Ld64;->d0:Z

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4}, Ld64;->F0()V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v4, v4, Ld64;->U:Ld64;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 66
    .line 67
    iget-boolean v4, v2, Ld64;->d0:Z

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2}, Ld64;->x0()V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget-object v2, v2, Ld64;->U:Ld64;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_8
    :goto_3
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 78
    .line 79
    sget-object v4, Ld36;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 87
    .line 88
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ln84;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v2}, Ln84;->g(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Ln84;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v6, v0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 106
    .line 107
    invoke-virtual {v4, v6, v0}, Ln84;->h(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget-object v4, v1, Ldd4;->f:Ld64;

    .line 111
    .line 112
    :goto_4
    if-eqz v4, :cond_a

    .line 113
    .line 114
    invoke-virtual {v4}, Ld64;->w0()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, Ld64;->V:Ld64;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    invoke-virtual {v1}, Ldd4;->e()V

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ldd4;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->b0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 138
    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_d

    .line 148
    .line 149
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lja;

    .line 150
    .line 151
    if-eqz v4, :cond_d

    .line 152
    .line 153
    iget-object v6, v4, Lja;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 154
    .line 155
    iget-object v7, v4, Lja;->a:Lrw;

    .line 156
    .line 157
    iget-object v4, v4, Lja;->h:Lo84;

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lo84;->e(I)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_c

    .line 164
    .line 165
    invoke-virtual {v7, v6, v2, v3}, Lrw;->k(Landroid/view/View;IZ)V

    .line 166
    .line 167
    .line 168
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    iget-object v2, v2, Lb36;->Q:Lk94;

    .line 175
    .line 176
    sget-object v3, Lk36;->q:Ln36;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lk94;->b(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v2, v5, :cond_d

    .line 183
    .line 184
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lo84;->a(I)Z

    .line 187
    .line 188
    .line 189
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 190
    .line 191
    invoke-virtual {v7, v6, v2, v5}, Lrw;->k(Landroid/view/View;IZ)V

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lfd5;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v0, v5}, Lfd5;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 199
    .line 200
    .line 201
    :cond_e
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld97;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld97;->Q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public f(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld97;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->O(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld97;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->V(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lv67;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Li77;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld97;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll5;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll5;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lr41;

    .line 21
    .line 22
    iget-object v0, p0, Ld97;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgp0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgp0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Li6;

    .line 32
    .line 33
    iget-object v0, p0, Ld97;->S:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lf76;

    .line 36
    .line 37
    invoke-virtual {v0}, Lf76;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lfv7;

    .line 43
    .line 44
    new-instance v0, Le97;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Le97;-><init>(Lil0;Lil0;Lr41;Li6;Lfv7;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public h(Lm18;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld97;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxt5;

    .line 4
    .line 5
    iget-object v0, p0, Ld97;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ld97;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, Lxt5;->a:Lla6;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, Lxt5;->a:Lla6;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lla6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld97;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld97;->S:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic j(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld97;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l(Lu72;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld97;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lgl2;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lgl2;->g0()Lzk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lub0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lub0;

    .line 11
    .line 12
    iget-object v0, v0, Lub0;->a:Ltb0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    invoke-interface {v0}, Ltb0;->n()Lrb0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lrb0;->V:Lrb0;

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ltb0;->n()Lrb0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lrb0;->T:Lrb0;

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Ltb0;->i()Lqb0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lqb0;->U:Lqb0;

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v0}, Ltb0;->d()Lsb0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lsb0;->T:Lsb0;

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Ld97;->S:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lmh7;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Ld97;->R:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Ld97;->Q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x3

    .line 73
    if-lt v1, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Ld97;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    iget-object v1, p0, Ld97;->Q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p1, p0, Ld97;->S:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lmh7;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    check-cast v2, Lgl2;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld97;->S:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld97;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh6;

    .line 4
    .line 5
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld97;->S:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ld97;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ld97;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ld97;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public p(Lzu;)V
    .locals 8

    .line 1
    new-instance v0, Lj26;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj26;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld97;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le97;

    .line 11
    .line 12
    iget-object v2, p0, Ld97;->Q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkw;

    .line 15
    .line 16
    iget-object v3, p0, Ld97;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljo1;

    .line 19
    .line 20
    iget-object v4, v1, Le97;->c:Lr41;

    .line 21
    .line 22
    invoke-static {}, Lkw;->a()Lrv7;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v2, Lkw;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Lrv7;->E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Ld05;->Q:Ld05;

    .line 32
    .line 33
    iput-object v6, v5, Lrv7;->T:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Lkw;->b:[B

    .line 36
    .line 37
    iput-object v2, v5, Lrv7;->S:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5}, Lrv7;->h()Lkw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Lxw5;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-direct {v5, v6}, Lxw5;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v6, v5, Lxw5;->W:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v1, Le97;->a:Lil0;

    .line 57
    .line 58
    invoke-interface {v6}, Lil0;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v5, Lxw5;->U:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, v1, Le97;->b:Lil0;

    .line 69
    .line 70
    invoke-interface {v1}, Lil0;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v5, Lxw5;->V:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    .line 81
    .line 82
    iput-object v1, v5, Lxw5;->R:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Lfo1;

    .line 85
    .line 86
    iget-object p1, p1, Lzu;->a:Lv34;

    .line 87
    .line 88
    sget-object v6, Lz55;->a:Lav2;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v6, p1, v7}, Lav2;->p(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v1, v3, p1}, Lfo1;-><init>(Ljo1;[B)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v5, Lxw5;->T:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, v5, Lxw5;->S:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v5}, Lxw5;->k()Lav;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, v4, Lr41;->b:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v3, Lsf;

    .line 120
    .line 121
    invoke-direct {v3, v4, v2, v0, p1}, Lsf;-><init>(Lr41;Lkw;Lj26;Lav;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
