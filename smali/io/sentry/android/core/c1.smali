.class public final Lio/sentry/android/core/c1;
.super Ljava/io/InputStream;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final X:Ljava/io/BufferedInputStream;

.field public Y:J


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/c1;->X:Ljava/io/BufferedInputStream;

    .line 5
    .line 6
    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lio/sentry/android/core/c1;->Y:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/c1;->X:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lio/sentry/android/core/c1;->Y:J

    .line 8
    .line 9
    long-to-int p0, v1

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/c1;->X:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/android/core/c1;->Y:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lp8;->t(Ljava/io/BufferedInputStream;J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lio/sentry/android/core/c1;->Y:J

    .line 11
    .line 12
    return-void
.end method

.method public final read()I
    .locals 5

    .line 31
    iget-wide v0, p0, Lio/sentry/android/core/c1;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/c1;->X:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 33
    iget-wide v1, p0, Lio/sentry/android/core/c1;->Y:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lio/sentry/android/core/c1;->Y:J

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/c1;->Y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    long-to-int v0, v0

    .line 12
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/c1;->X:Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iget-wide p2, p0, Lio/sentry/android/core/c1;->Y:J

    .line 25
    .line 26
    int-to-long v0, p1

    .line 27
    sub-long/2addr p2, v0

    .line 28
    iput-wide p2, p0, Lio/sentry/android/core/c1;->Y:J

    .line 29
    .line 30
    :cond_1
    return p1
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/c1;->Y:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/c1;->X:Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-wide v0, p0, Lio/sentry/android/core/c1;->Y:J

    .line 14
    .line 15
    sub-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, Lio/sentry/android/core/c1;->Y:J

    .line 17
    .line 18
    return-wide p1
.end method
