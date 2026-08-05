.class public final Lqj3;
.super Ljava/io/OutputStream;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public Q:J


# virtual methods
.method public final write(I)V
    .registers 6

    .line 28
    iget-wide v0, p0, Lqj3;->Q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqj3;->Q:J

    return-void
.end method

.method public final write([B)V
    .registers 6

    .line 27
    iget-wide v0, p0, Lqj3;->Q:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqj3;->Q:J

    return-void
.end method

.method public final write([BII)V
    .registers 6

    .line 1
    if-ltz p2, :cond_14

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gt p2, v0, :cond_14

    .line 5
    .line 6
    if-ltz p3, :cond_14

    .line 7
    .line 8
    add-int/2addr p2, p3

    .line 9
    array-length p1, p1

    .line 10
    if-gt p2, p1, :cond_14

    .line 11
    .line 12
    if-ltz p2, :cond_14

    .line 13
    .line 14
    iget-wide p1, p0, Lqj3;->Q:J

    .line 15
    .line 16
    int-to-long v0, p3

    .line 17
    add-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lqj3;->Q:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
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
