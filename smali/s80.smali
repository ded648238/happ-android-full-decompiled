.class public final Ls80;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lib4;


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
    iput-object p1, p0, Ls80;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lokhttp3/OkHttpClient;Lwb4;Lu72;Law0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lr80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr80;

    .line 7
    .line 8
    iget v1, v0, Lr80;->W:I

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
    iput v1, v0, Lr80;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr80;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr80;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr80;->W:I

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
    sget-object v6, Lcx0;->Q:Lcx0;

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
    iget-object p0, v0, Lr80;->T:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/Closeable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p0, v0, Lr80;->T:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lu72;

    .line 64
    .line 65
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p0, v0, Lr80;->U:Lokhttp3/OkHttpClient;

    .line 70
    .line 71
    iget-object p1, v0, Lr80;->T:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Lu72;

    .line 75
    .line 76
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lr80;->T:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v0, Lr80;->U:Lokhttp3/OkHttpClient;

    .line 86
    .line 87
    iput v4, v0, Lr80;->W:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Lu80;->b(Lwb4;Law0;)Lokhttp3/Request;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v6, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_1
    check-cast p3, Lokhttp3/Request;

    .line 97
    .line 98
    invoke-interface {p0, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p2, v0, Lr80;->T:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v0, Lr80;->U:Lokhttp3/OkHttpClient;

    .line 105
    .line 106
    iput v3, v0, Lr80;->W:I

    .line 107
    .line 108
    new-instance p1, Lie0;

    .line 109
    .line 110
    invoke-static {v0}, Luv3;->F(Lyv0;)Lyv0;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-direct {p1, v4, p3}, Lie0;-><init>(ILyv0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lie0;->x()V

    .line 118
    .line 119
    .line 120
    new-instance p3, Ld0;

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    invoke-direct {p3, v1, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lie0;->z(Lj72;)V

    .line 127
    .line 128
    .line 129
    new-instance p3, Lx90;

    .line 130
    .line 131
    invoke-direct {p3, p1}, Lx90;-><init>(Lie0;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lie0;->v()Ljava/lang/Object;

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
    invoke-static {p2}, Lu80;->a(Lokhttp3/Response;)Lac4;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p1, v0, Lr80;->T:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, v0, Lr80;->W:I

    .line 158
    .line 159
    invoke-interface {p0, p2, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    if-ne p3, v6, :cond_7

    .line 164
    .line 165
    :goto_3
    return-object v6

    .line 166
    :cond_7
    move-object p0, p1

    .line 167
    :goto_4
    invoke-static {p0, v5}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object p3

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    move-object v7, p1

    .line 173
    move-object p1, p0

    .line 174
    move-object p0, v7

    .line 175
    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    :catchall_2
    move-exception p2

    .line 177
    invoke-static {p0, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ls80;

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
    check-cast p1, Ls80;

    .line 8
    .line 9
    iget-object p1, p1, Ls80;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    iget-object v0, p0, Ls80;->a:Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls80;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v1, p0, Ls80;->a:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
