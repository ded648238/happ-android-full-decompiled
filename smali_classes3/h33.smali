.class public final Lh33;
.super Lij8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lmm7;

.field public final c:Lk57;

.field public final d:Lgw5;

.field public final e:Lsv6;

.field public final f:Lew5;

.field public g:Lk47;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lij8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luq2;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lh33;->b:Lmm7;

    .line 17
    .line 18
    sget-object v0, Lq23;->a:Lq23;

    .line 19
    .line 20
    invoke-static {v0}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lh33;->c:Lk57;

    .line 25
    .line 26
    invoke-static {v0}, Lh31;->p(Lk57;)Lgw5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lh33;->d:Lgw5;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1, v0}, Ltv6;->b(IILo70;)Lsv6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lh33;->e:Lsv6;

    .line 40
    .line 41
    invoke-static {v0}, Lh31;->o(Lsv6;)Lew5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lh33;->f:Lew5;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final e()Lrr;
    .locals 0

    .line 1
    iget-object p0, p0, Lh33;->b:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lf33;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La33;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, La33;

    .line 11
    .line 12
    iget-object v0, p1, La33;->a:Lr23;

    .line 13
    .line 14
    iget-object v3, p0, Lh33;->c:Lk57;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Lr23;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1, v0}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v3, Ljm1;->a:Lpc1;

    .line 40
    .line 41
    sget-object v3, Lac4;->a:Lkq2;

    .line 42
    .line 43
    new-instance v4, Lsa2;

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    invoke-direct {v4, v0, p0, v2, v5}, Lsa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v4, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lh33;->g:Lk47;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of v0, p1, Lw23;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x3

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lh33;->g:Lk47;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lg33;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, v3}, Lg33;-><init>(Lh33;Lb31;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2, v0, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    instance-of v0, p1, Lz23;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lh33;->g:Lk47;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lg33;

    .line 98
    .line 99
    invoke-direct {v0, p0, v2, v3}, Lg33;-><init>(Lh33;Lb31;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2, v0, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    instance-of v0, p1, Le33;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast p1, Le33;

    .line 111
    .line 112
    iget-object p1, p1, Le33;->a:Lpb8;

    .line 113
    .line 114
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lsa2;

    .line 119
    .line 120
    const/4 v3, 0x7

    .line 121
    invoke-direct {v1, p0, p1, v2, v3}, Lsa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v1, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    instance-of v0, p1, Lb33;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Lh33;->e()Lrr;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 141
    .line 142
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-wide v3, p1, Lrr;->e:J

    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-wide/16 v6, -0x1

    .line 153
    .line 154
    cmp-long v1, v3, v6

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    move-object v2, p1

    .line 159
    :cond_7
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    sget-object p1, Lsu/happ/proxyutility/service/d;->a:Lsu/happ/proxyutility/service/d;

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lsu/happ/proxyutility/service/d;->f(Lsu/happ/proxyutility/HappApplication;J)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {p0, v5}, Lh33;->h(Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    instance-of v0, p1, Lc33;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Lg33;

    .line 183
    .line 184
    invoke-direct {v0, p0, v2, v1}, Lg33;-><init>(Lh33;Lb31;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2, v0, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    instance-of v0, p1, Ld33;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    new-instance p1, Ltc2;

    .line 196
    .line 197
    const/16 v0, 0xd

    .line 198
    .line 199
    invoke-direct {p1, v3, v0}, Ltc2;-><init>(BI)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lh33;->c:Lk57;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lic4;->W(Lk57;Lmi2;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    instance-of v0, p1, Lx23;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    new-instance p1, Ltc2;

    .line 213
    .line 214
    const/16 v0, 0xe

    .line 215
    .line 216
    invoke-direct {p1, v3, v0}, Ltc2;-><init>(BI)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lh33;->c:Lk57;

    .line 220
    .line 221
    invoke-static {p0, p1}, Lic4;->W(Lk57;Lmi2;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_c
    instance-of p1, p1, Ly23;

    .line 226
    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Lg33;

    .line 234
    .line 235
    invoke-direct {v0, p0, v2, v5}, Lg33;-><init>(Lh33;Lb31;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v2, v0, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_d
    invoke-static {}, Lku0;->d()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final g(Lv23;Lll7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh33;->e:Lsv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsv6;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lj41;->X:Lj41;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh33;->d:Lgw5;

    .line 2
    .line 3
    iget-object v0, v0, Lgw5;->X:Lk57;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lo23;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lo23;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p0, p0, Lh33;->c:Lk57;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lr23;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lo23;->a:Lpb8;

    .line 36
    .line 37
    iget-object v3, v0, Lo23;->b:Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 38
    .line 39
    iget-boolean v4, v0, Lo23;->c:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v5, Lo23;

    .line 48
    .line 49
    invoke-direct {v5, v2, v3, v4, p1}, Lo23;-><init>(Lpb8;Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v5}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :goto_1
    return-void
.end method
