.class public final Lnq7;
.super Ljn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lnq7;",
        "Ljn4;",
        "Luq7;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Lvz7;

.field public final Y:Ltt7;

.field public final Z:Los7;

.field public final c0:Ln63;

.field public final d0:Z

.field public final e0:Leq3;

.field public final f0:Z

.field public final g0:Lrp4;

.field public final h0:Lqq4;


# direct methods
.method public constructor <init>(Lvz7;Ltt7;Los7;Ln63;ZLeq3;ZLrp4;Lqq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq7;->X:Lvz7;

    .line 5
    .line 6
    iput-object p2, p0, Lnq7;->Y:Ltt7;

    .line 7
    .line 8
    iput-object p3, p0, Lnq7;->Z:Los7;

    .line 9
    .line 10
    iput-object p4, p0, Lnq7;->c0:Ln63;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnq7;->d0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnq7;->e0:Leq3;

    .line 15
    .line 16
    iput-boolean p7, p0, Lnq7;->f0:Z

    .line 17
    .line 18
    iput-object p8, p0, Lnq7;->g0:Lrp4;

    .line 19
    .line 20
    iput-object p9, p0, Lnq7;->h0:Lqq4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcn4;
    .locals 10

    .line 1
    new-instance v0, Luq7;

    .line 2
    .line 3
    iget-object v8, p0, Lnq7;->g0:Lrp4;

    .line 4
    .line 5
    iget-object v9, p0, Lnq7;->h0:Lqq4;

    .line 6
    .line 7
    iget-object v1, p0, Lnq7;->X:Lvz7;

    .line 8
    .line 9
    iget-object v2, p0, Lnq7;->Y:Ltt7;

    .line 10
    .line 11
    iget-object v3, p0, Lnq7;->Z:Los7;

    .line 12
    .line 13
    iget-object v4, p0, Lnq7;->c0:Ln63;

    .line 14
    .line 15
    iget-boolean v5, p0, Lnq7;->d0:Z

    .line 16
    .line 17
    iget-object v6, p0, Lnq7;->e0:Leq3;

    .line 18
    .line 19
    iget-boolean v7, p0, Lnq7;->f0:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Luq7;-><init>(Lvz7;Ltt7;Los7;Ln63;ZLeq3;ZLrp4;Lqq4;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Lcn4;)V
    .locals 13

    .line 1
    check-cast p1, Luq7;

    .line 2
    .line 3
    iget-object v0, p1, Luq7;->z0:Ltl7;

    .line 4
    .line 5
    iget-object v1, p1, Luq7;->y0:Ljd2;

    .line 6
    .line 7
    iget-boolean v2, p1, Luq7;->t0:Z

    .line 8
    .line 9
    iget-object v3, p1, Luq7;->p0:Lvz7;

    .line 10
    .line 11
    iget-object v4, p1, Luq7;->u0:Leq3;

    .line 12
    .line 13
    iget-object v5, p1, Luq7;->r0:Los7;

    .line 14
    .line 15
    iget-object v6, p1, Luq7;->w0:Lrp4;

    .line 16
    .line 17
    iget-object v7, p1, Luq7;->x0:Lqq4;

    .line 18
    .line 19
    iget-object v8, p0, Lnq7;->X:Lvz7;

    .line 20
    .line 21
    iput-object v8, p1, Luq7;->p0:Lvz7;

    .line 22
    .line 23
    iget-object v9, p0, Lnq7;->Y:Ltt7;

    .line 24
    .line 25
    iput-object v9, p1, Luq7;->q0:Ltt7;

    .line 26
    .line 27
    iget-object v9, p0, Lnq7;->Z:Los7;

    .line 28
    .line 29
    iput-object v9, p1, Luq7;->r0:Los7;

    .line 30
    .line 31
    iget-object v10, p0, Lnq7;->c0:Ln63;

    .line 32
    .line 33
    iput-object v10, p1, Luq7;->s0:Ln63;

    .line 34
    .line 35
    iget-boolean v10, p0, Lnq7;->d0:Z

    .line 36
    .line 37
    iput-boolean v10, p1, Luq7;->t0:Z

    .line 38
    .line 39
    iget-object v11, p0, Lnq7;->e0:Leq3;

    .line 40
    .line 41
    iput-object v11, p1, Luq7;->u0:Leq3;

    .line 42
    .line 43
    iget-boolean v12, p0, Lnq7;->f0:Z

    .line 44
    .line 45
    iput-boolean v12, p1, Luq7;->v0:Z

    .line 46
    .line 47
    iget-object v12, p0, Lnq7;->g0:Lrp4;

    .line 48
    .line 49
    iput-object v12, p1, Luq7;->w0:Lrp4;

    .line 50
    .line 51
    iget-object p0, p0, Lnq7;->h0:Lqq4;

    .line 52
    .line 53
    iput-object p0, p1, Luq7;->x0:Lqq4;

    .line 54
    .line 55
    if-ne v10, v2, :cond_0

    .line 56
    .line 57
    invoke-static {v8, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v11, v4}, Leq3;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-static {p0, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    :cond_0
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Luq7;->a1()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    iget-object p0, p1, Luq7;->G0:Lk47;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    invoke-virtual {p1, p0}, Luq7;->c1(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-nez v10, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Luq7;->Y0()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    if-ne v10, v2, :cond_4

    .line 98
    .line 99
    if-ne v10, v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v11}, Leq3;->a()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v4}, Leq3;->a()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne p0, v3, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p1}, Lvv2;->v(Lxo6;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v9, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Ltl7;->W0()V

    .line 122
    .line 123
    .line 124
    iget-boolean p0, p1, Lcn4;->m0:Z

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    iget-object p0, p1, Luq7;->H0:Lqq7;

    .line 129
    .line 130
    iput-object p0, v9, Los7;->m:Lji2;

    .line 131
    .line 132
    invoke-virtual {p1}, Luq7;->a1()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    iget-object p0, p1, Luq7;->D0:Lk47;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {p0, v3}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcn4;->I0()Li41;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v4, Llv0;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-direct {v4, v9, v3, v5}, Llv0;-><init>(Los7;Lb31;I)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    invoke-static {p0, v3, v3, v4, v5}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, p1, Luq7;->D0:Lk47;

    .line 162
    .line 163
    :cond_5
    new-instance p0, Lqq7;

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    invoke-direct {p0, p1, v3}, Lqq7;-><init>(Luq7;I)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v9, Los7;->l:Lji2;

    .line 170
    .line 171
    :cond_6
    invoke-static {v12, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Ltl7;->W0()V

    .line 178
    .line 179
    .line 180
    iget-boolean p0, v1, Lcn4;->m0:Z

    .line 181
    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1, v12}, Ljd2;->Z0(Lrp4;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eq v10, v2, :cond_9

    .line 188
    .line 189
    if-eqz v10, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lje1;->U0(Lie1;)Lie1;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v12}, Ljd2;->Z0(Lrp4;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    invoke-virtual {p1, v1}, Lje1;->V0(Lie1;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lnq7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lnq7;

    .line 11
    .line 12
    iget-object v0, p0, Lnq7;->X:Lvz7;

    .line 13
    .line 14
    iget-object v1, p1, Lnq7;->X:Lvz7;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lnq7;->Y:Ltt7;

    .line 24
    .line 25
    iget-object v1, p1, Lnq7;->Y:Ltt7;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lnq7;->Z:Los7;

    .line 35
    .line 36
    iget-object v1, p1, Lnq7;->Z:Los7;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lnq7;->c0:Ln63;

    .line 46
    .line 47
    iget-object v1, p1, Lnq7;->c0:Ln63;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-boolean v0, p0, Lnq7;->d0:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Lnq7;->d0:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lnq7;->e0:Leq3;

    .line 64
    .line 65
    iget-object v1, p1, Lnq7;->e0:Leq3;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Leq3;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-boolean v0, p0, Lnq7;->f0:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lnq7;->f0:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lnq7;->g0:Lrp4;

    .line 82
    .line 83
    iget-object v1, p1, Lnq7;->g0:Lrp4;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, Lnq7;->h0:Lqq4;

    .line 93
    .line 94
    iget-object p1, p1, Lnq7;->h0:Lqq4;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnq7;->X:Lvz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvz7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnq7;->Y:Ltt7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lnq7;->Z:Los7;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lnq7;->c0:Ln63;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v3, p0, Lnq7;->d0:Z

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, Leb7;->f(ZII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lnq7;->e0:Leq3;

    .line 50
    .line 51
    invoke-virtual {v3}, Leq3;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v0

    .line 56
    mul-int/lit16 v3, v3, 0x3c1

    .line 57
    .line 58
    iget-boolean v0, p0, Lnq7;->f0:Z

    .line 59
    .line 60
    invoke-static {v0, v3, v1}, Leb7;->f(ZII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, p0, Lnq7;->g0:Lrp4;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v0

    .line 71
    mul-int/2addr v3, v1

    .line 72
    invoke-static {v2, v3, v1}, Leb7;->f(ZII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lnq7;->h0:Lqq4;

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    add-int/2addr v0, v2

    .line 86
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnq7;->X:Lvz7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textLayoutState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnq7;->Y:Ltt7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnq7;->Z:Los7;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", filter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnq7;->c0:Ln63;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lnq7;->d0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", readOnly=false, keyboardOptions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnq7;->e0:Leq3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", keyboardActionHandler=null, singleLine="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lnq7;->f0:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", interactionSource="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lnq7;->g0:Lrp4;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lnq7;->h0:Lqq4;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
