.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
.super Lm64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;",
        "Lm64;",
        "Lcz6;",
        "foundation_release"
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
.field public final Q:Ll77;

.field public final R:Lp17;

.field public final S:Lq07;

.field public final T:Z

.field public final U:Ly93;

.field public final V:Z

.field public final W:Lp84;

.field public final X:Lo94;


# direct methods
.method public constructor <init>(Ll77;Lp17;Lq07;ZLy93;ZLp84;Lo94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->Q:Ll77;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->R:Lp17;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->S:Lq07;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->T:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->U:Ly93;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->V:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->W:Lp84;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->X:Lo94;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 9

    .line 1
    new-instance v0, Lcz6;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->W:Lp84;

    .line 4
    .line 5
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->X:Lo94;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->Q:Ll77;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->R:Lp17;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->S:Lq07;

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->T:Z

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->U:Ly93;

    .line 16
    .line 17
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->V:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcz6;-><init>(Ll77;Lp17;Lq07;ZLy93;ZLp84;Lo94;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcz6;

    .line 6
    .line 7
    iget-object v2, v1, Lcz6;->p0:Ldu6;

    .line 8
    .line 9
    iget-object v3, v1, Lcz6;->o0:Ls22;

    .line 10
    .line 11
    iget-boolean v4, v1, Lcz6;->j0:Z

    .line 12
    .line 13
    iget-object v5, v1, Lcz6;->g0:Ll77;

    .line 14
    .line 15
    iget-object v6, v1, Lcz6;->k0:Ly93;

    .line 16
    .line 17
    iget-object v7, v1, Lcz6;->i0:Lq07;

    .line 18
    .line 19
    iget-object v8, v1, Lcz6;->m0:Lp84;

    .line 20
    .line 21
    iget-object v9, v1, Lcz6;->n0:Lo94;

    .line 22
    .line 23
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->Q:Ll77;

    .line 24
    .line 25
    iput-object v10, v1, Lcz6;->g0:Ll77;

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->R:Lp17;

    .line 28
    .line 29
    iput-object v11, v1, Lcz6;->h0:Lp17;

    .line 30
    .line 31
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->S:Lq07;

    .line 32
    .line 33
    iput-object v11, v1, Lcz6;->i0:Lq07;

    .line 34
    .line 35
    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->T:Z

    .line 36
    .line 37
    iput-boolean v12, v1, Lcz6;->j0:Z

    .line 38
    .line 39
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->U:Ly93;

    .line 40
    .line 41
    iput-object v13, v1, Lcz6;->k0:Ly93;

    .line 42
    .line 43
    iget-boolean v14, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->V:Z

    .line 44
    .line 45
    iput-boolean v14, v1, Lcz6;->l0:Z

    .line 46
    .line 47
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->W:Lp84;

    .line 48
    .line 49
    iput-object v14, v1, Lcz6;->m0:Lp84;

    .line 50
    .line 51
    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->X:Lo94;

    .line 52
    .line 53
    iput-object v15, v1, Lcz6;->n0:Lo94;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne v12, v4, :cond_0

    .line 57
    .line 58
    invoke-static {v10, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v13, v6}, Ly93;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-static {v15, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    :cond_0
    if-eqz v12, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lcz6;->O0()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcz6;->Q0(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-nez v12, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lcz6;->M0()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    if-ne v12, v4, :cond_3

    .line 94
    .line 95
    if-ne v12, v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v13}, Ly93;->a()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v6}, Ly93;->a()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v1}, Lqt2;->J(Le36;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v11, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Ldu6;->K0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v5, v1, Ld64;->d0:Z

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v5, v1, Lcz6;->x0:Lxy6;

    .line 125
    .line 126
    iput-object v5, v11, Lq07;->m:Lg72;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcz6;->O0()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    iget-object v5, v1, Lcz6;->t0:Lng6;

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-virtual {v5, v6}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ld64;->u0()Lbx0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v7, Lbz6;

    .line 147
    .line 148
    invoke-direct {v7, v11, v6, v0}, Lbz6;-><init>(Lq07;Lyv0;I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-static {v5, v6, v6, v7, v0}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, Lcz6;->t0:Lng6;

    .line 157
    .line 158
    :cond_4
    new-instance v0, Lxy6;

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    invoke-direct {v0, v1, v5}, Lxy6;-><init>(Lcz6;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v11, Lq07;->l:Lg72;

    .line 165
    .line 166
    :cond_5
    invoke-static {v14, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Ldu6;->K0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v3, Ld64;->d0:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3, v14}, Ls22;->N0(Lp84;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    if-eq v12, v4, :cond_8

    .line 183
    .line 184
    if-eqz v12, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lh61;->I0(Lg61;)Lg61;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v14}, Ls22;->N0(Lp84;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-virtual {v1, v3}, Lh61;->J0(Lg61;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->Q:Ll77;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->Q:Ll77;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->R:Lp17;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->R:Lp17;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->S:Lq07;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->S:Lq07;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->T:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->T:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->U:Ly93;

    .line 52
    .line 53
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->U:Ly93;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ly93;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->V:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->V:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->W:Lp84;

    .line 70
    .line 71
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->W:Lp84;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->X:Lo94;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->X:Lo94;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->Q:Ll77;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll77;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->R:Lp17;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->S:Lq07;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit16 v0, v0, 0x3c1

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->T:Z

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x4cf

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v1, 0x4d5

    .line 39
    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->U:Ly93;

    .line 47
    .line 48
    invoke-virtual {v1}, Ly93;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit16 v1, v1, 0x3c1

    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->V:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v3, 0x4d5

    .line 61
    .line 62
    :goto_1
    add-int/2addr v1, v3

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->W:Lp84;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->X:Lo94;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_2
    add-int/2addr v0, v1

    .line 88
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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->Q:Ll77;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->R:Lp17;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->S:Lq07;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", filter=null, enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->T:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", readOnly=false, keyboardOptions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->U:Ly93;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", keyboardActionHandler=null, singleLine="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->V:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", interactionSource="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->W:Lp84;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->X:Lo94;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
