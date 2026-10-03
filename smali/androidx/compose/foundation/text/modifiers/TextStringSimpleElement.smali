.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;",
        "Ljn4;",
        "Lmu7;",
        "Lcu0;",
        "color",
        "Lcu0;",
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
.field public final X:Ljava/lang/String;

.field public final Y:Lpu7;

.field public final Z:Lmd2;

.field public final c0:I

.field private final color:Lcu0;

.field public final d0:Z

.field public final e0:I

.field public final f0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpu7;Lmd2;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->Y:Lpu7;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->Z:Lmd2;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c0:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d0:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e0:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f0:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lcu0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcn4;
    .locals 3

    .line 1
    new-instance v0, Lmu7;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lcu0;

    .line 4
    .line 5
    invoke-direct {v0}, Lcn4;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->X:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lmu7;->n0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->Y:Lpu7;

    .line 13
    .line 14
    iput-object v2, v0, Lmu7;->o0:Lpu7;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->Z:Lmd2;

    .line 17
    .line 18
    iput-object v2, v0, Lmu7;->p0:Lmd2;

    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c0:I

    .line 21
    .line 22
    iput v2, v0, Lmu7;->q0:I

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d0:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lmu7;->r0:Z

    .line 27
    .line 28
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e0:I

    .line 29
    .line 30
    iput v2, v0, Lmu7;->s0:I

    .line 31
    .line 32
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f0:I

    .line 33
    .line 34
    iput p0, v0, Lmu7;->t0:I

    .line 35
    .line 36
    iput-object v1, v0, Lmu7;->u0:Lcu0;

    .line 37
    .line 38
    return-object v0
.end method

.method public final c(Lcn4;)V
    .locals 10

    .line 1
    check-cast p1, Lmu7;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lcu0;

    .line 4
    .line 5
    iget-object v1, p1, Lmu7;->u0:Lcu0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-object v0, p1, Lmu7;->u0:Lcu0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->Y:Lpu7;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lmu7;->o0:Lpu7;

    .line 20
    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lpu7;->a:Ll27;

    .line 24
    .line 25
    iget-object v1, v1, Lpu7;->a:Ll27;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ll27;->b(Ll27;)Z

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
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    iget-object v4, p1, Lmu7;->n0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v5, p1, Lmu7;->n0:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, Lmu7;->y0:Llu7;

    .line 55
    .line 56
    move v0, v2

    .line 57
    :goto_2
    iget-object v4, p1, Lmu7;->o0:Lpu7;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lpu7;->c(Lpu7;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    xor-int/2addr v4, v2

    .line 64
    iput-object v3, p1, Lmu7;->o0:Lpu7;

    .line 65
    .line 66
    iget v3, p1, Lmu7;->t0:I

    .line 67
    .line 68
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f0:I

    .line 69
    .line 70
    if-eq v3, v5, :cond_3

    .line 71
    .line 72
    iput v5, p1, Lmu7;->t0:I

    .line 73
    .line 74
    move v4, v2

    .line 75
    :cond_3
    iget v3, p1, Lmu7;->s0:I

    .line 76
    .line 77
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e0:I

    .line 78
    .line 79
    if-eq v3, v5, :cond_4

    .line 80
    .line 81
    iput v5, p1, Lmu7;->s0:I

    .line 82
    .line 83
    move v4, v2

    .line 84
    :cond_4
    iget-boolean v3, p1, Lmu7;->r0:Z

    .line 85
    .line 86
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d0:Z

    .line 87
    .line 88
    if-eq v3, v5, :cond_5

    .line 89
    .line 90
    iput-boolean v5, p1, Lmu7;->r0:Z

    .line 91
    .line 92
    move v4, v2

    .line 93
    :cond_5
    iget-object v3, p1, Lmu7;->p0:Lmd2;

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->Z:Lmd2;

    .line 96
    .line 97
    invoke-static {v3, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    iput-object v5, p1, Lmu7;->p0:Lmd2;

    .line 104
    .line 105
    move v4, v2

    .line 106
    :cond_6
    iget v3, p1, Lmu7;->q0:I

    .line 107
    .line 108
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c0:I

    .line 109
    .line 110
    if-ne v3, p0, :cond_7

    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iput p0, p1, Lmu7;->q0:I

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
    invoke-virtual {p1}, Lmu7;->U0()Lc65;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object v3, p1, Lmu7;->n0:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, p1, Lmu7;->o0:Lpu7;

    .line 127
    .line 128
    iget-object v5, p1, Lmu7;->p0:Lmd2;

    .line 129
    .line 130
    iget v6, p1, Lmu7;->q0:I

    .line 131
    .line 132
    iget-boolean v7, p1, Lmu7;->r0:Z

    .line 133
    .line 134
    iget v8, p1, Lmu7;->s0:I

    .line 135
    .line 136
    iget v9, p1, Lmu7;->t0:I

    .line 137
    .line 138
    iput-object v3, p0, Lc65;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v4, p0, Lc65;->b:Lpu7;

    .line 141
    .line 142
    iput-object v5, p0, Lc65;->c:Lmd2;

    .line 143
    .line 144
    iput v6, p0, Lc65;->d:I

    .line 145
    .line 146
    iput-boolean v7, p0, Lc65;->e:Z

    .line 147
    .line 148
    iput v8, p0, Lc65;->f:I

    .line 149
    .line 150
    iput v9, p0, Lc65;->g:I

    .line 151
    .line 152
    iget-wide v3, p0, Lc65;->s:J

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    shl-long/2addr v3, v5

    .line 156
    const-wide/16 v5, 0x2

    .line 157
    .line 158
    or-long/2addr v3, v5

    .line 159
    iput-wide v3, p0, Lc65;->s:J

    .line 160
    .line 161
    invoke-virtual {p0}, Lc65;->c()V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-boolean p0, p1, Lcn4;->m0:Z

    .line 165
    .line 166
    if-nez p0, :cond_a

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
    iget-object p0, p1, Lmu7;->x0:Lku7;

    .line 174
    .line 175
    if-eqz p0, :cond_c

    .line 176
    .line 177
    :cond_b
    invoke-static {p1}, Lvv2;->v(Lxo6;)V

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
    invoke-static {p1}, Lj68;->W(Lov3;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lvx6;->P(Lwr1;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    if-eqz v1, :cond_f

    .line 191
    .line 192
    invoke-static {p1}, Lvx6;->P(Lwr1;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lcu0;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lcu0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->X:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->Y:Lpu7;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->Y:Lpu7;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->Z:Lmd2;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->Z:Lmd2;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c0:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c0:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_9

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d0:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d0:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e0:I

    .line 71
    .line 72
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e0:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f0:I

    .line 78
    .line 79
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f0:I

    .line 80
    .line 81
    if-eq p0, p1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0

    .line 85
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->X:Ljava/lang/String;

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
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->Y:Lpu7;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Leb7;->d(IILpu7;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->Z:Lmd2;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c0:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Leh0;->d(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d0:Z

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e0:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f0:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lcu0;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    add-int/2addr v0, p0

    .line 55
    return v0
.end method
