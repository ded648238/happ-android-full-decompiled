.class public final Lw9;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lw9;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lw9;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw9;->W:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lw9;->X:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw9;->U:I

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
    invoke-virtual {p0, p1}, Lw9;->m(Lyv0;)Lyv0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lw9;->m(Lyv0;)Lyv0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lw9;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lw9;->m(Lyv0;)Lyv0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lw9;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lw9;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lw9;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lw9;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw9;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lw9;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lh67;

    .line 14
    .line 15
    iget-object v0, p0, Lw9;->W:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lh01;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lx94;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p1

    .line 30
    new-instance v4, Lw9;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lba;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lw72;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    iget-object v6, p0, Lw9;->W:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    move-object v8, p1

    .line 46
    new-instance v4, Lw9;

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Lp5;

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Lw72;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    iget-object v6, p0, Lw9;->W:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lw9;->U:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 10
    .line 11
    iget-object v6, p0, Lw9;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, p0, Lw9;->W:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Lw9;->X:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lx94;

    .line 23
    .line 24
    check-cast v8, Lh01;

    .line 25
    .line 26
    check-cast v6, Lh67;

    .line 27
    .line 28
    iget v0, p0, Lw9;->V:I

    .line 29
    .line 30
    sget-object v1, Lx94;->S:Lx94;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v7, :cond_0

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p1, Lcy;

    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    invoke-direct {p1, v8, v10, v0}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lw9;->V:I

    .line 61
    .line 62
    new-instance v0, Lq47;

    .line 63
    .line 64
    const-wide/16 v7, 0x5dc

    .line 65
    .line 66
    invoke-direct {v0, v7, v8, p0}, Lq47;-><init>(JLaw0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Ls47;->i(Lq47;Lu72;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-ne p1, v5, :cond_3

    .line 74
    .line 75
    move-object v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    if-eq v9, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Lh67;->a()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-object v3

    .line 83
    :goto_2
    if-eq v9, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6}, Lh67;->a()V

    .line 86
    .line 87
    .line 88
    :cond_5
    throw p1

    .line 89
    :pswitch_0
    check-cast v6, Lba;

    .line 90
    .line 91
    iget v0, p0, Lw9;->V:I

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-ne v0, v7, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v10

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v6, Lba;->h:Lto4;

    .line 110
    .line 111
    invoke-virtual {p1, v8}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lr9;

    .line 115
    .line 116
    invoke-direct {p1, v6, v2}, Lr9;-><init>(Lba;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lp0;

    .line 120
    .line 121
    check-cast v9, Lw72;

    .line 122
    .line 123
    invoke-direct {v0, v9, v6, v10, v1}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 124
    .line 125
    .line 126
    iput v7, p0, Lw9;->V:I

    .line 127
    .line 128
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/a;->b(Lg72;Lu72;Law0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v5, :cond_8

    .line 133
    .line 134
    move-object v3, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_3
    iget-object p1, v6, Lba;->a:Ly3;

    .line 137
    .line 138
    invoke-virtual {v6}, Lba;->b()Ln31;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v8}, Ln31;->c(Ljava/lang/Object;)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, v6, Lba;->j:Ly9;

    .line 147
    .line 148
    iget-object v1, v6, Lba;->g:Lpo4;

    .line 149
    .line 150
    invoke-virtual {v1}, Lpo4;->k()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, p1, v1}, Ly9;->a(FF)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v6, Lba;->d:Lto4;

    .line 158
    .line 159
    invoke-virtual {p1, v8}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v8}, Lba;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    return-object v3

    .line 166
    :pswitch_1
    check-cast v6, Lp5;

    .line 167
    .line 168
    iget v0, p0, Lw9;->V:I

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    if-ne v0, v7, :cond_9

    .line 173
    .line 174
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v3, v10

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v6, Lp5;->b0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lto4;

    .line 189
    .line 190
    invoke-virtual {p1, v8}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lq9;

    .line 194
    .line 195
    invoke-direct {p1, v6, v1}, Lq9;-><init>(Lp5;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lp0;

    .line 199
    .line 200
    check-cast v9, Lw72;

    .line 201
    .line 202
    invoke-direct {v0, v9, v6, v10, v2}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 203
    .line 204
    .line 205
    iput v7, p0, Lw9;->V:I

    .line 206
    .line 207
    invoke-static {p1, v0, p0}, Landroidx/compose/material3/internal/a;->a(Lg72;Lu72;Law0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v5, :cond_b

    .line 212
    .line 213
    move-object v3, v5

    .line 214
    :cond_b
    :goto_5
    return-object v3

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
