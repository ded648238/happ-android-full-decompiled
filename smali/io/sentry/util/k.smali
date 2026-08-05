.class public final Lio/sentry/util/k;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final S:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public Q:J

.field public final R:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/sentry/util/k;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Lio/sentry/util/k;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/util/k;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    shl-long/2addr v2, v4

    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    or-long/2addr v2, v4

    .line 17
    iput-wide v2, p0, Lio/sentry/util/k;->R:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lio/sentry/util/k;->Q:J

    .line 21
    .line 22
    return-void
.end method

.method public static a()J
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lio/sentry/util/k;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    shr-long v3, v1, v3

    .line 10
    .line 11
    xor-long/2addr v3, v1

    .line 12
    const/16 v5, 0x19

    .line 13
    .line 14
    shl-long v5, v3, v5

    .line 15
    .line 16
    xor-long/2addr v3, v5

    .line 17
    const/16 v5, 0x1b

    .line 18
    .line 19
    shr-long v5, v3, v5

    .line 20
    .line 21
    xor-long/2addr v3, v5

    .line 22
    const-wide v5, 0x2545f4914f6cdd1dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-long v3, v3, v5

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-wide v3
.end method


# virtual methods
.method public final b([B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lio/sentry/util/k;->Q:J

    .line 6
    .line 7
    const-wide v3, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    iget-wide v3, p0, Lio/sentry/util/k;->R:J

    .line 15
    .line 16
    add-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lio/sentry/util/k;->Q:J

    .line 18
    .line 19
    const/16 v3, 0x16

    .line 20
    .line 21
    ushr-long v3, v1, v3

    .line 22
    .line 23
    xor-long/2addr v3, v1

    .line 24
    const/16 v5, 0x3d

    .line 25
    .line 26
    ushr-long/2addr v1, v5

    .line 27
    const-wide/16 v5, 0x16

    .line 28
    .line 29
    add-long/2addr v1, v5

    .line 30
    long-to-int v2, v1

    .line 31
    ushr-long v1, v3, v2

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    ushr-long/2addr v1, v3

    .line 36
    long-to-int v2, v1

    .line 37
    int-to-byte v1, v2

    .line 38
    aput-byte v1, p1, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final c()D
    .locals 14

    .line 1
    iget-wide v0, p0, Lio/sentry/util/k;->Q:J

    .line 2
    .line 3
    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    iget-wide v4, p0, Lio/sentry/util/k;->R:J

    .line 11
    .line 12
    add-long/2addr v0, v4

    .line 13
    const/16 v6, 0x16

    .line 14
    .line 15
    ushr-long v7, v0, v6

    .line 16
    .line 17
    xor-long/2addr v7, v0

    .line 18
    const/16 v9, 0x3d

    .line 19
    .line 20
    ushr-long v10, v0, v9

    .line 21
    .line 22
    const-wide/16 v12, 0x16

    .line 23
    .line 24
    add-long/2addr v10, v12

    .line 25
    long-to-int v11, v10

    .line 26
    ushr-long/2addr v7, v11

    .line 27
    const-wide v10, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v7, v10

    .line 33
    mul-long v0, v0, v2

    .line 34
    .line 35
    add-long/2addr v0, v4

    .line 36
    iput-wide v0, p0, Lio/sentry/util/k;->Q:J

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    ushr-long v2, v7, v2

    .line 40
    .line 41
    const/16 v4, 0x1b

    .line 42
    .line 43
    shl-long/2addr v2, v4

    .line 44
    ushr-long v4, v0, v6

    .line 45
    .line 46
    xor-long/2addr v4, v0

    .line 47
    ushr-long/2addr v0, v9

    .line 48
    add-long/2addr v0, v12

    .line 49
    long-to-int v1, v0

    .line 50
    ushr-long v0, v4, v1

    .line 51
    .line 52
    and-long/2addr v0, v10

    .line 53
    const/4 v4, 0x5

    .line 54
    ushr-long/2addr v0, v4

    .line 55
    add-long/2addr v2, v0

    .line 56
    long-to-double v0, v2

    .line 57
    const-wide/high16 v2, 0x4340000000000000L    # 9.007199254740992E15

    .line 58
    .line 59
    div-double/2addr v0, v2

    .line 60
    return-wide v0
.end method
