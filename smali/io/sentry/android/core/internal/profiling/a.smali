.class public final Lio/sentry/android/core/internal/profiling/a;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lio/sentry/protocol/w;

.field public final b:Lio/sentry/w4;

.field public volatile c:Lio/sentry/w4;

.field public d:Lio/sentry/profiling/c;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/w4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/profiling/a;->c:Lio/sentry/w4;

    .line 6
    .line 7
    sget-object v0, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/profiling/a;->d:Lio/sentry/profiling/c;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/core/internal/profiling/a;->a:Lio/sentry/protocol/w;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/internal/profiling/a;->b:Lio/sentry/w4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/sentry/profiling/c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/profiling/a;->d:Lio/sentry/profiling/c;

    .line 3
    .line 4
    sget-object v1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Lio/sentry/android/core/internal/profiling/a;->d:Lio/sentry/profiling/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw p1
.end method
