.class public final synthetic Lio/sentry/android/core/internal/util/q;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic X:Lio/sentry/android/core/internal/util/t;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/q;->X:Lio/sentry/android/core/internal/util/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/q;->X:Lio/sentry/android/core/internal/util/t;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/internal/util/t;->Z:Lio/sentry/ILogger;

    .line 4
    .line 5
    sget-object p1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 6
    .line 7
    const-string v0, "Error during frames measurements."

    .line 8
    .line 9
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
