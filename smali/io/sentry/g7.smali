.class public final Lio/sentry/g7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lio/sentry/m6;


# direct methods
.method public constructor <init>(Lio/sentry/m6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/g7;->a:Lio/sentry/m6;

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
.method public final a(Lio/sentry/internal/debugmeta/c;)Lio/sentry/v3;
    .registers 13

    .line 1
    iget-object v0, p1, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ljava/lang/Double;

    .line 5
    .line 6
    iget-object p1, p1, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/sentry/h7;

    .line 9
    .line 10
    iget-object v0, p1, Lio/sentry/y6;->T:Lio/sentry/v3;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-static {v0}, Lio/sentry/util/b;->b(Lio/sentry/v3;)Lio/sentry/v3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Lio/sentry/g7;->a:Lio/sentry/m6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/m6;->getProfilesSampler()Lio/sentry/i6;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/m6;->getProfilesSampleRate()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v6, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    cmpg-double v3, v7, v9

    .line 41
    .line 42
    if-ltz v3, :cond_2d

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Lio/sentry/m6;->getTracesSampler()Lio/sentry/l6;

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lio/sentry/h7;->h0:Lio/sentry/v3;

    .line 55
    .line 56
    if-eqz p1, :cond_3e

    .line 57
    .line 58
    invoke-static {p1}, Lio/sentry/util/b;->b(Lio/sentry/v3;)Lio/sentry/v3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    invoke-virtual {v0}, Lio/sentry/m6;->getTracesSampleRate()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Lio/sentry/m6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lio/sentry/backpressure/b;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-double v7, v0

    .line 76
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    if-nez p1, :cond_56

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :goto_54
    move-object v3, p1

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    div-double/2addr v9, v7

    .line 92
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_54

    .line 97
    :goto_60
    if-eqz v3, :cond_7a

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    new-instance v1, Lio/sentry/v3;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    cmpg-double v0, v7, v9

    .line 111
    .line 112
    if-ltz v0, :cond_72

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    :cond_72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct/range {v1 .. v6}, Lio/sentry/v3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_7a
    new-instance v1, Lio/sentry/v3;

    .line 124
    .line 125
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v5, v2

    .line 130
    invoke-direct/range {v1 .. v6}, Lio/sentry/v3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 131
    .line 132
    .line 133
    return-object v1
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
.end method
