.class public final Luv0;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Lq07;


# direct methods
.method public synthetic constructor <init>(Lq07;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Luv0;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Luv0;->W:Lq07;

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
    iget v0, p0, Luv0;->U:I

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
    invoke-virtual {p0, p1}, Luv0;->m(Lyv0;)Lyv0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Luv0;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Luv0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Luv0;->m(Lyv0;)Lyv0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Luv0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Luv0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Luv0;->m(Lyv0;)Lyv0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Luv0;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Luv0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Luv0;->m(Lyv0;)Lyv0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Luv0;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Luv0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lyv0;)Lyv0;
    .locals 3

    .line 1
    iget v0, p0, Luv0;->U:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Luv0;

    .line 7
    .line 8
    iget-object v1, p0, Luv0;->W:Lq07;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, p1, v2}, Luv0;-><init>(Lq07;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Luv0;

    .line 16
    .line 17
    iget-object v1, p0, Luv0;->W:Lq07;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, p1, v2}, Luv0;-><init>(Lq07;Lyv0;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Luv0;

    .line 25
    .line 26
    iget-object v1, p0, Luv0;->W:Lq07;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, p1, v2}, Luv0;-><init>(Lq07;Lyv0;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, Luv0;

    .line 34
    .line 35
    iget-object v1, p0, Luv0;->W:Lq07;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, p1, v2}, Luv0;-><init>(Lq07;Lyv0;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Luv0;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Luv0;->W:Lq07;

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
    iget v0, p0, Luv0;->V:I

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
    iput v5, p0, Luv0;->V:I

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lq07;->s(Law0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v4, :cond_2

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget v0, p0, Luv0;->V:I

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lq07;->t:Lto4;

    .line 63
    .line 64
    invoke-virtual {p1}, Lto4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput v5, p0, Luv0;->V:I

    .line 75
    .line 76
    invoke-virtual {v2, p1, p0}, Lq07;->d(ZLaw0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v4, :cond_5

    .line 81
    .line 82
    move-object v1, v4

    .line 83
    :cond_5
    :goto_1
    return-object v1

    .line 84
    :pswitch_1
    iget v0, p0, Luv0;->V:I

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v5, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v5, p0, Luv0;->V:I

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Lq07;->e(Law0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v4, :cond_8

    .line 109
    .line 110
    move-object v1, v4

    .line 111
    :cond_8
    :goto_2
    return-object v1

    .line 112
    :pswitch_2
    iget v0, p0, Luv0;->V:I

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    if-eq v0, v5, :cond_a

    .line 118
    .line 119
    if-ne v0, v7, :cond_9

    .line 120
    .line 121
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v6

    .line 129
    goto :goto_7

    .line 130
    :cond_a
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput v5, p0, Luv0;->V:I

    .line 138
    .line 139
    invoke-virtual {v2}, Lq07;->y()Lbh7;

    .line 140
    .line 141
    .line 142
    if-ne v1, v4, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    :goto_3
    iget-object p1, v2, Lq07;->h:Lzv4;

    .line 146
    .line 147
    iget-object v0, v2, Lq07;->a:Ll77;

    .line 148
    .line 149
    if-eqz p1, :cond_f

    .line 150
    .line 151
    invoke-virtual {v0}, Ll77;->d()Lpy6;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v13, v2, Lpy6;->S:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v0}, Ll77;->d()Lpy6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-wide v9, v0, Lpy6;->T:J

    .line 162
    .line 163
    iput v7, p0, Luv0;->V:I

    .line 164
    .line 165
    move-object v12, p1

    .line 166
    check-cast v12, Lew4;

    .line 167
    .line 168
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_d

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_d
    invoke-static {v9, v10}, Lz17;->b(J)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    :goto_4
    move-object p1, v1

    .line 182
    goto :goto_5

    .line 183
    :cond_e
    new-instance v8, Lbw4;

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-direct/range {v8 .. v13}, Lbw4;-><init>(JLyv0;Lew4;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v12, Lew4;->a:Lsw0;

    .line 190
    .line 191
    new-instance v0, Lcw4;

    .line 192
    .line 193
    invoke-direct {v0, v12, v8, v6}, Lcw4;-><init>(Lew4;Lu72;Lyv0;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0, p0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_5
    if-ne p1, v4, :cond_f

    .line 201
    .line 202
    :goto_6
    move-object v1, v4

    .line 203
    :cond_f
    :goto_7
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
