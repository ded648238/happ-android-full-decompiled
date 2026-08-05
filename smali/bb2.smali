.class public final Lbb2;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbb2;->U:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbb2;->U:I

    .line 2
    .line 3
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbx0;

    .line 11
    .line 12
    check-cast p2, Lyv0;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lbb2;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbb2;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lbb2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Li02;

    .line 26
    .line 27
    check-cast p2, Lyv0;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lbb2;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbb2;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lbb2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Li02;

    .line 40
    .line 41
    check-cast p2, Lyv0;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lbb2;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbb2;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lbb2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget v0, p0, Lbb2;->U:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb2;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lbb2;-><init>(ILyv0;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lbb2;->W:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lbb2;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lbb2;-><init>(ILyv0;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lbb2;->W:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lbb2;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p1, v2}, Lbb2;-><init>(ILyv0;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lbb2;->W:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbb2;->U:I

    .line 2
    .line 3
    sget-object v1, Lil1;->S:Lil1;

    .line 4
    .line 5
    const-wide/16 v2, 0x1388

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lbh7;->a:Lbh7;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lcx0;->Q:Lcx0;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lbb2;->V:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v9, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbb2;->W:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbx0;

    .line 28
    .line 29
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v7}, Lfn;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbb2;->W:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbx0;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v0}, Lbx0;->getCoroutineContext()Lsw0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbv7;->L(Lsw0;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance p1, Lho3;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {p1, v1}, Lho3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lbb2;->W:Ljava/lang/Object;

    .line 63
    .line 64
    iput v9, p0, Lbb2;->V:I

    .line 65
    .line 66
    iget-object v1, p0, Law0;->R:Lsw0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ll14;->K(Lsw0;)Lv64;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, p1, p0}, Lv64;->q0(Lj72;Lyv0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v8, :cond_2

    .line 80
    .line 81
    move-object v5, v8

    .line 82
    :cond_3
    :goto_1
    return-object v5

    .line 83
    :pswitch_0
    iget-object v0, p0, Lbb2;->W:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Li02;

    .line 86
    .line 87
    iget v5, p0, Lbb2;->V:I

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    if-eq v5, v9, :cond_5

    .line 92
    .line 93
    if-ne v5, v4, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v7}, Lfn;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    new-instance p1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lbb2;->W:Ljava/lang/Object;

    .line 117
    .line 118
    iput v9, p0, Lbb2;->V:I

    .line 119
    .line 120
    invoke-interface {v0, p1, p0}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v8, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    sget-object p1, Lel1;->R:Lls0;

    .line 128
    .line 129
    invoke-static {v2, v3, v1}, Lwj0;->q0(JLil1;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iput-object v0, p0, Lbb2;->W:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, p0, Lbb2;->V:I

    .line 136
    .line 137
    invoke-static {v5, v6, p0}, Lew0;->y(JLyv0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v8, :cond_7

    .line 142
    .line 143
    :goto_4
    move-object v6, v8

    .line 144
    :goto_5
    return-object v6

    .line 145
    :pswitch_1
    iget-object v0, p0, Lbb2;->W:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Li02;

    .line 148
    .line 149
    iget v10, p0, Lbb2;->V:I

    .line 150
    .line 151
    if-eqz v10, :cond_b

    .line 152
    .line 153
    if-eq v10, v9, :cond_a

    .line 154
    .line 155
    if-ne v10, v4, :cond_9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    invoke-static {v7}, Lfn;->s(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_a
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    :goto_6
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    iput-object v0, p0, Lbb2;->W:Ljava/lang/Object;

    .line 170
    .line 171
    iput v9, p0, Lbb2;->V:I

    .line 172
    .line 173
    invoke-interface {v0, v5, p0}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v8, :cond_d

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_d
    :goto_7
    sget-object p1, Lel1;->R:Lls0;

    .line 181
    .line 182
    invoke-static {v2, v3, v1}, Lwj0;->q0(JLil1;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    iput-object v0, p0, Lbb2;->W:Ljava/lang/Object;

    .line 187
    .line 188
    iput v4, p0, Lbb2;->V:I

    .line 189
    .line 190
    invoke-static {v6, v7, p0}, Lew0;->y(JLyv0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v8, :cond_c

    .line 195
    .line 196
    :goto_8
    move-object v6, v8

    .line 197
    :goto_9
    return-object v6

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
