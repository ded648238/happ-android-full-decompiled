.class public final Lh01;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh01;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lh01;->W:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh01;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lyv0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lh01;->m(Lyv0;)Lyv0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh01;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lh01;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lh01;->m(Lyv0;)Lyv0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lh01;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lh01;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lh01;->m(Lyv0;)Lyv0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lh01;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lh01;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lyv0;)Lyv0;
    .locals 3

    .line 1
    iget v0, p0, Lh01;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lh01;->W:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh01;

    .line 9
    .line 10
    check-cast v1, Lh67;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lh01;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lh01;

    .line 18
    .line 19
    check-cast v1, Lty6;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lh01;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lh01;

    .line 27
    .line 28
    check-cast v1, Lo01;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, p1, v2}, Lh01;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lh01;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lh01;->W:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lh01;->V:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lh67;

    .line 35
    .line 36
    iput v5, p0, Lh01;->V:I

    .line 37
    .line 38
    new-instance p1, Lie0;

    .line 39
    .line 40
    invoke-static {p0}, Luv3;->F(Lyv0;)Lyv0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v5, v0}, Lie0;-><init>(ILyv0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lie0;->x()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lh67;->b:Lt94;

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, v0, Lt94;->c:Lto4;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v2, Lh67;->c:Lie0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lie0;->v()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_2

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    :cond_2
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    check-cast v2, Lty6;

    .line 70
    .line 71
    iget v0, p0, Lh01;->V:I

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eq v0, v5, :cond_4

    .line 77
    .line 78
    if-ne v0, v7, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v6

    .line 88
    goto :goto_6

    .line 89
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lty6;->k0:Lq07;

    .line 97
    .line 98
    iput v5, p0, Lh01;->V:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lq07;->y()Lbh7;

    .line 101
    .line 102
    .line 103
    if-ne v1, v4, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_1
    iget-object p1, v2, Lty6;->q0:Lzv4;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    iget-object v0, v2, Lty6;->k0:Lq07;

    .line 111
    .line 112
    iget-object v0, v0, Lq07;->a:Ll77;

    .line 113
    .line 114
    invoke-virtual {v0}, Ll77;->d()Lpy6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v13, v0, Lpy6;->S:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iget-object v0, v2, Lty6;->k0:Lq07;

    .line 121
    .line 122
    iget-object v0, v0, Lq07;->a:Ll77;

    .line 123
    .line 124
    invoke-virtual {v0}, Ll77;->d()Lpy6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-wide v9, v0, Lpy6;->T:J

    .line 129
    .line 130
    iput v7, p0, Lh01;->V:I

    .line 131
    .line 132
    move-object v12, p1

    .line 133
    check-cast v12, Lew4;

    .line 134
    .line 135
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {v9, v10}, Lz17;->b(J)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    :goto_2
    move-object p1, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    new-instance v8, Lbw4;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-direct/range {v8 .. v13}, Lbw4;-><init>(JLyv0;Lew4;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v12, Lew4;->a:Lsw0;

    .line 157
    .line 158
    new-instance v0, Lcw4;

    .line 159
    .line 160
    invoke-direct {v0, v12, v8, v6}, Lcw4;-><init>(Lew4;Lu72;Lyv0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, p0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_3
    if-ne p1, v4, :cond_9

    .line 168
    .line 169
    :goto_4
    move-object v1, v4

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    :goto_5
    iget-object p1, v2, Lty6;->k0:Lq07;

    .line 172
    .line 173
    iget-object p1, p1, Lq07;->t:Lto4;

    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_6
    return-object v1

    .line 181
    :pswitch_1
    iget v0, p0, Lh01;->V:I

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    if-ne v0, v5, :cond_a

    .line 186
    .line 187
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v6

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, Lo01;

    .line 200
    .line 201
    iput v5, p0, Lh01;->V:I

    .line 202
    .line 203
    invoke-virtual {v2, p0}, Lo01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v4, :cond_c

    .line 208
    .line 209
    move-object p1, v4

    .line 210
    :cond_c
    :goto_7
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
