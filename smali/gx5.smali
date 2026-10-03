.class public final Lgx5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lwr;


# instance fields
.field public final X:Lop4;

.field public final Y:Ldq4;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lop4;

    .line 5
    .line 6
    invoke-direct {v0}, Lop4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgx5;->X:Lop4;

    .line 10
    .line 11
    new-instance v0, Ldq4;

    .line 12
    .line 13
    invoke-direct {v0}, Ldq4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgx5;->Y:Ldq4;

    .line 17
    .line 18
    iput-object p1, p0, Lgx5;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(La88;Lu61;)V
    .locals 10

    .line 1
    iget-object v3, p0, Lgx5;->X:Lop4;

    .line 2
    .line 3
    iget v0, v3, Lop4;->b:I

    .line 4
    .line 5
    new-instance v2, Ldq4;

    .line 6
    .line 7
    invoke-direct {v2}, Ldq4;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    iget-object v1, p0, Lgx5;->Y:Ldq4;

    .line 15
    .line 16
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v7, v4, 0x1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3, v4}, Lop4;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    packed-switch v8, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :pswitch_0
    iget-object v4, p1, La88;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v8, v4, Lhx0;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Lhx0;

    .line 36
    .line 37
    iget-object v9, p2, Lu61;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Lwq4;

    .line 40
    .line 41
    invoke-virtual {v9, v8}, Lwq4;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-interface {v8}, Lhx0;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    move-object v5, p0

    .line 52
    move v4, v7

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Ldq4;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, La88;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ldq4;->g(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-static {v9, v8}, Lq48;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    check-cast v8, Lxi2;

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ldq4;->g(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p1, v8, v4}, Lwr;->m(Lxi2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_3
    move v4, v7

    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v3, v7}, Lop4;->c(I)I

    .line 98
    .line 99
    .line 100
    add-int/lit8 v7, v5, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ldq4;->g(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 107
    .line 108
    move v5, v7

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    move-object v5, p0

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Lop4;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-int/lit8 v8, v5, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ldq4;->g(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p1, v7, v5}, La88;->b(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    move v5, v8

    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, La88;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_5
    add-int/lit8 v8, v4, 0x2

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v3, v7}, Lop4;->c(I)I

    .line 139
    .line 140
    .line 141
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    add-int/lit8 v9, v4, 0x3

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v3, v8}, Lop4;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    add-int/lit8 v4, v4, 0x4

    .line 149
    .line 150
    :try_start_5
    invoke-virtual {v3, v9}, Lop4;->c(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {p1, v7, v8, v9}, La88;->f(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    move-object v5, p0

    .line 162
    move v4, v9

    .line 163
    goto :goto_5

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    move-object v5, p0

    .line 167
    move v4, v8

    .line 168
    goto :goto_5

    .line 169
    :pswitch_6
    add-int/lit8 v8, v4, 0x2

    .line 170
    .line 171
    :try_start_6
    invoke-virtual {v3, v7}, Lop4;->c(I)I

    .line 172
    .line 173
    .line 174
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    add-int/lit8 v4, v4, 0x3

    .line 176
    .line 177
    :try_start_7
    invoke-virtual {v3, v8}, Lop4;->c(I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {p1, v7, v8}, La88;->g(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    .line 187
    .line 188
    :try_start_8
    invoke-virtual {v1, v5}, Ldq4;->g(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p1, v5}, La88;->d(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move v5, v4

    .line 196
    goto :goto_3

    .line 197
    :pswitch_8
    invoke-virtual {p1}, La88;->h()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_1
    :try_start_9
    iget p0, v1, Ldq4;->b:I

    .line 202
    .line 203
    if-ne v5, p0, :cond_2

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_2
    const-string p0, "Applier operation size mismatch"

    .line 207
    .line 208
    invoke-static {p0}, Lby0;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual {v1}, Ldq4;->d()V

    .line 212
    .line 213
    .line 214
    iput v6, v3, Lop4;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 215
    .line 216
    invoke-virtual {p1}, La88;->k()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_5
    :try_start_a
    new-instance v0, Ljx0;

    .line 221
    .line 222
    add-int/lit8 v4, v4, -0x1

    .line 223
    .line 224
    invoke-direct/range {v0 .. v5}, Ljx0;-><init>(Ldq4;Ldq4;Lop4;ILjava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 228
    :goto_6
    invoke-virtual {p1}, La88;->k()V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lgx5;->X:Lop4;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lop4;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lop4;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgx5;->Y:Ldq4;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ldq4;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx5;->X:Lop4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lop4;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgx5;->Y:Ldq4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldq4;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgx5;->X:Lop4;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lop4;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(III)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Lgx5;->X:Lop4;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lop4;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lop4;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lop4;->a(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lop4;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lgx5;->X:Lop4;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lop4;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lop4;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lop4;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgx5;->X:Lop4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lop4;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Lgx5;->X:Lop4;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lop4;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lop4;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgx5;->Y:Ldq4;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ldq4;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lxi2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx5;->X:Lop4;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lop4;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgx5;->Y:Ldq4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldq4;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ldq4;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
