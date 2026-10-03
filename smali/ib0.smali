.class public final Lib0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxs4;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib0;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lokhttp3/OkHttpClient;Lkt4;Lxi2;Ld31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lhb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhb0;

    .line 7
    .line 8
    iget v1, v0, Lhb0;->f0:I

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
    iput v1, v0, Lhb0;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhb0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ld31;-><init>(Lb31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhb0;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhb0;->f0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lj41;->X:Lj41;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lhb0;->d0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/Closeable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p0, v0, Lhb0;->c0:Lxi2;

    .line 62
    .line 63
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p0, v0, Lhb0;->d0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lokhttp3/Call$Factory;

    .line 70
    .line 71
    iget-object p2, v0, Lhb0;->c0:Lxi2;

    .line 72
    .line 73
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lhb0;->c0:Lxi2;

    .line 81
    .line 82
    iput-object p0, v0, Lhb0;->d0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lhb0;->f0:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkb0;->b(Lkt4;Ld31;)Lokhttp3/Request;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v6, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    check-cast p3, Lokhttp3/Request;

    .line 94
    .line 95
    invoke-interface {p0, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p2, v0, Lhb0;->c0:Lxi2;

    .line 100
    .line 101
    iput-object v5, v0, Lhb0;->d0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lhb0;->f0:I

    .line 104
    .line 105
    new-instance p1, Lnk0;

    .line 106
    .line 107
    invoke-static {v0}, Lh71;->C(Lb31;)Lb31;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-direct {p1, v4, p3}, Lnk0;-><init>(ILb31;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lnk0;->u()V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lb0;

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    invoke-direct {p3, v1, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lnk0;->w(Lmi2;)V

    .line 125
    .line 126
    .line 127
    new-instance p3, Lym2;

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    invoke-direct {p3, v1, p1}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lnk0;->r()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v6, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object p0, p2

    .line 145
    :goto_2
    move-object p1, p3

    .line 146
    check-cast p1, Ljava/io/Closeable;

    .line 147
    .line 148
    :try_start_1
    move-object p2, p1

    .line 149
    check-cast p2, Lokhttp3/Response;

    .line 150
    .line 151
    invoke-static {p2}, Lkb0;->a(Lokhttp3/Response;)Lnt4;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object v5, v0, Lhb0;->c0:Lxi2;

    .line 156
    .line 157
    iput-object p1, v0, Lhb0;->d0:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, v0, Lhb0;->f0:I

    .line 160
    .line 161
    invoke-interface {p0, p2, v0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    if-ne p3, v6, :cond_7

    .line 166
    .line 167
    :goto_3
    return-object v6

    .line 168
    :cond_7
    move-object p0, p1

    .line 169
    :goto_4
    invoke-static {p0, v5}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object p3

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    move-object v7, p1

    .line 175
    move-object p1, p0

    .line 176
    move-object p0, v7

    .line 177
    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    :catchall_2
    move-exception p2

    .line 179
    invoke-static {p0, p1}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lib0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lib0;

    .line 8
    .line 9
    iget-object p1, p1, Lib0;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    iget-object p0, p0, Lib0;->a:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lib0;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallFactoryNetworkClient(callFactory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lib0;->a:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
