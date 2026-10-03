.class public final Lio/sentry/i7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lio/sentry/o6;


# direct methods
.method public constructor <init>(Lio/sentry/o6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/i7;->a:Lio/sentry/o6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/internal/debugmeta/c;)Lio/sentry/x3;
    .locals 11

    .line 1
    iget-object v0, p1, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ljava/lang/Double;

    .line 5
    .line 6
    iget-object p1, p1, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/sentry/j7;

    .line 9
    .line 10
    iget-object v0, p1, Lio/sentry/b7;->c0:Lio/sentry/x3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lio/sentry/util/c;->b(Lio/sentry/x3;)Lio/sentry/x3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lio/sentry/i7;->a:Lio/sentry/o6;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/o6;->getProfilesSampler()Lio/sentry/k6;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/o6;->getProfilesSampleRate()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    cmpg-double v2, v2, v7

    .line 41
    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v0

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lio/sentry/o6;->getTracesSampler()Lio/sentry/n6;

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lio/sentry/j7;->q0:Lio/sentry/x3;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lio/sentry/util/c;->b(Lio/sentry/x3;)Lio/sentry/x3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lio/sentry/o6;->getTracesSampleRate()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lio/sentry/o6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Lio/sentry/backpressure/b;->a()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-double v2, p0

    .line 76
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    :goto_1
    move-object v3, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    div-double/2addr p0, v2

    .line 92
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    if-eqz v3, :cond_5

    .line 98
    .line 99
    move p0, v1

    .line 100
    new-instance v1, Lio/sentry/x3;

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
    cmpg-double p1, v7, v9

    .line 111
    .line 112
    if-ltz p1, :cond_4

    .line 113
    .line 114
    move v0, p0

    .line 115
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct/range {v1 .. v6}, Lio/sentry/x3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    new-instance v1, Lio/sentry/x3;

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
    invoke-direct/range {v1 .. v6}, Lio/sentry/x3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public final b(D)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/i7;->a:Lio/sentry/o6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/o6;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmpg-double p0, v0, p1

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
