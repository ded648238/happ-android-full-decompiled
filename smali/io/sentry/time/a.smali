.class public final Lio/sentry/time/a;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lio/sentry/time/c;

.field public final b:J


# direct methods
.method public constructor <init>(Lio/sentry/time/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/time/a;->a:Lio/sentry/time/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/time/a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lio/sentry/time/c;JLjava/util/concurrent/TimeUnit;)Lio/sentry/time/a;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/sentry/time/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/sentry/time/c;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-direct {p1, p0, p2, p3}, Lio/sentry/time/a;-><init>(Lio/sentry/time/c;J)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lio/sentry/time/a;

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/time/c;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    add-long/2addr p1, v1

    .line 28
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/time/a;-><init>(Lio/sentry/time/c;J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/time/a;->a:Lio/sentry/time/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/time/c;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lio/sentry/time/a;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
