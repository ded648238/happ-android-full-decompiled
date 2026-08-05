.class public final Lio/sentry/android/core/r;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/android/core/internal/util/r;


# instance fields
.field public a:F

.field public final synthetic b:Lio/sentry/android/core/t;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/r;->b:Lio/sentry/android/core/t;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/sentry/android/core/r;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(JJJJZZF)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    const-wide/32 p7, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long p1, p1, p7

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide p7

    .line 17
    sub-long/2addr p3, p7

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide p7

    .line 22
    add-long/2addr p7, p3

    .line 23
    iget-object p3, p0, Lio/sentry/android/core/r;->b:Lio/sentry/android/core/t;

    .line 24
    .line 25
    iget-wide v0, p3, Lio/sentry/android/core/t;->a:J

    .line 26
    .line 27
    sub-long/2addr p7, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p4, p7, v0

    .line 31
    .line 32
    if-gez p4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz p10, :cond_1

    .line 36
    .line 37
    iget-object p4, p3, Lio/sentry/android/core/t;->j:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    new-instance p9, Lio/sentry/profilemeasurements/b;

    .line 40
    .line 41
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p10

    .line 45
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-direct {p9, p10, p5, p1, p2}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p9, :cond_2

    .line 57
    .line 58
    iget-object p4, p3, Lio/sentry/android/core/t;->i:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    new-instance p9, Lio/sentry/profilemeasurements/b;

    .line 61
    .line 62
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p10

    .line 66
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-direct {p9, p10, p5, p1, p2}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget p4, p0, Lio/sentry/android/core/r;->a:F

    .line 77
    .line 78
    cmpl-float p4, p11, p4

    .line 79
    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    iput p11, p0, Lio/sentry/android/core/r;->a:F

    .line 83
    .line 84
    iget-object p3, p3, Lio/sentry/android/core/t;->h:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    new-instance p4, Lio/sentry/profilemeasurements/b;

    .line 87
    .line 88
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-static {p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    invoke-direct {p4, p5, p6, p1, p2}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method
