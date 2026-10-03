.class public final Luu0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lla2;


# instance fields
.field public final synthetic X:Lb80;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Lb80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu0;->X:Lb80;

    .line 5
    .line 6
    iput p2, p0, Luu0;->Y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltu0;

    .line 7
    .line 8
    iget v1, v0, Ltu0;->e0:I

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
    iput v1, v0, Ltu0;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltu0;-><init>(Luu0;Lb31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltu0;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltu0;->e0:I

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
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lx33;

    .line 61
    .line 62
    iget v1, p0, Luu0;->Y:I

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Lx33;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v5, v0, Ltu0;->e0:I

    .line 68
    .line 69
    iget-object p0, p0, Luu0;->X:Lb80;

    .line 70
    .line 71
    invoke-interface {p0, v0, p2}, Lop6;->a(Lb31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_4
    :goto_1
    iput v4, v0, Ltu0;->e0:I

    .line 80
    .line 81
    invoke-interface {v0}, Lb31;->s()Lz31;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lih4;->x(Lz31;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lh71;->C(Lb31;)Lb31;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of p2, p1, Ldm1;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Ldm1;

    .line 98
    .line 99
    :cond_5
    if-nez v2, :cond_6

    .line 100
    .line 101
    :goto_2
    move-object p0, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    iget-object p1, v2, Ldm1;->c0:Lb41;

    .line 104
    .line 105
    invoke-static {p1, p0}, Lem1;->c(Lb41;Lz31;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    iput-object v3, v2, Ldm1;->e0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v2, Lgm1;->Z:I

    .line 114
    .line 115
    invoke-virtual {p1, p0, v2}, Lb41;->X0(Lz31;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    new-instance p2, Lut8;

    .line 120
    .line 121
    sget-object v0, Lut8;->Z:Lkd7;

    .line 122
    .line 123
    invoke-direct {p2, v0}, Lc1;-><init>(Ly31;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p2}, Lz31;->B0(Lz31;)Lz31;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object v3, v2, Ldm1;->e0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v2, Lgm1;->Z:I

    .line 133
    .line 134
    invoke-virtual {p1, p0, v2}, Lb41;->X0(Lz31;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p0, p2, Lut8;->Y:Z

    .line 138
    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    invoke-static {}, Lnv7;->a()Le02;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p1, p0, Le02;->d0:Lps;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Lps;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move p1, v5

    .line 155
    :goto_3
    if-eqz p1, :cond_9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    iget-wide p1, p0, Le02;->Z:J

    .line 159
    .line 160
    const-wide v0, 0x100000000L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmp-long p1, p1, v0

    .line 166
    .line 167
    if-ltz p1, :cond_b

    .line 168
    .line 169
    iput-object v3, v2, Ldm1;->e0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v2, Lgm1;->Z:I

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Le02;->b1(Lgm1;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_4
    move-object p0, v6

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    invoke-virtual {p0, v5}, Le02;->c1(Z)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-virtual {v2}, Lgm1;->run()V

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-virtual {p0}, Le02;->e1()Z

    .line 185
    .line 186
    .line 187
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    if-nez p1, :cond_c

    .line 189
    .line 190
    :goto_5
    invoke-virtual {p0, v5}, Le02;->a1(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    invoke-virtual {v2, p1}, Lgm1;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    invoke-virtual {p0, v5}, Le02;->a1(Z)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :goto_6
    if-ne p0, v6, :cond_d

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    move-object p0, v3

    .line 208
    :goto_7
    if-ne p0, v6, :cond_e

    .line 209
    .line 210
    :goto_8
    return-object v6

    .line 211
    :cond_e
    :goto_9
    return-object v3
.end method
