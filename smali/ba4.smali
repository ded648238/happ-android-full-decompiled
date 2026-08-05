.class public final Lba4;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:Lfa4;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Lca4;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Lx94;

.field public final synthetic b0:Lca4;

.field public final synthetic c0:Lu72;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx94;Lca4;Lu72;Ljava/lang/Object;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba4;->a0:Lx94;

    .line 2
    .line 3
    iput-object p2, p0, Lba4;->b0:Lca4;

    .line 4
    .line 5
    iput-object p3, p0, Lba4;->c0:Lu72;

    .line 6
    .line 7
    iput-object p4, p0, Lba4;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lwt6;-><init>(ILyv0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lba4;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba4;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 6

    .line 1
    new-instance v0, Lba4;

    .line 2
    .line 3
    iget-object v3, p0, Lba4;->c0:Lu72;

    .line 4
    .line 5
    iget-object v4, p0, Lba4;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lba4;->a0:Lx94;

    .line 8
    .line 9
    iget-object v2, p0, Lba4;->b0:Lca4;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lba4;-><init>(Lx94;Lca4;Lu72;Ljava/lang/Object;Lyv0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lba4;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lba4;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lba4;->V:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lca4;

    .line 17
    .line 18
    iget-object v1, p0, Lba4;->U:Lfa4;

    .line 19
    .line 20
    iget-object v2, p0, Lba4;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lz94;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget-object v0, p0, Lba4;->X:Lca4;

    .line 39
    .line 40
    iget-object v2, p0, Lba4;->W:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lba4;->V:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lu72;

    .line 45
    .line 46
    iget-object v6, p0, Lba4;->U:Lfa4;

    .line 47
    .line 48
    iget-object v7, p0, Lba4;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lz94;

    .line 51
    .line 52
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v6

    .line 56
    move-object v6, v5

    .line 57
    move-object v5, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lba4;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lbx0;

    .line 65
    .line 66
    new-instance v0, Lz94;

    .line 67
    .line 68
    invoke-interface {p1}, Lbx0;->getCoroutineContext()Lsw0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v5, Lmc2;->b0:Lmc2;

    .line 73
    .line 74
    invoke-interface {p1, v5}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Lfy2;

    .line 82
    .line 83
    iget-object v5, p0, Lba4;->a0:Lx94;

    .line 84
    .line 85
    invoke-direct {v0, v5, p1}, Lz94;-><init>(Lx94;Lfy2;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lba4;->b0:Lca4;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lca4;->a(Lca4;Lz94;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p1, Lca4;->b:Lfa4;

    .line 94
    .line 95
    iput-object v0, p0, Lba4;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Lba4;->U:Lfa4;

    .line 98
    .line 99
    iget-object v6, p0, Lba4;->c0:Lu72;

    .line 100
    .line 101
    iput-object v6, p0, Lba4;->V:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v7, p0, Lba4;->d0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v7, p0, Lba4;->W:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, p0, Lba4;->X:Lca4;

    .line 108
    .line 109
    iput v2, p0, Lba4;->Y:I

    .line 110
    .line 111
    invoke-virtual {v5, p0}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v4, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v2, v7

    .line 119
    move-object v7, v0

    .line 120
    move-object v0, p1

    .line 121
    :goto_0
    :try_start_1
    iput-object v7, p0, Lba4;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, p0, Lba4;->U:Lfa4;

    .line 124
    .line 125
    iput-object v0, p0, Lba4;->V:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, p0, Lba4;->W:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, p0, Lba4;->X:Lca4;

    .line 130
    .line 131
    iput v1, p0, Lba4;->Y:I

    .line 132
    .line 133
    invoke-interface {v6, v2, p0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 137
    if-ne p1, v4, :cond_4

    .line 138
    .line 139
    :goto_1
    return-object v4

    .line 140
    :cond_4
    move-object v1, v5

    .line 141
    move-object v2, v7

    .line 142
    :goto_2
    :try_start_2
    iget-object v0, v0, Lca4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    if-eq v4, v2, :cond_5

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v1, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    goto :goto_6

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    move-object v1, v5

    .line 165
    move-object v2, v7

    .line 166
    :goto_4
    :try_start_3
    iget-object v0, v0, Lca4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    :goto_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-ne v4, v2, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :goto_6
    invoke-virtual {v1, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
