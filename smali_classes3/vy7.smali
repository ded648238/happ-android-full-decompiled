.class public abstract Lvy7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ltg5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltg5;

    .line 2
    .line 3
    const-string v1, ":([0-9\\-,]+)(?:\\/|\\?|#|$)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltg5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvy7;->a:Ltg5;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_1
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lvy7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    return-object v2

    .line 45
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_7

    .line 50
    .line 51
    invoke-static {p0}, Lvy7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x6

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {p0, v0, v4, v4, v1}, Lsl6;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    :cond_5
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, p0}, Lsl6;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_6
    return-object p0

    .line 79
    :cond_7
    :goto_2
    const-string p0, ""

    .line 80
    .line 81
    return-object p0
.end method

.method public static final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lvy7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public static final c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final d(J)Ltn4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-wide/32 v1, -0x80000000

    .line 3
    .line 4
    .line 5
    cmp-long v3, p0, v1

    .line 6
    .line 7
    if-ltz v3, :cond_1

    .line 8
    .line 9
    const-wide/32 v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long v3, p0, v1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Ltn4;

    .line 18
    .line 19
    long-to-int p1, p0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p0, p1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_1
    const-wide/16 v1, 0xa

    .line 33
    .line 34
    div-long/2addr p0, v1

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ldf2;->a:Lcom/google/gson/a;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    sget-object v0, Ldf2;->c:Lcom/google/gson/a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvy7;->g(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "/s"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(J)Ljava/lang/String;
    .locals 7

    .line 1
    long-to-double v0, p0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 5
    .line 6
    cmpg-double v6, v0, v4

    .line 7
    .line 8
    if-gez v6, :cond_0

    .line 9
    .line 10
    sget-object v0, Lpk7;->a:Lpk7;

    .line 11
    .line 12
    invoke-static {}, Lpk7;->o()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-array p1, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, p1, v2

    .line 23
    .line 24
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "%d B"

    .line 29
    .line 30
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    div-double/2addr v0, v4

    .line 36
    cmpg-double p0, v0, v4

    .line 37
    .line 38
    if-gez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lpk7;->a:Lpk7;

    .line 41
    .line 42
    invoke-static {}, Lpk7;->o()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v2

    .line 53
    .line 54
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "%.1f KB"

    .line 59
    .line 60
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    div-double/2addr v0, v4

    .line 66
    cmpg-double p0, v0, v4

    .line 67
    .line 68
    if-gez p0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lpk7;->a:Lpk7;

    .line 71
    .line 72
    invoke-static {}, Lpk7;->o()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v0, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v0, v2

    .line 83
    .line 84
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "%.1f MB"

    .line 89
    .line 90
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    div-double/2addr v0, v4

    .line 96
    cmpg-double p0, v0, v4

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    sget-object p0, Lpk7;->a:Lpk7;

    .line 101
    .line 102
    invoke-static {}, Lpk7;->o()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array v0, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v0, v2

    .line 113
    .line 114
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "%.1f GB"

    .line 119
    .line 120
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_3
    div-double/2addr v0, v4

    .line 126
    cmpg-double p0, v0, v4

    .line 127
    .line 128
    if-gez p0, :cond_4

    .line 129
    .line 130
    sget-object p0, Lpk7;->a:Lpk7;

    .line 131
    .line 132
    invoke-static {}, Lpk7;->o()Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array v0, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, v0, v2

    .line 143
    .line 144
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "%.1f TB"

    .line 149
    .line 150
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_4
    sget-object p0, Lpk7;->a:Lpk7;

    .line 156
    .line 157
    invoke-static {}, Lpk7;->o()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    div-double/2addr v0, v4

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-array v0, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p1, v0, v2

    .line 169
    .line 170
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "%.1f PB"

    .line 175
    .line 176
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lri7;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lri7;-><init>(Landroid/content/Context;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La44;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p1}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "]"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
