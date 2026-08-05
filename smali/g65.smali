.class public final Lg65;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Lg65;


# instance fields
.field public final a:Lrb5;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg65;

    .line 2
    .line 3
    invoke-direct {v0}, Lg65;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg65;->c:Lg65;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg65;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lrb5;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lrb5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg65;->a:Lrb5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqz5;
    .locals 11

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lat2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg65;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqz5;

    .line 13
    .line 14
    if-nez v1, :cond_d

    .line 15
    .line 16
    iget-object v1, p0, Lg65;->a:Lrb5;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ltz5;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Lz92;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Ltz5;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lrb5;->Q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lby3;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lby3;->a(Ljava/lang/Class;)Lnb5;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v1, v5, Lnb5;->d:I

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    and-int/2addr v1, v3

    .line 61
    const/4 v6, 0x1

    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_1
    const-string v3, "Protobuf runtime is not correctly loaded."

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Ltz5;->c:Lfh7;

    .line 78
    .line 79
    sget-object v2, Ljt1;->a:Lit1;

    .line 80
    .line 81
    iget-object v3, v5, Lnb5;->a:Lx1;

    .line 82
    .line 83
    new-instance v4, Lq34;

    .line 84
    .line 85
    invoke-direct {v4, v1, v2, v3}, Lq34;-><init>(Lfh7;Lit1;Lx1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    sget-object v1, Ltz5;->b:Lfh7;

    .line 90
    .line 91
    sget-object v2, Ljt1;->b:Lit1;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v3, v5, Lnb5;->a:Lx1;

    .line 96
    .line 97
    new-instance v4, Lq34;

    .line 98
    .line 99
    invoke-direct {v4, v1, v2, v3}, Lq34;-><init>(Lfh7;Lit1;Lx1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    sget-object v6, Lrc4;->b:Lqc4;

    .line 115
    .line 116
    sget-object v7, Lgm3;->b:Lfm3;

    .line 117
    .line 118
    sget-object v8, Ltz5;->c:Lfh7;

    .line 119
    .line 120
    invoke-virtual {v5}, Lnb5;->a()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Lea0;->E(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eq v2, v1, :cond_6

    .line 129
    .line 130
    sget-object v1, Ljt1;->a:Lit1;

    .line 131
    .line 132
    move-object v9, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object v9, v4

    .line 135
    :goto_2
    sget-object v10, Loy3;->b:Lny3;

    .line 136
    .line 137
    instance-of v1, v5, Lnb5;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-static/range {v5 .. v10}, Lp34;->w(Lnb5;Lqc4;Lfm3;Lfh7;Lit1;Lny3;)Lp34;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    sget-object p1, Lp34;->n:[I

    .line 147
    .line 148
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_8
    const/4 v1, 0x1

    .line 153
    sget-object v6, Lrc4;->a:Lqc4;

    .line 154
    .line 155
    sget-object v7, Lgm3;->a:Lfm3;

    .line 156
    .line 157
    sget-object v8, Ltz5;->b:Lfh7;

    .line 158
    .line 159
    invoke-virtual {v5}, Lnb5;->a()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Lea0;->E(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eq v2, v1, :cond_a

    .line 168
    .line 169
    sget-object v1, Ljt1;->b:Lit1;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    move-object v9, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_a
    move-object v9, v4

    .line 180
    :goto_3
    sget-object v10, Loy3;->a:Lny3;

    .line 181
    .line 182
    instance-of v1, v5, Lnb5;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    invoke-static/range {v5 .. v10}, Lp34;->w(Lnb5;Lqc4;Lfm3;Lfh7;Lit1;Lny3;)Lp34;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_4
    invoke-virtual {v0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lqz5;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_b
    return-object v4

    .line 200
    :cond_c
    sget-object p1, Lp34;->n:[I

    .line 201
    .line 202
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_d
    return-object v1
.end method
