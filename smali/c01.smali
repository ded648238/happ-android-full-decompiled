.class public final Lc01;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Lr01;


# direct methods
.method public synthetic constructor <init>(Lr01;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc01;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lc01;->W:Lr01;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc01;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbx0;

    .line 9
    .line 10
    check-cast p2, Lyv0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lc01;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lc01;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lc01;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lbx0;

    .line 24
    .line 25
    check-cast p2, Lyv0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lc01;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lc01;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lc01;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Li02;

    .line 39
    .line 40
    check-cast p2, Lyv0;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lc01;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lc01;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lc01;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    iget p2, p0, Lc01;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lc01;->W:Lr01;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lc01;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lc01;-><init>(Lr01;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lc01;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p2, v0, p1, v1}, Lc01;-><init>(Lr01;Lyv0;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lc01;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, v0, p1, v1}, Lc01;-><init>(Lr01;Lyv0;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc01;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 10
    .line 11
    iget-object v6, p0, Lc01;->W:Lr01;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lr01;->X:Lrb2;

    .line 19
    .line 20
    iget v1, p0, Lc01;->V:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v7, :cond_1

    .line 25
    .line 26
    if-ne v1, v8, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lrb2;->q0()Leh6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Ldw1;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lrb2;->q0()Leh6;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    :try_start_1
    iput v7, p0, Lc01;->V:I

    .line 59
    .line 60
    invoke-virtual {v6, p0}, Lr01;->i(Law0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-ne p1, v5, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    iput v8, p0, Lc01;->V:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {v6, p1, p0}, Lr01;->f(Lr01;ZLyv0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_5

    .line 75
    .line 76
    :goto_1
    move-object v3, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_2
    move-object v3, p1

    .line 79
    check-cast v3, Leh6;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_3
    new-instance v3, Lsb5;

    .line 83
    .line 84
    invoke-direct {v3, v2, p1}, Lsb5;-><init>(ILjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    return-object v3

    .line 88
    :pswitch_0
    iget v0, p0, Lc01;->V:I

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    if-eq v0, v7, :cond_7

    .line 93
    .line 94
    if-ne v0, v8, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_6
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v3

    .line 104
    goto :goto_8

    .line 105
    :cond_7
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v6, Lr01;->Y:Lfv7;

    .line 113
    .line 114
    iput v7, p0, Lc01;->V:I

    .line 115
    .line 116
    iget-object p1, p1, Lfv7;->R:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Leo0;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lty2;->t(Lyv0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v5, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move-object p1, v1

    .line 128
    :goto_5
    if-ne p1, v5, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    :goto_6
    invoke-virtual {v6}, Lr01;->h()Lhb6;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lhb6;->c:Lvt0;

    .line 136
    .line 137
    invoke-static {p1, v2}, Lf93;->m(Lg02;I)Lg02;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ldg;

    .line 142
    .line 143
    invoke-direct {v0, v8, v6}, Ldg;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput v8, p0, Lc01;->V:I

    .line 147
    .line 148
    invoke-interface {p1, v0, p0}, Lg02;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v5, :cond_b

    .line 153
    .line 154
    :goto_7
    move-object v1, v5

    .line 155
    :cond_b
    :goto_8
    return-object v1

    .line 156
    :pswitch_1
    iget v0, p0, Lc01;->V:I

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    if-ne v0, v7, :cond_c

    .line 161
    .line 162
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_c
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v3

    .line 170
    goto :goto_9

    .line 171
    :cond_d
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput v7, p0, Lc01;->V:I

    .line 175
    .line 176
    invoke-static {v6, p0}, Lr01;->e(Lr01;Law0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v5, :cond_e

    .line 181
    .line 182
    move-object v1, v5

    .line 183
    :cond_e
    :goto_9
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
