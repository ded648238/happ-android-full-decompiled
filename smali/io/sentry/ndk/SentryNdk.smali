.class public final Lio/sentry/ndk/SentryNdk;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static volatile nativeLibrariesLoaded:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static close()V
    .registers 0

    .line 1
    invoke-static {}, Lio/sentry/ndk/SentryNdk;->loadNativeLibraries()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/ndk/SentryNdk;->shutdown()V

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

.method public static init(Lio/sentry/ndk/NdkOptions;)V
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/ndk/SentryNdk;->loadNativeLibraries()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/sentry/ndk/SentryNdk;->initSentryNative(Lio/sentry/ndk/NdkOptions;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-gtz p0, :cond_12

    .line 9
    .line 10
    if-ltz p0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string p0, "A sentry-native setup failure occurred"

    .line 14
    .line 15
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p0, "A sentry-native internal init error occurred, please check the logs for more details."

    .line 20
    .line 21
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method private static native initSentryNative(Lio/sentry/ndk/NdkOptions;)I
.end method

.method public static declared-synchronized loadNativeLibraries()V
    .registers 2

    .line 1
    const-class v0, Lio/sentry/ndk/SentryNdk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lio/sentry/ndk/SentryNdk;->nativeLibrariesLoaded:Z

    .line 5
    .line 6
    if-nez v1, :cond_1c

    .line 7
    .line 8
    const-string v1, "log"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "sentry"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "sentry-android"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sput-boolean v1, Lio/sentry/ndk/SentryNdk;->nativeLibrariesLoaded:Z
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw v1
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
.end method

.method public static preload()V
    .registers 0

    .line 1
    invoke-static {}, Lio/sentry/ndk/SentryNdk;->loadNativeLibraries()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/ndk/SentryNdk;->preloadSentryNative()V

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

.method private static native preloadSentryNative()V
.end method

.method private static native shutdown()V
.end method
