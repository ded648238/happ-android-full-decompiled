.class public final Lor8;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 1
    iput p5, p0, Lor8;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lor8;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lor8;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lor8;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lor8;->d0:I

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
    invoke-virtual {p0, p2, p1}, Lor8;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lor8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lor8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lor8;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lor8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lor8;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lor8;->d0:I

    .line 2
    .line 3
    iget-object v0, p0, Lor8;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lor8;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lor8;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Lor8;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    check-cast v3, Lad5;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lvs8;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Lor8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v6, p1

    .line 30
    new-instance v3, Lor8;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Lpr8;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lf44;

    .line 37
    .line 38
    check-cast v0, Lre2;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v7, v6

    .line 42
    move-object v6, v0

    .line 43
    invoke-direct/range {v3 .. v8}, Lor8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lor8;->d0:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    iget-object v3, v0, Lor8;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lor8;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lor8;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lj41;->X:Lj41;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lor8;->e0:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v9, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v7}, Li60;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v5, Lad5;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v10, Lkl6;

    .line 45
    .line 46
    move-object v12, v3

    .line 47
    check-cast v12, Lvs8;

    .line 48
    .line 49
    const/16 v16, 0xc

    .line 50
    .line 51
    const/16 v17, 0x2

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const-class v13, Lvs8;

    .line 55
    .line 56
    const-string v14, "onStartPing"

    .line 57
    .line 58
    const-string v15, "onStartPing-d1pmJ48()Ljava/lang/Object;"

    .line 59
    .line 60
    invoke-direct/range {v10 .. v17}, Lkl6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lf57;

    .line 64
    .line 65
    const/16 v3, 0x1a

    .line 66
    .line 67
    invoke-direct {v1, v3, v5, v4}, Lf57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v9, v0, Lor8;->e0:I

    .line 71
    .line 72
    invoke-virtual {v5, v4, v10, v1, v0}, Lad5;->g(Ljava/lang/String;Lmi2;Lmi2;Ld31;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v8, :cond_2

    .line 77
    .line 78
    move-object v2, v8

    .line 79
    :cond_2
    :goto_0
    return-object v2

    .line 80
    :pswitch_0
    move-object v10, v4

    .line 81
    check-cast v10, Lf44;

    .line 82
    .line 83
    check-cast v5, Lpr8;

    .line 84
    .line 85
    iget v1, v0, Lor8;->e0:I

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-eq v1, v9, :cond_4

    .line 91
    .line 92
    if-ne v1, v4, :cond_3

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-static {v7}, Li60;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v5, Lpr8;->b:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v11, v5, Lpr8;->a:Lyq8;

    .line 115
    .line 116
    move-object v12, v3

    .line 117
    check-cast v12, Lre2;

    .line 118
    .line 119
    iget-object v1, v5, Lpr8;->e:Lqn6;

    .line 120
    .line 121
    iput v9, v0, Lor8;->e0:I

    .line 122
    .line 123
    sget v3, Ldq8;->a:I

    .line 124
    .line 125
    iget-boolean v3, v11, Lyq8;->q:Z

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v5, 0x1f

    .line 132
    .line 133
    if-lt v3, v5, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget-object v1, v1, Lqn6;->d0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lra3;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lhc4;->x(Ljava/util/concurrent/Executor;)Lb41;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v9, Lai;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v15, 0x1c

    .line 151
    .line 152
    invoke-direct/range {v9 .. v15}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v9, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v8, :cond_7

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    :cond_7
    :goto_1
    if-ne v2, v8, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    :goto_2
    sget v1, Lqr8;->a:I

    .line 166
    .line 167
    invoke-static {}, Lan3;->l()Lan3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Lf44;->c()Ly34;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput v4, v0, Lor8;->e0:I

    .line 179
    .line 180
    invoke-static {v1, v10, v0}, Lqr8;->a(Ly34;Lf44;Lll7;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v8, :cond_9

    .line 185
    .line 186
    :goto_3
    move-object v0, v8

    .line 187
    :cond_9
    :goto_4
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
