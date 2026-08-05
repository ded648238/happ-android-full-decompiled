.class public final Lio/sentry/android/core/u;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/k1;
.implements Lio/sentry/android/core/u0;
.implements Lio/sentry/ILogger;
.implements Lio/sentry/logger/b;
.implements Lio/sentry/metrics/b;


# static fields
.field public static final R:Lio/sentry/android/core/u;

.field public static final S:Lio/sentry/android/core/u;


# instance fields
.field public final synthetic Q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/android/core/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/core/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/core/u;->R:Lio/sentry/android/core/u;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/android/core/u;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lio/sentry/android/core/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/sentry/android/core/u;->S:Lio/sentry/android/core/u;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/android/core/u;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a(Lio/sentry/android/core/SentryAndroidOptions;Lsi;)Lio/sentry/logger/a;
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/android/core/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj44;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lsi;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/android/core/h0;->f(Lio/sentry/android/core/e0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public a(Lio/sentry/android/core/SentryAndroidOptions;Lsi;)Lio/sentry/metrics/a;
    .registers 4

    .line 12
    new-instance v0, Lio/sentry/android/core/o;

    .line 13
    invoke-direct {v0, p1, p2}, Lxw5;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lsi;)V

    .line 14
    sget-object p1, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 15
    invoke-virtual {p1, v0}, Lio/sentry/android/core/h0;->f(Lio/sentry/android/core/e0;)V

    return-object v0
.end method

.method public b()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public varargs c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lio/sentry/android/core/u;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/u;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/u;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void

    .line 21
    :pswitch_14
    array-length v0, p4

    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/u;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/u;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_14
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget v0, p0, Lio/sentry/android/core/u;->Q:I

    .line 2
    .line 3
    const-string v1, "Sentry"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/sentry/android/core/k;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-static {v1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void

    .line 24
    :pswitch_17
    invoke-static {v1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_17
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public e()V
    .registers 2

    .line 1
    const v0, 0xf001

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public varargs g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p0, Lio/sentry/android/core/u;->Q:I

    .line 2
    .line 3
    const-string v1, "Sentry"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    packed-switch v0, :pswitch_data_52

    .line 7
    .line 8
    .line 9
    array-length v0, p3

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x4

    .line 15
    if-nez v0, :cond_27

    .line 16
    .line 17
    sget-object p3, Lio/sentry/android/core/k;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, p3, p1

    .line 24
    .line 25
    if-eq p1, v6, :cond_22

    .line 26
    .line 27
    if-eq p1, v5, :cond_20

    .line 28
    .line 29
    if-eq p1, v7, :cond_23

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const/4 v2, 0x5

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x4

    .line 36
    :cond_23
    :goto_23
    invoke-static {v2, v1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_41

    .line 40
    :cond_27
    sget-object v0, Lio/sentry/android/core/k;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v0, p1

    .line 47
    .line 48
    if-eq p1, v6, :cond_39

    .line 49
    .line 50
    if-eq p1, v5, :cond_37

    .line 51
    .line 52
    if-eq p1, v7, :cond_3a

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    const/4 v2, 0x5

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x4

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void

    .line 67
    :pswitch_42
    array-length p1, p3

    .line 68
    if-nez p1, :cond_49

    .line 69
    .line 70
    invoke-static {v2, v1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x2
        :pswitch_42
    .end packed-switch
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public i(Lio/sentry/m5;)Z
    .registers 2

    .line 1
    iget p1, p0, Lio/sentry/android/core/u;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :pswitch_7
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
