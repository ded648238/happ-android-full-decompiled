.class public final Lio/sentry/android/core/j2;
.super Lio/sentry/hints/c;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/hints/b;
.implements Lio/sentry/hints/g;


# instance fields
.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/c;-><init>(JLio/sentry/ILogger;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lio/sentry/android/core/j2;->d:J

    .line 5
    .line 6
    iput-boolean p6, p0, Lio/sentry/android/core/j2;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/j2;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lio/sentry/protocol/w;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lio/sentry/protocol/w;)V
    .locals 0

    .line 1
    return-void
.end method
