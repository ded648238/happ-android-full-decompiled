.class public final synthetic Ln00;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Ln00;->Q:I

    iput-object p1, p0, Ln00;->S:Ljava/lang/Object;

    iput-object p2, p0, Ln00;->T:Ljava/lang/Object;

    iput-object p3, p0, Ln00;->R:Ljava/lang/Object;

    iput-object p4, p0, Ln00;->U:Ljava/lang/Object;

    iput-object p5, p0, Ln00;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lls0;Ljava/lang/String;Lg72;Lq84;Lc90;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln00;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln00;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln00;->R:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ln00;->T:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ln00;->U:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ln00;->V:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ln00;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ln00;->V:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln00;->U:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ln00;->R:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ln00;->T:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ln00;->S:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

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
    const/4 v6, 0x1

    .line 29
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lio/sentry/protocol/k0;

    .line 33
    .line 34
    const-string v7, "android_view_system"

    .line 35
    .line 36
    invoke-direct {v6, v7, v0}, Lio/sentry/protocol/k0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;)Lio/sentry/protocol/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v7, v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a(Landroid/view/View;Lio/sentry/protocol/l0;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 58
    .line 59
    const-string v3, "Failed to process view hierarchy."

    .line 60
    .line 61
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    check-cast v5, Lls0;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v4, Lg72;

    .line 70
    .line 71
    check-cast v2, Lq84;

    .line 72
    .line 73
    check-cast v1, Lc90;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lx67;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    :try_start_1
    invoke-static {v3}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    .line 90
    .line 91
    :cond_0
    :try_start_2
    invoke-interface {v4}, Lg72;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lrb2;->U:Lbk4;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lq84;->k(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lc90;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_3
    new-instance v3, Lzj4;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Lzj4;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lq84;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lc90;->c(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    :goto_1
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    :cond_2
    throw v0

    .line 128
    :pswitch_1
    check-cast v5, Lk27;

    .line 129
    .line 130
    check-cast v4, Lte3;

    .line 131
    .line 132
    move-object v7, v3

    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    move-object v12, v2

    .line 136
    check-cast v12, Lz61;

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    check-cast v11, Lv22;

    .line 140
    .line 141
    const-string v0, "BackgroundTextMeasurement"

    .line 142
    .line 143
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v1, v0, Lp94;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    check-cast v0, Lp94;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v0, v2

    .line 159
    :goto_2
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v2, v2}, Lp94;->D(Lj72;Lj72;)Lp94;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    :try_start_5
    invoke-virtual {v1}, Lhd6;->j()Lhd6;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 171
    :try_start_6
    invoke-static {v5, v4}, Ll27;->d(Lk27;Lte3;)Lk27;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v9, Lwn1;->Q:Lwn1;

    .line 176
    .line 177
    new-instance v6, Lde;

    .line 178
    .line 179
    move-object v10, v9

    .line 180
    invoke-direct/range {v6 .. v12}, Lde;-><init>(Ljava/lang/String;Lk27;Ljava/util/List;Ljava/util/List;Lv22;Lz61;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lde;->e()F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 184
    .line 185
    .line 186
    :try_start_7
    invoke-static {v2}, Lhd6;->q(Lhd6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 187
    .line 188
    .line 189
    :try_start_8
    invoke-virtual {v1}, Lp94;->w()Lff0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lff0;->t()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lp94;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    goto :goto_4

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    goto :goto_3

    .line 207
    :catchall_5
    move-exception v0

    .line 208
    :try_start_9
    invoke-static {v2}, Lhd6;->q(Lhd6;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 212
    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 213
    :catchall_6
    move-exception v0

    .line 214
    :try_start_b
    invoke-virtual {v1}, Lp94;->c()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 226
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
