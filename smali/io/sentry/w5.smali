.class public final Lio/sentry/w5;
.super Lio/sentry/w4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final X:J

.field public final Y:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lio/sentry/w5;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lio/sentry/w5;->X:J

    .line 15
    iput-wide p3, p0, Lio/sentry/w5;->Y:J

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/w4;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lio/sentry/w5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lio/sentry/w5;

    .line 6
    .line 7
    iget-wide v0, p1, Lio/sentry/w5;->X:J

    .line 8
    .line 9
    iget-wide v2, p0, Lio/sentry/w5;->X:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lio/sentry/w5;->Y:J

    .line 16
    .line 17
    iget-wide p0, p1, Lio/sentry/w5;->Y:J

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/w4;->a(Lio/sentry/w4;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final b(Lio/sentry/w4;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lio/sentry/w5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/w5;

    .line 6
    .line 7
    iget-wide v0, p0, Lio/sentry/w5;->Y:J

    .line 8
    .line 9
    iget-wide p0, p1, Lio/sentry/w5;->Y:J

    .line 10
    .line 11
    sub-long/2addr v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/w4;->b(Lio/sentry/w4;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final c(Lio/sentry/w4;)J
    .locals 5

    .line 1
    instance-of v0, p1, Lio/sentry/w5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/sentry/w5;

    .line 7
    .line 8
    iget-wide v1, v0, Lio/sentry/w5;->Y:J

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/w5;->a(Lio/sentry/w4;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-wide v3, p0, Lio/sentry/w5;->Y:J

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    invoke-virtual {p0}, Lio/sentry/w5;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p0, v1

    .line 24
    return-wide p0

    .line 25
    :cond_0
    sub-long/2addr v3, v1

    .line 26
    invoke-virtual {v0}, Lio/sentry/w5;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    add-long/2addr p0, v3

    .line 31
    return-wide p0

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/w4;->c(Lio/sentry/w4;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/w4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/w5;->a(Lio/sentry/w4;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/w5;->X:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method
