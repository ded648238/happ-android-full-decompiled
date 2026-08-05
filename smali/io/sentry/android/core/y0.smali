.class public final Lio/sentry/android/core/y0;
.super Ljava/io/InputStream;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Ljava/io/BufferedInputStream;

.field public R:J


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/y0;->Q:Ljava/io/BufferedInputStream;

    .line 5
    .line 6
    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lio/sentry/android/core/y0;->R:J

    .line 8
    .line 9
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final available()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/y0;->Q:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lio/sentry/android/core/y0;->R:J

    .line 8
    .line 9
    long-to-int v2, v1

    .line 10
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/y0;->Q:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/android/core/y0;->R:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ld8;->r(Ljava/io/BufferedInputStream;J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lio/sentry/android/core/y0;->R:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final read()I
    .registers 7

    .line 31
    iget-wide v0, p0, Lio/sentry/android/core/y0;->R:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-gtz v5, :cond_a

    return v4

    .line 32
    :cond_a
    iget-object v0, p0, Lio/sentry/android/core/y0;->Q:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v4, :cond_19

    .line 33
    iget-wide v1, p0, Lio/sentry/android/core/y0;->R:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lio/sentry/android/core/y0;->R:J

    :cond_19
    return v0
.end method

.method public final read([BII)I
    .registers 9

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/y0;->R:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    long-to-int v1, v0

    .line 12
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/y0;->Q:Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1d

    .line 23
    .line 24
    iget-wide p2, p0, Lio/sentry/android/core/y0;->R:J

    .line 25
    .line 26
    int-to-long v0, p1

    .line 27
    sub-long/2addr p2, v0

    .line 28
    iput-wide p2, p0, Lio/sentry/android/core/y0;->R:J

    .line 29
    .line 30
    :cond_1d
    return p1
    .line 31
    .line 32
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final skip(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/y0;->R:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/y0;->Q:Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-wide v0, p0, Lio/sentry/android/core/y0;->R:J

    .line 14
    .line 15
    sub-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, Lio/sentry/android/core/y0;->R:J

    .line 17
    .line 18
    return-wide p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
