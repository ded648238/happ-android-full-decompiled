.class public final Lio/sentry/android/core/i;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/b1;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z


# virtual methods
.method public final a(Lio/sentry/p3;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/i;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lio/sentry/android/core/i;->a:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iput-wide v0, p0, Lio/sentry/android/core/i;->a:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v4, 0xf4240

    .line 21
    .line 22
    .line 23
    mul-long/2addr v0, v4

    .line 24
    iget-wide v4, p0, Lio/sentry/android/core/i;->b:J

    .line 25
    .line 26
    sub-long v4, v0, v4

    .line 27
    .line 28
    iput-wide v0, p0, Lio/sentry/android/core/i;->b:J

    .line 29
    .line 30
    long-to-double v0, v4

    .line 31
    long-to-double v2, v2

    .line 32
    div-double/2addr v0, v2

    .line 33
    iget-wide v2, p0, Lio/sentry/android/core/i;->c:J

    .line 34
    .line 35
    long-to-double v2, v2

    .line 36
    div-double/2addr v0, v2

    .line 37
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 38
    .line 39
    mul-double/2addr v0, v2

    .line 40
    iput-wide v0, p1, Lio/sentry/p3;->a:D

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    iput-boolean p0, p1, Lio/sentry/p3;->b:Z

    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/i;->d:Z

    .line 3
    .line 4
    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lio/sentry/android/core/i;->c:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lio/sentry/android/core/i;->a:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0xf4240

    .line 23
    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lio/sentry/android/core/i;->b:J

    .line 27
    .line 28
    return-void
.end method
