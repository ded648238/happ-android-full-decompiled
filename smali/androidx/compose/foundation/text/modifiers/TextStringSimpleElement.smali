.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;",
        "Lm64;",
        "Lh27;",
        "Lxm0;",
        "color",
        "Lxm0;",
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
.field public final Q:Ljava/lang/String;

.field public final R:Lk27;

.field public final S:Lv22;

.field public final T:I

.field public final U:Z

.field public final V:I

.field public final W:I

.field private final color:Lxm0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk27;Lv22;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->Q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->R:Lk27;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->S:Lv22;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->T:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->U:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->V:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->W:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lxm0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 3

    .line 1
    new-instance v0, Lh27;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lxm0;

    .line 4
    .line 5
    invoke-direct {v0}, Ld64;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->Q:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lh27;->e0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->R:Lk27;

    .line 13
    .line 14
    iput-object v2, v0, Lh27;->f0:Lk27;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->S:Lv22;

    .line 17
    .line 18
    iput-object v2, v0, Lh27;->g0:Lv22;

    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->T:I

    .line 21
    .line 22
    iput v2, v0, Lh27;->h0:I

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->U:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lh27;->i0:Z

    .line 27
    .line 28
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->V:I

    .line 29
    .line 30
    iput v2, v0, Lh27;->j0:I

    .line 31
    .line 32
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->W:I

    .line 33
    .line 34
    iput v2, v0, Lh27;->k0:I

    .line 35
    .line 36
    iput-object v1, v0, Lh27;->l0:Lxm0;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 11

    .line 1
    check-cast p1, Lh27;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lxm0;

    .line 4
    .line 5
    iget-object v1, p1, Lh27;->l0:Lxm0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-object v0, p1, Lh27;->l0:Lxm0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->R:Lk27;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lh27;->f0:Lk27;

    .line 20
    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lk27;->a:Lse6;

    .line 24
    .line 25
    iget-object v1, v1, Lk27;->a:Lse6;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lse6;->b(Lse6;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :goto_1
    iget-object v4, p1, Lh27;->e0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->Q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object v5, p1, Lh27;->e0:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, Lh27;->p0:Lg27;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_2
    iget-object v4, p1, Lh27;->f0:Lk27;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lk27;->c(Lk27;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    xor-int/2addr v4, v2

    .line 64
    iput-object v3, p1, Lh27;->f0:Lk27;

    .line 65
    .line 66
    iget v3, p1, Lh27;->k0:I

    .line 67
    .line 68
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->W:I

    .line 69
    .line 70
    if-eq v3, v5, :cond_3

    .line 71
    .line 72
    iput v5, p1, Lh27;->k0:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_3
    iget v3, p1, Lh27;->j0:I

    .line 76
    .line 77
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->V:I

    .line 78
    .line 79
    if-eq v3, v5, :cond_4

    .line 80
    .line 81
    iput v5, p1, Lh27;->j0:I

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    :cond_4
    iget-boolean v3, p1, Lh27;->i0:Z

    .line 85
    .line 86
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->U:Z

    .line 87
    .line 88
    if-eq v3, v5, :cond_5

    .line 89
    .line 90
    iput-boolean v5, p1, Lh27;->i0:Z

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    :cond_5
    iget-object v3, p1, Lh27;->g0:Lv22;

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->S:Lv22;

    .line 96
    .line 97
    invoke-static {v3, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    iput-object v5, p1, Lh27;->g0:Lv22;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    :cond_6
    iget v3, p1, Lh27;->h0:I

    .line 107
    .line 108
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->T:I

    .line 109
    .line 110
    if-ne v3, v5, :cond_7

    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iput v5, p1, Lh27;->h0:I

    .line 115
    .line 116
    :goto_3
    if-nez v0, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    :cond_8
    invoke-virtual {p1}, Lh27;->I0()Lzn4;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p1, Lh27;->e0:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, p1, Lh27;->f0:Lk27;

    .line 127
    .line 128
    iget-object v6, p1, Lh27;->g0:Lv22;

    .line 129
    .line 130
    iget v7, p1, Lh27;->h0:I

    .line 131
    .line 132
    iget-boolean v8, p1, Lh27;->i0:Z

    .line 133
    .line 134
    iget v9, p1, Lh27;->j0:I

    .line 135
    .line 136
    iget v10, p1, Lh27;->k0:I

    .line 137
    .line 138
    iput-object v4, v3, Lzn4;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v5, v3, Lzn4;->b:Lk27;

    .line 141
    .line 142
    iput-object v6, v3, Lzn4;->c:Lv22;

    .line 143
    .line 144
    iput v7, v3, Lzn4;->d:I

    .line 145
    .line 146
    iput-boolean v8, v3, Lzn4;->e:Z

    .line 147
    .line 148
    iput v9, v3, Lzn4;->f:I

    .line 149
    .line 150
    iput v10, v3, Lzn4;->g:I

    .line 151
    .line 152
    iget-wide v4, v3, Lzn4;->s:J

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    shl-long/2addr v4, v6

    .line 156
    const-wide/16 v6, 0x2

    .line 157
    .line 158
    or-long/2addr v4, v6

    .line 159
    iput-wide v4, v3, Lzn4;->s:J

    .line 160
    .line 161
    invoke-virtual {v3}, Lzn4;->c()V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-boolean v3, p1, Ld64;->d0:Z

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    if-nez v0, :cond_b

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    iget-object v3, p1, Lh27;->o0:Lf27;

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    :cond_b
    invoke-static {p1}, Lqt2;->J(Le36;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    if-nez v0, :cond_d

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    :cond_d
    invoke-static {p1}, Lrt2;->I(Lye3;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lub;->G(Lsj1;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    if-eqz v1, :cond_f

    .line 191
    .line 192
    invoke-static {p1}, Lub;->G(Lsj1;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lxm0;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lxm0;

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
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->Q:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->Q:Ljava/lang/String;

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
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->R:Lk27;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->R:Lk27;

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
    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->S:Lv22;

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->S:Lv22;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->T:I

    .line 56
    .line 57
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->T:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_9

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->U:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->U:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->V:I

    .line 69
    .line 70
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->V:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->W:I

    .line 76
    .line 77
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->W:I

    .line 78
    .line 79
    if-eq v0, p1, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->R:Lk27;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lxy4;->o(IILk27;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->S:Lv22;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->T:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->U:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x4cf

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x4d5

    .line 39
    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->V:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->W:I

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lxm0;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    add-int/2addr v2, v0

    .line 64
    return v2
.end method
