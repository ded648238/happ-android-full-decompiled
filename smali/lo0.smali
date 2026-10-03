.class public final Llo0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lrr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 2
    .line 3
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->E0:Lmm7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrr;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llo0;->a:Lrr;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ld31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lko0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lko0;

    .line 7
    .line 8
    iget v1, v0, Lko0;->f0:I

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
    iput v1, v0, Lko0;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lko0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lko0;-><init>(Llo0;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lko0;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lko0;->f0:I

    .line 28
    .line 29
    const-string v2, "4.6.1"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object p0, p0, Llo0;->a:Lrr;

    .line 36
    .line 37
    sget-object v7, Lj41;->X:Lj41;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object v1, v0, Lko0;->c0:Lpb8;

    .line 59
    .line 60
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v5, v0, Lko0;->f0:I

    .line 72
    .line 73
    iget-object p1, p0, Lrr;->b:Lhc8;

    .line 74
    .line 75
    iget-object p1, p1, Lhc8;->i:Lja2;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lh31;->Q(Lja2;Ld31;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v7, :cond_5

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_5
    :goto_1
    move-object v1, p1

    .line 86
    check-cast v1, Lpb8;

    .line 87
    .line 88
    iput-object v1, v0, Lko0;->c0:Lpb8;

    .line 89
    .line 90
    iput v4, v0, Lko0;->f0:I

    .line 91
    .line 92
    iget-object p1, p0, Lrr;->b:Lhc8;

    .line 93
    .line 94
    iget-object p1, p1, Lhc8;->g:Lja2;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lh31;->Q(Lja2;Ld31;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v7, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    :goto_2
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object v4, v1, Lpb8;->c0:Loc8;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->f()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v3, Ljo0;->a:[I

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aget v0, v3, v0

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-ne v0, v5, :cond_7

    .line 125
    .line 126
    new-instance p1, Ln23;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p0, v4, Loc8;->d0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, v2}, Lrr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    xor-int/2addr p0, v5

    .line 138
    invoke-direct {p1, p0, v3}, Ln23;-><init>(ZZ)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    new-instance v0, Lo23;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p0, v4, Loc8;->d0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0, v2}, Lrr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    xor-int/2addr p0, v5

    .line 154
    invoke-direct {v0, v1, p1, p0, v3}, Lo23;-><init>(Lpb8;Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;ZZ)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_8
    iget-object p1, p0, Lrr;->b:Lhc8;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 164
    .line 165
    iget-object p1, p1, Lhc8;->f:Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const-string p1, "Required value was null."

    .line 183
    .line 184
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :goto_3
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 191
    .line 192
    if-nez v1, :cond_c

    .line 193
    .line 194
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 195
    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    :goto_4
    iput-object v6, v0, Lko0;->c0:Lpb8;

    .line 199
    .line 200
    iput v3, v0, Lko0;->f0:I

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lrr;->a(Ld31;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v7, :cond_a

    .line 207
    .line 208
    :goto_5
    return-object v7

    .line 209
    :cond_a
    :goto_6
    check-cast p1, Lpb8;

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    new-instance v6, Lp23;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p0, p1, Lpb8;->c0:Loc8;

    .line 219
    .line 220
    iget-object p0, p0, Loc8;->d0:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p0, v2}, Lrr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    xor-int/2addr p0, v5

    .line 227
    invoke-direct {v6, p1, p0}, Lp23;-><init>(Lpb8;Z)V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-object v6

    .line 231
    :cond_c
    throw p1
.end method
