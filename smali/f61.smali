.class public final Lf61;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb31;Lmi2;Lba6;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf61;->d0:I

    .line 3
    .line 4
    iput-object p3, p0, Lf61;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lf61;->f0:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lf61;->g0:Z

    .line 9
    .line 10
    iput-object p2, p0, Lf61;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p0, p2, p1}, Lll7;-><init>(ILb31;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lb31;Lx84;Lsv0;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf61;->d0:I

    .line 17
    iput-object p2, p0, Lf61;->h0:Ljava/lang/Object;

    iput-object p3, p0, Lf61;->i0:Ljava/lang/Object;

    iput-boolean p4, p0, Lf61;->f0:Z

    iput-boolean p5, p0, Lf61;->g0:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lll7;-><init>(ILb31;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf61;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Li41;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lf61;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf61;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf61;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lf61;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf61;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf61;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 9

    .line 1
    iget p2, p0, Lf61;->d0:I

    .line 2
    .line 3
    iget-object v0, p0, Lf61;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lf61;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lf61;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lx84;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lsv0;

    .line 17
    .line 18
    iget-boolean v6, p0, Lf61;->f0:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Lf61;->g0:Z

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lf61;-><init>(Lb31;Lx84;Lsv0;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v3, p1

    .line 28
    new-instance p1, Lf61;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lba6;

    .line 32
    .line 33
    iget-boolean v8, p0, Lf61;->g0:Z

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lmi2;

    .line 37
    .line 38
    iget-boolean v7, p0, Lf61;->f0:Z

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Lf61;-><init>(Lb31;Lmi2;Lba6;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf61;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lf61;->f0:Z

    .line 9
    .line 10
    iget-object v3, p0, Lf61;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lsv0;

    .line 13
    .line 14
    iget-object v4, p0, Lf61;->h0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lx84;

    .line 17
    .line 18
    sget-object v5, Lj41;->X:Lj41;

    .line 19
    .line 20
    iget v6, p0, Lf61;->e0:I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    if-ne v6, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, Lx84;->i:Lwd1;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput v1, p0, Lf61;->e0:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lwd1;->I0(Lb31;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v5, :cond_2

    .line 52
    .line 53
    move-object v2, v5

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p1, v7

    .line 64
    :goto_1
    const/4 v1, -0x1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p0, v4, Lx84;->f:Lsp4;

    .line 68
    .line 69
    invoke-virtual {v4, p0, v1}, Lx84;->c(Lsp4;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Lsv0;->q0(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iput-boolean v0, v4, Lx84;->e:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object p1, v4, Lx84;->f:Lsp4;

    .line 88
    .line 89
    invoke-virtual {v4, p1, v1}, Lx84;->c(Lsp4;I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p1, v4, Lx84;->c:Lgd8;

    .line 93
    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object p1, v4, Lx84;->f:Lsp4;

    .line 99
    .line 100
    invoke-virtual {v4, p1, v7}, Lx84;->c(Lsp4;I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean p0, p0, Lf61;->g0:Z

    .line 104
    .line 105
    iget-object p1, v4, Lx84;->h:Lsv0;

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    const-string p0, "There is a new enableLowLightBoost being set"

    .line 112
    .line 113
    invoke-static {p0, p1}, Lw31;->y(Ljava/lang/String;Lsv0;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iput-object v2, v4, Lx84;->h:Lsv0;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-static {v3, p1}, Lh31;->m0(Lwd1;Lsv0;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_2
    iput-object v3, v4, Lx84;->h:Lsv0;

    .line 125
    .line 126
    iget-object p0, v4, Lx84;->a:Lg57;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    new-instance v2, Ljava/lang/Integer;

    .line 131
    .line 132
    const/4 p1, 0x6

    .line 133
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-object p1, p0, Lg57;->d:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p1

    .line 139
    :try_start_0
    iput-object v2, p0, Lg57;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit p1

    .line 142
    invoke-virtual {p0}, Lg57;->f()Lsv0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v3}, Lh31;->m0(Lwd1;Lsv0;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lx2;

    .line 150
    .line 151
    const/16 p1, 0xd

    .line 152
    .line 153
    invoke-direct {p0, p1, v3, v4}, Lx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p0}, Lve3;->E(Lmi2;)Lum1;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    monitor-exit p1

    .line 163
    throw p0

    .line 164
    :cond_b
    const-string p0, "Camera is not active."

    .line 165
    .line 166
    invoke-static {p0, v3}, Lw31;->y(Ljava/lang/String;Lsv0;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v2, Lr98;->a:Lr98;

    .line 170
    .line 171
    :goto_4
    return-object v2

    .line 172
    :pswitch_0
    sget-object v0, Lj41;->X:Lj41;

    .line 173
    .line 174
    iget v3, p0, Lf61;->e0:I

    .line 175
    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    if-ne v3, v1, :cond_c

    .line 179
    .line 180
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v2

    .line 190
    goto :goto_5

    .line 191
    :cond_d
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lf61;->h0:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v5, p1

    .line 197
    check-cast v5, Lba6;

    .line 198
    .line 199
    iget-boolean v7, p0, Lf61;->f0:Z

    .line 200
    .line 201
    iget-boolean v6, p0, Lf61;->g0:Z

    .line 202
    .line 203
    iget-object p1, p0, Lf61;->i0:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v4, p1

    .line 206
    check-cast v4, Lmi2;

    .line 207
    .line 208
    new-instance v2, Le61;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-direct/range {v2 .. v7}, Le61;-><init>(Lb31;Lmi2;Lba6;ZZ)V

    .line 212
    .line 213
    .line 214
    iput v1, p0, Lf61;->e0:I

    .line 215
    .line 216
    invoke-virtual {v5, v7, v2, p0}, Lba6;->q(ZLxi2;Ld31;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_e

    .line 221
    .line 222
    move-object p1, v0

    .line 223
    :cond_e
    :goto_5
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
