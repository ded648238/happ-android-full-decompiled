.class public final synthetic Lio/sentry/android/core/q;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/q;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/core/n1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/q;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lio/sentry/android/core/q;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, Lio/sentry/android/core/n1;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/j1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
