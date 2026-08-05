.class public final La8;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lip0;


# direct methods
.method public synthetic constructor <init>(Lip0;I)V
    .locals 0

    .line 1
    iput p2, p0, La8;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, La8;->R:Lip0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La8;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, La8;->R:Lip0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Luq0;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    sget-object p2, Lhp5;->S:Lw10;

    .line 36
    .line 37
    invoke-static {p2, v5}, Le40;->d(Lw10;Z)Lr04;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1}, Lrt2;->y(Luq0;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Luq0;->l()Ljs4;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v6, Lb64;->Q:Lb64;

    .line 50
    .line 51
    invoke-static {p1, v6}, Lf93;->R(Luq0;Le64;)Le64;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Liq0;->i:Lhq0;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v7, Lhq0;->b:Lqr0;

    .line 61
    .line 62
    invoke-virtual {p1}, Luq0;->Y()V

    .line 63
    .line 64
    .line 65
    iget-boolean v8, p1, Luq0;->S:Z

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v7}, Luq0;->k(Lg72;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Luq0;->i0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v7, Lhq0;->e:Lth;

    .line 77
    .line 78
    invoke-static {p1, v7, p2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lhq0;->d:Lth;

    .line 82
    .line 83
    invoke-static {p1, p2, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lhq0;->f:Lth;

    .line 87
    .line 88
    iget-boolean v3, p1, Luq0;->S:Z

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v3, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lea0;->z(ILuq0;ILth;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p2, Lhq0;->c:Lth;

    .line 110
    .line 111
    invoke-static {p1, p2, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v2, p1, p2}, Lip0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Luq0;->p(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p1}, Luq0;->Q()V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :pswitch_0
    check-cast p1, Luq0;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    and-int/lit8 v0, p2, 0x3

    .line 138
    .line 139
    if-eq v0, v3, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v0, 0x0

    .line 144
    :goto_3
    and-int/2addr p2, v4

    .line 145
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    sget-object p2, Lc8;->a:Lkn4;

    .line 152
    .line 153
    new-instance p2, La8;

    .line 154
    .line 155
    invoke-direct {p2, v2, v5}, La8;-><init>(Lip0;I)V

    .line 156
    .line 157
    .line 158
    const v0, -0x1b6383e2

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p2, p1}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/16 v0, 0x1b6

    .line 166
    .line 167
    invoke-static {p2, p1, v0}, Lc8;->b(Lip0;Luq0;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {p1}, Luq0;->Q()V

    .line 172
    .line 173
    .line 174
    :goto_4
    return-object v1

    .line 175
    :pswitch_1
    check-cast p1, Luq0;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    and-int/lit8 v6, p2, 0x3

    .line 188
    .line 189
    if-eq v6, v3, :cond_7

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const/4 v3, 0x0

    .line 194
    :goto_5
    and-int/2addr p2, v4

    .line 195
    invoke-virtual {p1, p2, v3}, Luq0;->N(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    const p2, -0x41afc885

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Luq0;->V(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Luq0;->p(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1, v0}, Lip0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    invoke-virtual {p1}, Luq0;->Q()V

    .line 215
    .line 216
    .line 217
    :goto_6
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
