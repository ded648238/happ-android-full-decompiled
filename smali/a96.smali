.class public final La96;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Laf1;


# instance fields
.field public X:I

.field public Y:F

.field public Z:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:J

.field public h0:J

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:J

.field public n0:Lvu6;

.field public o0:Z

.field public p0:I

.field public q0:J

.field public r0:Lcv3;

.field public s0:Laf1;

.field public t0:Lhv3;

.field public u0:Ly40;

.field public v0:Lq40;

.field public w0:I

.field public x0:Lvx6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, La96;->Y:F

    .line 7
    .line 8
    iput v0, p0, La96;->Z:F

    .line 9
    .line 10
    iput v0, p0, La96;->c0:F

    .line 11
    .line 12
    sget-wide v0, Lfp2;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, La96;->g0:J

    .line 15
    .line 16
    iput-wide v0, p0, La96;->h0:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, La96;->l0:F

    .line 21
    .line 22
    sget-wide v0, Lpz7;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, La96;->m0:J

    .line 25
    .line 26
    sget-object v0, Lkc;->d0:Lwu2;

    .line 27
    .line 28
    iput-object v0, p0, La96;->n0:Lvu6;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, La96;->p0:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, La96;->q0:J

    .line 39
    .line 40
    sget-object v0, Lcv3;->a:Lcv3;

    .line 41
    .line 42
    iput-object v0, p0, La96;->r0:Lcv3;

    .line 43
    .line 44
    invoke-static {}, Lvq0;->e()Ldf1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, La96;->s0:Laf1;

    .line 49
    .line 50
    sget-object v0, Lhv3;->X:Lhv3;

    .line 51
    .line 52
    iput-object v0, p0, La96;->t0:Lhv3;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iput v0, p0, La96;->w0:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final Z()F
    .locals 0

    .line 1
    iget-object p0, p0, La96;->s0:Laf1;

    .line 2
    .line 3
    invoke-interface {p0}, Laf1;->Z()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La96;->f(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, La96;->g(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, La96;->b(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, La96;->m(F)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, La96;->e0:F

    .line 17
    .line 18
    cmpg-float v1, v1, v0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, La96;->X:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    iput v1, p0, La96;->X:I

    .line 28
    .line 29
    iput v0, p0, La96;->e0:F

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, La96;->h(F)V

    .line 32
    .line 33
    .line 34
    sget-wide v1, Lfp2;->a:J

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, La96;->c(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, La96;->k(J)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, La96;->i0:F

    .line 43
    .line 44
    cmpg-float v1, v1, v0

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v1, p0, La96;->X:I

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x100

    .line 52
    .line 53
    iput v1, p0, La96;->X:I

    .line 54
    .line 55
    iput v0, p0, La96;->i0:F

    .line 56
    .line 57
    :goto_1
    iget v1, p0, La96;->j0:F

    .line 58
    .line 59
    cmpg-float v1, v1, v0

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v1, p0, La96;->X:I

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x200

    .line 67
    .line 68
    iput v1, p0, La96;->X:I

    .line 69
    .line 70
    iput v0, p0, La96;->j0:F

    .line 71
    .line 72
    :goto_2
    iget v1, p0, La96;->k0:F

    .line 73
    .line 74
    cmpg-float v1, v1, v0

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget v1, p0, La96;->X:I

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x400

    .line 82
    .line 83
    iput v1, p0, La96;->X:I

    .line 84
    .line 85
    iput v0, p0, La96;->k0:F

    .line 86
    .line 87
    :goto_3
    iget v0, p0, La96;->l0:F

    .line 88
    .line 89
    const/high16 v1, 0x41000000    # 8.0f

    .line 90
    .line 91
    cmpg-float v0, v0, v1

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget v0, p0, La96;->X:I

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x800

    .line 99
    .line 100
    iput v0, p0, La96;->X:I

    .line 101
    .line 102
    iput v1, p0, La96;->l0:F

    .line 103
    .line 104
    :goto_4
    sget-wide v0, Lpz7;->b:J

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, La96;->l(J)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkc;->d0:Lwu2;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, La96;->j(Lvu6;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, La96;->d(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, La96;->u0:Ly40;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    iget v1, p0, La96;->X:I

    .line 128
    .line 129
    const/high16 v3, 0x20000

    .line 130
    .line 131
    or-int/2addr v1, v3

    .line 132
    iput v1, p0, La96;->X:I

    .line 133
    .line 134
    iput-object v2, p0, La96;->u0:Ly40;

    .line 135
    .line 136
    :cond_5
    iget-object v1, p0, La96;->v0:Lq40;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    iget v1, p0, La96;->X:I

    .line 145
    .line 146
    const/high16 v3, 0x40000

    .line 147
    .line 148
    or-int/2addr v1, v3

    .line 149
    iput v1, p0, La96;->X:I

    .line 150
    .line 151
    iput-object v2, p0, La96;->v0:Lq40;

    .line 152
    .line 153
    :cond_6
    iget v1, p0, La96;->w0:I

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    if-ne v1, v3, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    iget v1, p0, La96;->X:I

    .line 160
    .line 161
    const/high16 v4, 0x80000

    .line 162
    .line 163
    or-int/2addr v1, v4

    .line 164
    iput v1, p0, La96;->X:I

    .line 165
    .line 166
    iput v3, p0, La96;->w0:I

    .line 167
    .line 168
    :goto_5
    iget v1, p0, La96;->p0:I

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    iget v1, p0, La96;->X:I

    .line 174
    .line 175
    const v3, 0x8000

    .line 176
    .line 177
    .line 178
    or-int/2addr v1, v3

    .line 179
    iput v1, p0, La96;->X:I

    .line 180
    .line 181
    iput v0, p0, La96;->p0:I

    .line 182
    .line 183
    :goto_6
    sget-object v1, Lcv3;->a:Lcv3;

    .line 184
    .line 185
    iget-object v3, p0, La96;->r0:Lcv3;

    .line 186
    .line 187
    invoke-static {v3, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    iget v3, p0, La96;->X:I

    .line 194
    .line 195
    const/high16 v4, 0x100000

    .line 196
    .line 197
    or-int/2addr v3, v4

    .line 198
    iput v3, p0, La96;->X:I

    .line 199
    .line 200
    iput-object v1, p0, La96;->r0:Lcv3;

    .line 201
    .line 202
    :cond_9
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    iput-wide v3, p0, La96;->q0:J

    .line 208
    .line 209
    iput-object v2, p0, La96;->x0:Lvx6;

    .line 210
    .line 211
    iput v0, p0, La96;->X:I

    .line 212
    .line 213
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, La96;->c0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La96;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, La96;->X:I

    .line 13
    .line 14
    iput p1, p0, La96;->c0:F

    .line 15
    .line 16
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, La96;->g0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lau0;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La96;->X:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, La96;->X:I

    .line 14
    .line 15
    iput-wide p1, p0, La96;->g0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La96;->o0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, La96;->X:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, La96;->X:I

    .line 10
    .line 11
    iput-boolean p1, p0, La96;->o0:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, La96;->Y:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La96;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, La96;->X:I

    .line 13
    .line 14
    iput p1, p0, La96;->Y:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, La96;->Z:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La96;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, La96;->X:I

    .line 13
    .line 14
    iput p1, p0, La96;->Z:F

    .line 15
    .line 16
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, La96;->s0:Laf1;

    .line 2
    .line 3
    invoke-interface {p0}, Laf1;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, La96;->f0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La96;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, La96;->X:I

    .line 13
    .line 14
    iput p1, p0, La96;->f0:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(Lvu6;)V
    .locals 1

    .line 1
    iget-object v0, p0, La96;->n0:Lvu6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La96;->X:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, La96;->X:I

    .line 14
    .line 15
    iput-object p1, p0, La96;->n0:Lvu6;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, La96;->h0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lau0;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La96;->X:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, La96;->X:I

    .line 14
    .line 15
    iput-wide p1, p0, La96;->h0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, La96;->m0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lpz7;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La96;->X:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, La96;->X:I

    .line 14
    .line 15
    iput-wide p1, p0, La96;->m0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, La96;->d0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La96;->X:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, La96;->X:I

    .line 13
    .line 14
    iput p1, p0, La96;->d0:F

    .line 15
    .line 16
    return-void
.end method
