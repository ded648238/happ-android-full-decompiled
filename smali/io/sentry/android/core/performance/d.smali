.class public final synthetic Lio/sentry/android/core/performance/d;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/performance/g;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/performance/d;->a:Lio/sentry/android/core/performance/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/d;->a:Lio/sentry/android/core/performance/g;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/android/core/performance/g;->a(Lio/sentry/android/core/performance/g;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
