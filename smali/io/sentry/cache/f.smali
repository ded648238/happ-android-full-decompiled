.class public final Lio/sentry/cache/f;
.super Lio/sentry/g4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/util/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/cache/f;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/g;

    .line 5
    .line 6
    new-instance v1, Lxu7;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lxu7;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/cache/f;->b:Lio/sentry/util/g;

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/sentry/android/core/d0;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lio/sentry/android/core/d0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/sentry/cache/f;->j(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Lio/sentry/y6;Lio/sentry/d4;)V
    .locals 2

    .line 1
    new-instance v0, Lsf;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->j(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lio/sentry/protocol/e;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/util/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lio/sentry/android/replay/util/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/util/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lio/sentry/android/replay/util/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lio/sentry/g;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/util/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lio/sentry/android/replay/util/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lio/sentry/protocol/w;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/util/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lio/sentry/android/replay/util/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/cache/f;->j(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const-string v1, ".scope-cache"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/sentry/cache/a;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "breadcrumbs.json"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lio/sentry/cache/f;->b:Lio/sentry/util/g;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lio/sentry/cache/tape/g;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/sentry/cache/tape/g;->P()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    new-array p3, p3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "Unable to read serialized breadcrumbs from QueueFile"

    .line 36
    .line 37
    invoke-interface {p1, p2, v0, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string v0, ".scope-cache"

    .line 43
    .line 44
    invoke-static {p1, v0, p2, p3}, Lio/sentry/cache/a;->c(Lio/sentry/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/m6;->isEnableScopePersistence()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "SentryExecutor"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 36
    .line 37
    const-string v2, "Serialization task failed"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lio/sentry/android/replay/util/e;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Lio/sentry/android/replay/util/e;-><init>(Lio/sentry/cache/f;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 62
    .line 63
    const-string v2, "Serialization task could not be scheduled"

    .line 64
    .line 65
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
