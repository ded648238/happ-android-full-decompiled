.class public final synthetic Lxy6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lcz6;


# direct methods
.method public synthetic constructor <init>(Lcz6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxy6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lxy6;->R:Lcz6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxy6;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lo27;->S:Lo27;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lbh7;->a:Lbh7;

    .line 9
    .line 10
    iget-object v6, p0, Lxy6;->R:Lcz6;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, Lcz6;->i0:Lq07;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lq07;->w(Lo27;)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :pswitch_0
    iget-object v0, v6, Lcz6;->w0:Lng6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Lcz6;->P0()Lbe6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lu61;

    .line 30
    .line 31
    invoke-virtual {v0}, Lu61;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6, v1}, Lcz6;->Q0(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v5

    .line 39
    :pswitch_1
    invoke-virtual {v6}, Ld64;->u0()Lbx0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lzy6;

    .line 44
    .line 45
    invoke-direct {v1, v6, v4, v3}, Lzy6;-><init>(Lcz6;Lyv0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, v4, v1, v3}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    invoke-virtual {v6}, Lcz6;->O0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v6, Lcz6;->o0:Ls22;

    .line 61
    .line 62
    iget-boolean v1, v0, Ld64;->d0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Ls22;->l0:Lr22;

    .line 67
    .line 68
    invoke-virtual {v0}, Lr22;->M0()Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v6, Lcz6;->i0:Lq07;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lq07;->w(Lo27;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    invoke-virtual {v6}, Lcz6;->O0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v6, Lcz6;->o0:Ls22;

    .line 86
    .line 87
    iget-boolean v1, v0, Ld64;->d0:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Ls22;->l0:Lr22;

    .line 92
    .line 93
    invoke-virtual {v0}, Lr22;->M0()Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v6}, Lcz6;->P0()Lbe6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lu61;

    .line 102
    .line 103
    invoke-virtual {v0}, Lu61;->a()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    iget-object v0, v6, Lcz6;->g0:Ll77;

    .line 110
    .line 111
    iget-object v0, v0, Ll77;->a:Ls07;

    .line 112
    .line 113
    invoke-virtual {v0}, Ls07;->b()Lpy6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lpy6;->S:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_5
    invoke-virtual {v6}, Ld64;->u0()Lbx0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lzy6;

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-direct {v1, v6, v4, v2}, Lzy6;-><init>(Lcz6;Lyv0;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4, v4, v1, v3}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 135
    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_6
    invoke-static {v6}, Lwj0;->T(Li64;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lvy6;->a:Ljava/util/Set;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_7
    invoke-static {v6}, Lwj0;->T(Li64;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_8
    invoke-static {v6}, Lkz0;->Q(Lg61;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :pswitch_9
    invoke-static {v6}, Lkz0;->Q(Lg61;)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_a
    sget-object v0, Lrr0;->t:Lli6;

    .line 159
    .line 160
    invoke-static {v6, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lfs7;

    .line 165
    .line 166
    iput-object v0, v6, Lcz6;->s0:Lfs7;

    .line 167
    .line 168
    iget-object v0, v6, Lcz6;->i0:Lq07;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcz6;->O0()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput-boolean v1, v0, Lq07;->e:Z

    .line 175
    .line 176
    invoke-virtual {v6}, Lcz6;->O0()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v6, Lcz6;->t0:Lng6;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v6}, Ld64;->u0()Lbx0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lzy6;

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    invoke-direct {v1, v6, v4, v2}, Lzy6;-><init>(Lcz6;Lyv0;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4, v4, v1, v3}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v6, Lcz6;->t0:Lng6;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v6}, Lcz6;->O0()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    iget-object v0, v6, Lcz6;->t0:Lng6;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iput-object v4, v6, Lcz6;->t0:Lng6;

    .line 217
    .line 218
    :cond_6
    :goto_2
    return-object v5

    .line 219
    :pswitch_b
    invoke-virtual {v6}, Ld64;->u0()Lbx0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v2, Lzy6;

    .line 224
    .line 225
    invoke-direct {v2, v6, v4, v1}, Lzy6;-><init>(Lcz6;Lyv0;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v4, v4, v2, v3}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 229
    .line 230
    .line 231
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
