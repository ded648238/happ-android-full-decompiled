.class public final synthetic Lio/sentry/android/core/l1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/n1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/l1;->a:Lio/sentry/android/core/n1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/l1;->a:Lio/sentry/android/core/n1;

    .line 2
    .line 3
    check-cast p1, Landroid/os/ProfilingResult;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/n1;->a:Lio/sentry/ILogger;

    .line 6
    .line 7
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 8
    .line 9
    const-string v2, "Perfetto ProfilingResult received: errorCode=%d, filePath=%s"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getResultFilePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/android/core/n1;->i:Lio/sentry/android/core/internal/profiling/a;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getErrorCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/profiling/a;->a(Lio/sentry/profiling/c;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/n1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iput-object p1, p0, Lio/sentry/android/core/n1;->f:Landroid/os/ProfilingResult;

    .line 49
    .line 50
    iget-object v1, p0, Lio/sentry/android/core/n1;->g:Ljava/util/function/Consumer;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n1;->b(Landroid/os/ProfilingResult;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lio/sentry/android/core/n1;->g:Ljava/util/function/Consumer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method
