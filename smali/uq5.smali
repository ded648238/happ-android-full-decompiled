.class public final Luq5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ls86;

.field public final b:Lde0;

.field public final c:Lge0;

.field public final d:Li41;

.field public final e:Lhi6;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lna5;Ls86;Lde0;Lge0;Lyv7;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Luq5;->a:Ls86;

    .line 20
    .line 21
    iput-object p3, p0, Luq5;->b:Lde0;

    .line 22
    .line 23
    iput-object p4, p0, Luq5;->c:Lge0;

    .line 24
    .line 25
    iget-object p1, p5, Lyv7;->a:Li41;

    .line 26
    .line 27
    iput-object p1, p0, Luq5;->d:Li41;

    .line 28
    .line 29
    new-instance p2, Lhi6;

    .line 30
    .line 31
    new-instance v0, Ldd5;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v1, 0x1

    .line 36
    const-class v3, Luq5;

    .line 37
    .line 38
    const-string v4, "prune"

    .line 39
    .line 40
    const-string v5, "prune$camera_camera2_pipe(Ljava/util/List;)V"

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v0 .. v7}, Ldd5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lsa2;

    .line 47
    .line 48
    const/16 p3, 0x1b

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p0, v2, p4, p3}, Lsa2;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0, p0}, Lhi6;-><init>(Ldd5;Lsa2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p2, Lhi6;->d0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lku;

    .line 63
    .line 64
    invoke-virtual {p0}, Lku;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    new-instance p0, Lo5;

    .line 71
    .line 72
    const/16 p3, 0x1a

    .line 73
    .line 74
    invoke-direct {p0, p2, p4, p3}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    invoke-static {p1, p4, p4, p0, p3}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lve3;->isCancelled()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-static {p2, p4}, Lhi6;->s(Lhi6;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iput-object p2, v2, Luq5;->e:Lhi6;

    .line 92
    .line 93
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p0, v2, Luq5;->f:Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    new-instance p0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p0, v2, Luq5;->g:Ljava/util/ArrayList;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string p0, "PruningProcessingQueue cannot be re-started!"

    .line 109
    .line 110
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p4
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ld31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lnq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnq5;

    .line 7
    .line 8
    iget v1, v0, Lnq5;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnq5;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnq5;-><init>(Luq5;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnq5;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnq5;->g0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Luq5;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lnq5;->d0:Ljq5;

    .line 38
    .line 39
    iget-object v1, v0, Lnq5;->c0:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Ljq5;

    .line 76
    .line 77
    iget-object v6, v6, Ljq5;->a:Lm36;

    .line 78
    .line 79
    iget-object v6, v6, Lm36;->a:Lcl8;

    .line 80
    .line 81
    iget-object v6, v6, Lcl8;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v7, Lwg0;

    .line 84
    .line 85
    invoke-direct {v7, v6}, Lwg0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v1, p1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object p2, Lr98;->a:Lr98;

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljq5;

    .line 116
    .line 117
    iget-object v5, p1, Ljq5;->a:Lm36;

    .line 118
    .line 119
    iget-object v6, v5, Lm36;->a:Lcl8;

    .line 120
    .line 121
    iget-object v7, v6, Lcl8;->a:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v8, Lwg0;

    .line 124
    .line 125
    invoke-direct {v8, v7}, Lwg0;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v5, v5, Lm36;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v7, v5}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lwg0;

    .line 160
    .line 161
    iget-object v7, v7, Lwg0;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v8, p0, Luq5;->f:Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_8

    .line 172
    .line 173
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lp5;

    .line 188
    .line 189
    iget-object v9, v9, Lp5;->a:Lza;

    .line 190
    .line 191
    iget-object v9, v9, Lza;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v9, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    const-string p0, "Check failed."

    .line 201
    .line 202
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_9
    :goto_4
    iget-object v5, p1, Ljq5;->b:Lp5;

    .line 207
    .line 208
    iget-object v7, p1, Ljq5;->c:Lmr4;

    .line 209
    .line 210
    iput-object v1, v0, Lnq5;->c0:Ljava/util/Iterator;

    .line 211
    .line 212
    iput-object p1, v0, Lnq5;->d0:Ljq5;

    .line 213
    .line 214
    iput v4, v0, Lnq5;->g0:I

    .line 215
    .line 216
    invoke-virtual {v5, v6, v7}, Lp5;->d(Lcl8;Lmr4;)Lr98;

    .line 217
    .line 218
    .line 219
    sget-object v5, Lj41;->X:Lj41;

    .line 220
    .line 221
    if-ne p2, v5, :cond_a

    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_a
    :goto_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    return-object p2
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljq5;

    .line 16
    .line 17
    iget-object v1, v0, Ljq5;->c:Lmr4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmr4;->b()Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Luq5;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lbd0;Li41;Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Loq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Loq5;

    .line 7
    .line 8
    iget v1, v0, Loq5;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loq5;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Loq5;-><init>(Luq5;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Loq5;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loq5;->h0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p4, v0, Loq5;->e0:Li41;

    .line 35
    .line 36
    iget-object p2, v0, Loq5;->d0:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, v0, Loq5;->c0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p5}, Lq48;->f0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lq48;->f0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Loq5;->c0:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, v0, Loq5;->d0:Ljava/util/List;

    .line 60
    .line 61
    iput-object p4, v0, Loq5;->e0:Li41;

    .line 62
    .line 63
    iput v2, v0, Loq5;->h0:I

    .line 64
    .line 65
    iget-object p5, p0, Luq5;->a:Ls86;

    .line 66
    .line 67
    iget-object v1, p0, Luq5;->b:Lde0;

    .line 68
    .line 69
    invoke-virtual {p5, p1, v1, p3, v0}, Ls86;->a(Ljava/lang/String;Lde0;Lmi2;Ld31;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    sget-object p3, Lj41;->X:Lj41;

    .line 74
    .line 75
    if-ne p5, p3, :cond_3

    .line 76
    .line 77
    return-object p3

    .line 78
    :cond_3
    :goto_1
    check-cast p5, Lo05;

    .line 79
    .line 80
    iget-object p3, p5, Lo05;->a:Lza;

    .line 81
    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    new-instance p0, Lgq5;

    .line 85
    .line 86
    iget-object p1, p5, Lo05;->b:Lcg0;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lgq5;-><init>(Lcg0;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    new-instance p5, Lhq5;

    .line 93
    .line 94
    new-instance v0, Lp5;

    .line 95
    .line 96
    new-instance v1, Lwg0;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lwg0;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v1}, Ltt0;->r1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Les2;

    .line 110
    .line 111
    const/16 v1, 0x16

    .line 112
    .line 113
    invoke-direct {p2, v1, p0}, Les2;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p3, p1, p4, p2}, Lp5;-><init>(Lza;Ljava/util/Set;Li41;Les2;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p5, v0}, Lhq5;-><init>(Lp5;)V

    .line 120
    .line 121
    .line 122
    return-object p5
.end method

.method public final d(Le36;Ld31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lpq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpq5;

    .line 7
    .line 8
    iget v1, v0, Lpq5;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpq5;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpq5;-><init>(Luq5;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpq5;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpq5;->f0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lr98;->a:Lr98;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lj41;->X:Lj41;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Lpq5;->c0:Le36;

    .line 53
    .line 54
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Le36;->a:Lp5;

    .line 62
    .line 63
    iget-object v1, p2, Lp5;->a:Lza;

    .line 64
    .line 65
    iget-object v1, v1, Lza;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Luq5;->f:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Luq5;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v9, v8

    .line 103
    check-cast v9, Ljq5;

    .line 104
    .line 105
    iget-object v9, v9, Ljq5;->b:Lp5;

    .line 106
    .line 107
    if-eq v9, p2, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iput-object p1, v0, Lpq5;->c0:Le36;

    .line 115
    .line 116
    iput v5, v0, Lpq5;->f0:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Luq5;->b(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    if-ne v3, v6, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    iget-object p0, p1, Le36;->a:Lp5;

    .line 125
    .line 126
    invoke-virtual {p0}, Lp5;->c()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p1, Le36;->a:Lp5;

    .line 130
    .line 131
    iput-object v2, v0, Lpq5;->c0:Le36;

    .line 132
    .line 133
    iput v4, v0, Lpq5;->f0:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lp5;->b(Ld31;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v6, :cond_8

    .line 140
    .line 141
    :goto_3
    return-object v6

    .line 142
    :cond_8
    return-object v3
.end method

.method public final e(Lf36;Ld31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqq5;

    .line 7
    .line 8
    iget v1, v0, Lqq5;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqq5;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqq5;-><init>(Luq5;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqq5;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqq5;->g0:I

    .line 28
    .line 29
    sget-object v2, Lr98;->a:Lr98;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Luq5;->f:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    sget-object v6, Lj41;->X:Lj41;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lqq5;->d0:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p1, v0, Lqq5;->c0:Lf36;

    .line 46
    .line 47
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, v0, Lqq5;->c0:Lf36;

    .line 59
    .line 60
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lqq5;->c0:Lf36;

    .line 68
    .line 69
    iput v4, v0, Lqq5;->g0:I

    .line 70
    .line 71
    iget-object p2, p0, Luq5;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Luq5;->b(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    if-ne v2, v6, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lp5;

    .line 94
    .line 95
    invoke-virtual {p2}, Lp5;->c()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lp5;

    .line 114
    .line 115
    iput-object p1, v0, Lqq5;->c0:Lf36;

    .line 116
    .line 117
    iput-object p0, v0, Lqq5;->d0:Ljava/util/Iterator;

    .line 118
    .line 119
    iput v3, v0, Lqq5;->g0:I

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lp5;->b(Ld31;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v6, :cond_6

    .line 126
    .line 127
    :goto_4
    return-object v6

    .line 128
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Lf36;->a:Lsv0;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lve3;->W(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public final f(Lg36;Ld31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lrq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrq5;

    .line 7
    .line 8
    iget v1, v0, Lrq5;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrq5;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrq5;-><init>(Luq5;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrq5;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrq5;->g0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lr98;->a:Lr98;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lj41;->X:Lj41;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lrq5;->c0:Lg36;

    .line 43
    .line 44
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-object p1, v0, Lrq5;->d0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Lrq5;->c0:Lg36;

    .line 58
    .line 59
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lg36;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Luq5;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v9, v8

    .line 93
    check-cast v9, Ljq5;

    .line 94
    .line 95
    iget-object v9, v9, Ljq5;->a:Lm36;

    .line 96
    .line 97
    iget-object v9, v9, Lm36;->a:Lcl8;

    .line 98
    .line 99
    iget-object v9, v9, Lcl8;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v9, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iput-object p1, v0, Lrq5;->c0:Lg36;

    .line 112
    .line 113
    iput-object p2, v0, Lrq5;->d0:Ljava/lang/String;

    .line 114
    .line 115
    iput v5, v0, Lrq5;->g0:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Luq5;->b(Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    if-ne v3, v6, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v1, p1

    .line 124
    move-object p1, p2

    .line 125
    :goto_2
    iget-object p0, p0, Luq5;->f:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v7, v5

    .line 142
    check-cast v7, Lp5;

    .line 143
    .line 144
    iget-object v7, v7, Lp5;->a:Lza;

    .line 145
    .line 146
    iget-object v7, v7, Lza;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v7, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v5, v2

    .line 156
    :goto_3
    check-cast v5, Lp5;

    .line 157
    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    invoke-interface {p0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lp5;->c()V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lrq5;->c0:Lg36;

    .line 167
    .line 168
    iput-object v2, v0, Lrq5;->d0:Ljava/lang/String;

    .line 169
    .line 170
    iput v4, v0, Lrq5;->g0:I

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Lp5;->b(Ld31;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v6, :cond_9

    .line 177
    .line 178
    :goto_4
    return-object v6

    .line 179
    :cond_9
    move-object p0, v1

    .line 180
    :goto_5
    move-object v1, p0

    .line 181
    :cond_a
    iget-object p0, v1, Lg36;->b:Lsv0;

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Lve3;->W(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    return-object v3
.end method

.method public final g(Lm36;Ld31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lsq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsq5;

    .line 7
    .line 8
    iget v1, v0, Lsq5;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsq5;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsq5;-><init>(Luq5;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsq5;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj41;->X:Lj41;

    .line 28
    .line 29
    iget v2, v0, Lsq5;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_11

    .line 45
    .line 46
    :pswitch_1
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :pswitch_2
    iget-object p1, v0, Lsq5;->c0:Lm36;

    .line 52
    .line 53
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :pswitch_3
    iget-object p1, v0, Lsq5;->d0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lsq5;->c0:Lm36;

    .line 61
    .line 62
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v8, p2

    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v2

    .line 68
    move-object v2, v0

    .line 69
    move-object v0, v8

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :pswitch_4
    iget-object p1, v0, Lsq5;->e0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v2, v0, Lsq5;->d0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v0, Lsq5;->c0:Lm36;

    .line 79
    .line 80
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :pswitch_5
    iget-object p1, v0, Lsq5;->e0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, v0, Lsq5;->d0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, Lsq5;->c0:Lm36;

    .line 92
    .line 93
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :pswitch_6
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lm36;->a:Lcl8;

    .line 102
    .line 103
    iget-object v2, p2, Lcl8;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lm36;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    iget-object p2, p0, Luq5;->f:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v6, v5

    .line 138
    check-cast v6, Lp5;

    .line 139
    .line 140
    iget-object v6, v6, Lp5;->a:Lza;

    .line 141
    .line 142
    iget-object v6, v6, Lza;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v6, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_1

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object p2, p1, Lm36;->b:Ljava/util/List;

    .line 155
    .line 156
    iget-object v4, p1, Lm36;->a:Lcl8;

    .line 157
    .line 158
    iget-object v4, v4, Lcl8;->a:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v5, Lwg0;

    .line 161
    .line 162
    invoke-direct {v5, v4}, Lwg0;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v5}, Ltt0;->r1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v4, p0, Luq5;->f:Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v7, v6

    .line 195
    check-cast v7, Lp5;

    .line 196
    .line 197
    iget-object v7, v7, Lp5;->b:Ljava/util/Set;

    .line 198
    .line 199
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_3

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move-object v4, v5

    .line 210
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_c

    .line 215
    .line 216
    iget-object p2, p0, Luq5;->f:Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    invoke-interface {p2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Luq5;->g:Ljava/util/ArrayList;

    .line 222
    .line 223
    new-instance v5, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move-object v7, v6

    .line 243
    check-cast v7, Ljq5;

    .line 244
    .line 245
    iget-object v7, v7, Ljq5;->b:Lp5;

    .line 246
    .line 247
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_6

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    iput-object p1, v0, Lsq5;->c0:Lm36;

    .line 258
    .line 259
    iput-object v2, v0, Lsq5;->d0:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v4, v0, Lsq5;->e0:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 p2, 0x1

    .line 264
    iput p2, v0, Lsq5;->h0:I

    .line 265
    .line 266
    invoke-virtual {p0, v5}, Luq5;->b(Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    sget-object p2, Lr98;->a:Lr98;

    .line 270
    .line 271
    if-ne p2, v1, :cond_8

    .line 272
    .line 273
    goto/16 :goto_10

    .line 274
    .line 275
    :cond_8
    move-object v8, v4

    .line 276
    move-object v4, p1

    .line 277
    move-object p1, v8

    .line 278
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_9

    .line 287
    .line 288
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lp5;

    .line 293
    .line 294
    invoke-virtual {v5}, Lp5;->c()V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_b

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Lp5;

    .line 313
    .line 314
    iput-object v4, v0, Lsq5;->c0:Lm36;

    .line 315
    .line 316
    iput-object v2, v0, Lsq5;->d0:Ljava/lang/String;

    .line 317
    .line 318
    iput-object p1, v0, Lsq5;->e0:Ljava/lang/Object;

    .line 319
    .line 320
    const/4 v5, 0x2

    .line 321
    iput v5, v0, Lsq5;->h0:I

    .line 322
    .line 323
    invoke-virtual {p2, v0}, Lp5;->b(Ld31;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-ne p2, v1, :cond_a

    .line 328
    .line 329
    goto/16 :goto_10

    .line 330
    .line 331
    :cond_b
    :goto_7
    move-object p1, v2

    .line 332
    goto :goto_8

    .line 333
    :cond_c
    move-object v4, p1

    .line 334
    goto :goto_7

    .line 335
    :goto_8
    iget-object p2, p0, Luq5;->c:Lge0;

    .line 336
    .line 337
    iget-object v2, v4, Lm36;->a:Lcl8;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v5, p2, Lge0;->a:Ljava/lang/Object;

    .line 346
    .line 347
    monitor-enter v5

    .line 348
    :try_start_0
    iget-object p2, p2, Lge0;->b:Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    new-instance v6, Lwg0;

    .line 351
    .line 352
    invoke-direct {v6, p1}, Lwg0;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p2, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    monitor-exit v5

    .line 359
    iput-object v4, v0, Lsq5;->c0:Lm36;

    .line 360
    .line 361
    iput-object p1, v0, Lsq5;->d0:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v3, v0, Lsq5;->e0:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 p2, 0x3

    .line 366
    iput p2, v0, Lsq5;->h0:I

    .line 367
    .line 368
    invoke-virtual {p0, p1, v4, v0}, Luq5;->h(Ljava/lang/String;Lm36;Ld31;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    if-ne p2, v1, :cond_d

    .line 373
    .line 374
    goto/16 :goto_10

    .line 375
    .line 376
    :cond_d
    move-object v2, v0

    .line 377
    move-object v0, p2

    .line 378
    move-object p2, p1

    .line 379
    move-object p1, v4

    .line 380
    :goto_9
    check-cast v0, Lmq5;

    .line 381
    .line 382
    instance-of v4, v0, Lkq5;

    .line 383
    .line 384
    if-eqz v4, :cond_f

    .line 385
    .line 386
    check-cast v0, Lkq5;

    .line 387
    .line 388
    iget-object p0, v0, Lkq5;->a:Lcg0;

    .line 389
    .line 390
    if-eqz p0, :cond_e

    .line 391
    .line 392
    invoke-static {p2}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    iget-object p0, v0, Lkq5;->a:Lcg0;

    .line 396
    .line 397
    iget p0, p0, Lcg0;->a:I

    .line 398
    .line 399
    invoke-static {p0}, Lcg0;->a(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_e
    invoke-static {p2}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    :goto_a
    sget-object p0, Lr98;->a:Lr98;

    .line 407
    .line 408
    return-object p0

    .line 409
    :cond_f
    instance-of p2, v0, Llq5;

    .line 410
    .line 411
    if-eqz p2, :cond_19

    .line 412
    .line 413
    check-cast v0, Llq5;

    .line 414
    .line 415
    iget-object p2, v0, Llq5;->a:Lp5;

    .line 416
    .line 417
    iget-object v0, v0, Llq5;->b:Lmr4;

    .line 418
    .line 419
    iget-object v4, p1, Lm36;->b:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_17

    .line 426
    .line 427
    iget-object v4, p1, Lm36;->b:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_10

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_14

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lwg0;

    .line 451
    .line 452
    iget-object v5, v5, Lwg0;->a:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v6, p0, Luq5;->g:Ljava/util/ArrayList;

    .line 455
    .line 456
    if-eqz v6, :cond_11

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_11

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_13

    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Ljq5;

    .line 480
    .line 481
    iget-object v7, v7, Ljq5;->b:Lp5;

    .line 482
    .line 483
    iget-object v7, v7, Lp5;->a:Lza;

    .line 484
    .line 485
    iget-object v7, v7, Lza;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v7, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_12

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_13
    :goto_c
    iget-object p0, p0, Luq5;->g:Ljava/util/ArrayList;

    .line 495
    .line 496
    new-instance v1, Ljq5;

    .line 497
    .line 498
    invoke-direct {v1, p1, p2, v0}, Ljq5;-><init>(Lm36;Lp5;Lmr4;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    sget-object p0, Lr98;->a:Lr98;

    .line 505
    .line 506
    return-object p0

    .line 507
    :cond_14
    :goto_d
    iget-object v4, p1, Lm36;->a:Lcl8;

    .line 508
    .line 509
    iput-object p1, v2, Lsq5;->c0:Lm36;

    .line 510
    .line 511
    iput-object v3, v2, Lsq5;->d0:Ljava/lang/String;

    .line 512
    .line 513
    const/4 v5, 0x4

    .line 514
    iput v5, v2, Lsq5;->h0:I

    .line 515
    .line 516
    invoke-virtual {p2, v4, v0}, Lp5;->d(Lcl8;Lmr4;)Lr98;

    .line 517
    .line 518
    .line 519
    sget-object p2, Lr98;->a:Lr98;

    .line 520
    .line 521
    if-ne p2, v1, :cond_15

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_15
    move-object v0, v2

    .line 525
    :goto_e
    iget-object p1, p1, Lm36;->b:Ljava/util/List;

    .line 526
    .line 527
    invoke-static {p1}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iput-object v3, v0, Lsq5;->c0:Lm36;

    .line 532
    .line 533
    const/4 p2, 0x5

    .line 534
    iput p2, v0, Lsq5;->h0:I

    .line 535
    .line 536
    invoke-virtual {p0, p1, v0}, Luq5;->a(Ljava/util/Set;Ld31;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    if-ne p0, v1, :cond_16

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_16
    :goto_f
    sget-object p0, Lr98;->a:Lr98;

    .line 544
    .line 545
    return-object p0

    .line 546
    :cond_17
    iget-object p0, p1, Lm36;->a:Lcl8;

    .line 547
    .line 548
    iput-object v3, v2, Lsq5;->c0:Lm36;

    .line 549
    .line 550
    iput-object v3, v2, Lsq5;->d0:Ljava/lang/String;

    .line 551
    .line 552
    const/4 p1, 0x6

    .line 553
    iput p1, v2, Lsq5;->h0:I

    .line 554
    .line 555
    invoke-virtual {p2, p0, v0}, Lp5;->d(Lcl8;Lmr4;)Lr98;

    .line 556
    .line 557
    .line 558
    sget-object p0, Lr98;->a:Lr98;

    .line 559
    .line 560
    if-ne p0, v1, :cond_18

    .line 561
    .line 562
    :goto_10
    return-object v1

    .line 563
    :cond_18
    :goto_11
    sget-object p0, Lr98;->a:Lr98;

    .line 564
    .line 565
    return-object p0

    .line 566
    :cond_19
    const-string p0, "Check failed."

    .line 567
    .line 568
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-object v3

    .line 572
    :catchall_0
    move-exception p0

    .line 573
    monitor-exit v5

    .line 574
    throw p0

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Lm36;Ld31;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ltq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltq5;

    .line 7
    .line 8
    iget v1, v0, Ltq5;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltq5;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltq5;-><init>(Luq5;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltq5;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltq5;->i0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Luq5;->f:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ltq5;->d0:Lm36;

    .line 41
    .line 42
    iget-object p1, v0, Ltq5;->c0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object p1, v0, Ltq5;->f0:Lp5;

    .line 56
    .line 57
    iget-object p2, v0, Ltq5;->e0:Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v1, v0, Ltq5;->d0:Lm36;

    .line 60
    .line 61
    iget-object v6, v0, Ltq5;->c0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v11, v0

    .line 67
    move-object v7, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v7, p1

    .line 77
    move-object p1, p2

    .line 78
    move-object p2, p3

    .line 79
    move-object v11, v0

    .line 80
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sget-object v0, Lj41;->X:Lj41;

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lp5;

    .line 93
    .line 94
    iget-object v1, p3, Lp5;->a:Lza;

    .line 95
    .line 96
    iget-object v1, v1, Lza;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p3}, Lp5;->a()Lmr4;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p3}, Lp5;->c()V

    .line 112
    .line 113
    .line 114
    iput-object v7, v11, Ltq5;->c0:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, v11, Ltq5;->d0:Lm36;

    .line 117
    .line 118
    iput-object p2, v11, Ltq5;->e0:Ljava/util/Iterator;

    .line 119
    .line 120
    iput-object p3, v11, Ltq5;->f0:Lp5;

    .line 121
    .line 122
    iput v3, v11, Ltq5;->i0:I

    .line 123
    .line 124
    invoke-virtual {p3, v11}, Lp5;->b(Ld31;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v0, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v1, p1

    .line 132
    move-object p1, p3

    .line 133
    :goto_2
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-object p1, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move-object p3, v5

    .line 139
    move-object v1, p3

    .line 140
    :goto_3
    if-nez p3, :cond_c

    .line 141
    .line 142
    iget-object v8, p1, Lm36;->b:Ljava/util/List;

    .line 143
    .line 144
    iget-object v9, p1, Lm36;->d:Lbd0;

    .line 145
    .line 146
    iput-object v7, v11, Ltq5;->c0:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, v11, Ltq5;->d0:Lm36;

    .line 149
    .line 150
    iput-object v5, v11, Ltq5;->e0:Ljava/util/Iterator;

    .line 151
    .line 152
    iput-object v5, v11, Ltq5;->f0:Lp5;

    .line 153
    .line 154
    iput v2, v11, Ltq5;->i0:I

    .line 155
    .line 156
    iget-object v10, p0, Luq5;->d:Li41;

    .line 157
    .line 158
    move-object v6, p0

    .line 159
    invoke-virtual/range {v6 .. v11}, Luq5;->c(Ljava/lang/String;Ljava/util/List;Lbd0;Li41;Ld31;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-ne p3, v0, :cond_8

    .line 164
    .line 165
    :goto_4
    return-object v0

    .line 166
    :cond_8
    move-object p0, p1

    .line 167
    move-object p1, v7

    .line 168
    :goto_5
    check-cast p3, Liq5;

    .line 169
    .line 170
    instance-of p2, p3, Lhq5;

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    check-cast p3, Lhq5;

    .line 175
    .line 176
    iget-object p3, p3, Lhq5;->a:Lp5;

    .line 177
    .line 178
    invoke-virtual {p3}, Lp5;->a()Lmr4;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-static {p1}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-static {p1}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lm36;->a:Lcl8;

    .line 195
    .line 196
    invoke-virtual {p0, v5}, Lcl8;->a(Lcg0;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lkq5;

    .line 200
    .line 201
    invoke-direct {p0, v5}, Lkq5;-><init>(Lcg0;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_a
    instance-of p2, p3, Lgq5;

    .line 206
    .line 207
    if-eqz p2, :cond_b

    .line 208
    .line 209
    invoke-static {p1}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lm36;->a:Lcl8;

    .line 213
    .line 214
    check-cast p3, Lgq5;

    .line 215
    .line 216
    iget-object p1, p3, Lgq5;->a:Lcg0;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcl8;->a(Lcg0;)V

    .line 219
    .line 220
    .line 221
    new-instance p0, Lkq5;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lkq5;-><init>(Lcg0;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_b
    invoke-static {}, Lku0;->d()V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :cond_c
    :goto_6
    new-instance p0, Llq5;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    invoke-direct {p0, p3, v1}, Llq5;-><init>(Lp5;Lmr4;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_d
    const-string p0, "Required value was null."

    .line 240
    .line 241
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v5
.end method
