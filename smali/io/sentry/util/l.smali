.class public final Lio/sentry/util/l;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public X:J

.field public final Y:J


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
    sput-object v0, Lio/sentry/util/l;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Lio/sentry/util/l;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/util/l;->a()J

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
    iput-wide v2, p0, Lio/sentry/util/l;->Y:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lio/sentry/util/l;->X:J

    .line 21
    .line 22
    return-void
.end method

.method public static a()J
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lio/sentry/util/l;->Z:Ljava/util/concurrent/atomic/AtomicLong;

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
    mul-long/2addr v3, v5

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
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
    iget-wide v1, p0, Lio/sentry/util/l;->X:J

    .line 6
    .line 7
    const-wide v3, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    iget-wide v3, p0, Lio/sentry/util/l;->Y:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lio/sentry/util/l;->X:J

    .line 17
    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    ushr-long v3, v1, v3

    .line 21
    .line 22
    xor-long/2addr v3, v1

    .line 23
    const/16 v5, 0x3d

    .line 24
    .line 25
    ushr-long/2addr v1, v5

    .line 26
    const-wide/16 v5, 0x16

    .line 27
    .line 28
    add-long/2addr v1, v5

    .line 29
    long-to-int v1, v1

    .line 30
    ushr-long v1, v3, v1

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    ushr-long/2addr v1, v3

    .line 35
    long-to-int v1, v1

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, p1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final c()D
    .locals 14

    .line 1
    iget-wide v0, p0, Lio/sentry/util/l;->X:J

    .line 2
    .line 3
    const-wide v2, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    iget-wide v4, p0, Lio/sentry/util/l;->Y:J

    .line 10
    .line 11
    add-long/2addr v0, v4

    .line 12
    const/16 v6, 0x16

    .line 13
    .line 14
    ushr-long v7, v0, v6

    .line 15
    .line 16
    xor-long/2addr v7, v0

    .line 17
    const/16 v9, 0x3d

    .line 18
    .line 19
    ushr-long v10, v0, v9

    .line 20
    .line 21
    const-wide/16 v12, 0x16

    .line 22
    .line 23
    add-long/2addr v10, v12

    .line 24
    long-to-int v10, v10

    .line 25
    ushr-long/2addr v7, v10

    .line 26
    const-wide v10, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v10

    .line 32
    mul-long/2addr v0, v2

    .line 33
    add-long/2addr v0, v4

    .line 34
    iput-wide v0, p0, Lio/sentry/util/l;->X:J

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    ushr-long v2, v7, p0

    .line 38
    .line 39
    const/16 p0, 0x1b

    .line 40
    .line 41
    shl-long/2addr v2, p0

    .line 42
    ushr-long v4, v0, v6

    .line 43
    .line 44
    xor-long/2addr v4, v0

    .line 45
    ushr-long/2addr v0, v9

    .line 46
    add-long/2addr v0, v12

    .line 47
    long-to-int p0, v0

    .line 48
    ushr-long v0, v4, p0

    .line 49
    .line 50
    and-long/2addr v0, v10

    .line 51
    const/4 p0, 0x5

    .line 52
    ushr-long/2addr v0, p0

    .line 53
    add-long/2addr v2, v0

    .line 54
    long-to-double v0, v2

    .line 55
    const-wide/high16 v2, 0x4340000000000000L    # 9.007199254740992E15

    .line 56
    .line 57
    div-double/2addr v0, v2

    .line 58
    return-wide v0
.end method
