.class public Lj$/util/concurrent/ThreadLocalRandom;
.super Ljava/util/Random;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:Lj$/util/concurrent/t;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = -0x5135b0e98579898dL


# instance fields
.field public a:J

.field public b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/io/ObjectStreamField;

    .line 3
    .line 4
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 5
    .line 6
    const-string v2, "rnd"

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 17
    .line 18
    const-string v3, "initialized"

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-direct {v1, v3, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->d:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v0, Lj$/util/concurrent/t;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/t;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    xor-long/2addr v4, v6

    .line 70
    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    new-instance v0, Lj$/util/w1;

    .line 76
    .line 77
    invoke-direct {v0, v3}, Lj$/util/w1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aget-byte v2, v1, v2

    .line 99
    .line 100
    int-to-long v4, v2

    .line 101
    const-wide/16 v6, 0xff

    .line 102
    .line 103
    and-long/2addr v4, v6

    .line 104
    :goto_0
    if-ge v3, v0, :cond_0

    .line 105
    .line 106
    shl-long/2addr v4, v0

    .line 107
    aget-byte v2, v1, v3

    .line 108
    .line 109
    int-to-long v8, v2

    .line 110
    and-long/2addr v8, v6

    .line 111
    or-long/2addr v4, v8

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lj$/util/concurrent/ThreadLocalRandom;-><init>()V

    return-void
.end method

.method public static current()Lj$/util/concurrent/ThreadLocalRandom;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    .line 8
    .line 9
    iget v1, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static final d()V
    .locals 4

    .line 1
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const v1, -0x61c88647

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    sget-object v1, Lj$/util/concurrent/ThreadLocalRandom;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide v2, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-object v3, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/t;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lj$/util/concurrent/ThreadLocalRandom;

    .line 35
    .line 36
    iput-wide v1, v3, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    .line 37
    .line 38
    iput v0, v3, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    .line 39
    .line 40
    return-void
.end method

.method public static e(J)I
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    ushr-long v1, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v1

    .line 6
    const-wide v1, -0xae502812aa7333L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long p0, p0, v1

    .line 12
    .line 13
    ushr-long v0, p0, v0

    .line 14
    .line 15
    xor-long/2addr p0, v0

    .line 16
    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-long p0, p0, v0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long/2addr p0, v0

    .line 26
    long-to-int p1, p0

    .line 27
    return p1
.end method

.method public static f(J)J
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    ushr-long v1, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v1

    .line 6
    const-wide v1, -0xae502812aa7333L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long p0, p0, v1

    .line 12
    .line 13
    ushr-long v1, p0, v0

    .line 14
    .line 15
    xor-long/2addr p0, v1

    .line 16
    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-long p0, p0, v1

    .line 22
    .line 23
    ushr-long v0, p0, v0

    .line 24
    .line 25
    xor-long/2addr p0, v0

    .line 26
    return-wide p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rnd"

    .line 6
    .line 7
    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "initialized"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(DD)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    ushr-long/2addr v0, v2

    .line 8
    long-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x3ca0000000000000L

    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    cmpg-double v2, p1, p3

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    sub-double v2, p3, p1

    .line 18
    .line 19
    mul-double v2, v2, v0

    .line 20
    .line 21
    add-double/2addr v2, p1

    .line 22
    cmpl-double p1, v2, p3

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 p3, 0x1

    .line 31
    .line 32
    sub-long/2addr p1, p3

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_0
    return-wide v2

    .line 39
    :cond_1
    return-wide v0
.end method

.method public final b(II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, p2, :cond_5

    .line 10
    .line 11
    sub-int v1, p2, p1

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    and-int p2, v0, v2

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    return p2

    .line 23
    :cond_0
    if-lez v1, :cond_2

    .line 24
    .line 25
    ushr-int/lit8 p2, v0, 0x1

    .line 26
    .line 27
    :goto_0
    add-int v0, p2, v2

    .line 28
    .line 29
    rem-int/2addr p2, v1

    .line 30
    sub-int/2addr v0, p2

    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    ushr-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/2addr p2, p1

    .line 45
    return p2

    .line 46
    :cond_2
    :goto_1
    if-lt v0, p1, :cond_4

    .line 47
    .line 48
    if-lt v0, p2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0
.end method

.method public final c(JJ)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, p1, p3

    .line 10
    .line 11
    if-gez v2, :cond_5

    .line 12
    .line 13
    sub-long v2, p3, p1

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    sub-long v4, v2, v4

    .line 18
    .line 19
    and-long v6, v2, v4

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v10, v6, v8

    .line 24
    .line 25
    if-nez v10, :cond_0

    .line 26
    .line 27
    and-long p3, v0, v4

    .line 28
    .line 29
    add-long/2addr p3, p1

    .line 30
    return-wide p3

    .line 31
    :cond_0
    cmp-long v6, v2, v8

    .line 32
    .line 33
    if-lez v6, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    :goto_0
    ushr-long/2addr v0, p3

    .line 37
    add-long v6, v0, v4

    .line 38
    .line 39
    rem-long/2addr v0, v2

    .line 40
    sub-long/2addr v6, v0

    .line 41
    cmp-long p4, v6, v8

    .line 42
    .line 43
    if-gez p4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-long/2addr v0, p1

    .line 55
    return-wide v0

    .line 56
    :cond_2
    :goto_1
    cmp-long v2, v0, p1

    .line 57
    .line 58
    if-ltz v2, :cond_4

    .line 59
    .line 60
    cmp-long v2, v0, p3

    .line 61
    .line 62
    if-ltz v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return-wide v0

    .line 66
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return-wide v0
.end method

.method public final doubles()Ljava/util/stream/DoubleStream;
    .locals 9

    .line 50
    new-instance v0, Lj$/util/concurrent/u;

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/u;-><init>(JJDD)V

    .line 51
    new-instance v1, Lj$/util/stream/x;

    .line 52
    invoke-static {v0}, Lj$/util/stream/w6;->i(Lj$/util/Spliterator;)I

    move-result v2

    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v0, v2, v3}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 54
    invoke-static {v1}, Lj$/util/stream/c0;->g(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final doubles(DD)Ljava/util/stream/DoubleStream;
    .locals 10

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    .line 61
    new-instance v1, Lj$/util/concurrent/u;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lj$/util/concurrent/u;-><init>(JJDD)V

    .line 62
    new-instance p1, Lj$/util/stream/x;

    .line 63
    invoke-static {v1}, Lj$/util/stream/w6;->i(Lj$/util/Spliterator;)I

    move-result p2

    const/4 p3, 0x0

    .line 64
    invoke-direct {p1, v1, p2, p3}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 65
    invoke-static {p1}, Lj$/util/stream/c0;->g(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    const-string p1, "bound must be greater than origin"

    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final doubles(J)Ljava/util/stream/DoubleStream;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 55
    new-instance v3, Lj$/util/concurrent/u;

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v10, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, p1

    invoke-direct/range {v3 .. v11}, Lj$/util/concurrent/u;-><init>(JJDD)V

    .line 56
    new-instance p1, Lj$/util/stream/x;

    .line 57
    invoke-static {v3}, Lj$/util/stream/w6;->i(Lj$/util/Spliterator;)I

    move-result p2

    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, v3, p2, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 59
    invoke-static {p1}, Lj$/util/stream/c0;->g(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    const-string p1, "size must be non-negative"

    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final doubles(JDD)Ljava/util/stream/DoubleStream;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    cmpg-double v0, p3, p5

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lj$/util/concurrent/u;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v4, p1

    .line 16
    move-wide v6, p3

    .line 17
    move-wide v8, p5

    .line 18
    invoke-direct/range {v1 .. v9}, Lj$/util/concurrent/u;-><init>(JJDD)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lj$/util/stream/x;

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/stream/w6;->i(Lj$/util/Spliterator;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p1, v1, p2, p3}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/stream/c0;->g(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "bound must be greater than origin"

    .line 37
    .line 38
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p1, "size must be non-negative"

    .line 44
    .line 45
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    .line 2
    .line 3
    const-wide v2, -0x61c8864680b583ebL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final ints()Ljava/util/stream/IntStream;
    .locals 7

    .line 41
    new-instance v0, Lj$/util/concurrent/v;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/v;-><init>(JJII)V

    .line 42
    invoke-static {v0}, Lj$/util/stream/t3;->Q(Lj$/util/z0;)Lj$/util/stream/w0;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final ints(II)Ljava/util/stream/IntStream;
    .locals 7

    if-ge p1, p2, :cond_0

    .line 48
    new-instance v0, Lj$/util/concurrent/v;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/v;-><init>(JJII)V

    .line 49
    invoke-static {v0}, Lj$/util/stream/t3;->Q(Lj$/util/z0;)Lj$/util/stream/w0;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    const-string p1, "bound must be greater than origin"

    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ints(J)Ljava/util/stream/IntStream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 44
    new-instance v3, Lj$/util/concurrent/v;

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lj$/util/concurrent/v;-><init>(JJII)V

    .line 45
    invoke-static {v3}, Lj$/util/stream/t3;->Q(Lj$/util/z0;)Lj$/util/stream/w0;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    const-string p1, "size must be non-negative"

    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ints(JII)Ljava/util/stream/IntStream;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-ltz v3, :cond_1

    .line 7
    .line 8
    if-ge p3, p4, :cond_0

    .line 9
    .line 10
    new-instance v4, Lj$/util/concurrent/v;

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move-wide v7, p1

    .line 15
    move v9, p3

    .line 16
    move v10, p4

    .line 17
    invoke-direct/range {v4 .. v10}, Lj$/util/concurrent/v;-><init>(JJII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lj$/util/stream/t3;->Q(Lj$/util/z0;)Lj$/util/stream/w0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p1, "bound must be greater than origin"

    .line 30
    .line 31
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    const-string p1, "size must be non-negative"

    .line 36
    .line 37
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final longs()Ljava/util/stream/LongStream;
    .locals 9

    .line 50
    new-instance v0, Lj$/util/concurrent/w;

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/w;-><init>(JJJJ)V

    .line 51
    new-instance v1, Lj$/util/stream/f1;

    .line 52
    invoke-static {v0}, Lj$/util/stream/w6;->i(Lj$/util/Spliterator;)I

    move-result v2

    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v0, v2, v3}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 54
    invoke-static {v1}, Lj$/util/stream/k1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final longs(J)Ljava/util/stream/LongStream;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 55
    new-instance v3, Lj$/util/concurrent/w;

    const-wide v8, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, p1

    invoke-direct/range {v3 .. v11}, Lj$/util/concurrent/w;-><init>(JJJJ)V

    .line 56
    new-instance p1, Lj$/util/stream/f1;

    .line 57
    invoke-static {v3}, Lj$/util/stream/w6;->i(Lj$/util/Spliterator;)I

    move-result p2

    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, v3, p2, v0}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 59
    invoke-static {p1}, Lj$/util/stream/k1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    const-string p1, "size must be non-negative"

    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final longs(JJ)Ljava/util/stream/LongStream;
    .locals 10

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 61
    new-instance v1, Lj$/util/concurrent/w;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lj$/util/concurrent/w;-><init>(JJJJ)V

    .line 62
    new-instance p1, Lj$/util/stream/f1;

    .line 63
    invoke-static {v1}, Lj$/util/stream/w6;->i(Lj$/util/Spliterator;)I

    move-result p2

    const/4 p3, 0x0

    .line 64
    invoke-direct {p1, v1, p2, p3}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 65
    invoke-static {p1}, Lj$/util/stream/k1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    const-string p1, "bound must be greater than origin"

    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final longs(JJJ)Ljava/util/stream/LongStream;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, p5

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lj$/util/concurrent/w;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v4, p1

    .line 16
    move-wide v6, p3

    .line 17
    move-wide v8, p5

    .line 18
    invoke-direct/range {v1 .. v9}, Lj$/util/concurrent/w;-><init>(JJJJ)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lj$/util/stream/f1;

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/stream/w6;->i(Lj$/util/Spliterator;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p1, v1, p2, p3}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/stream/k1;->g(Lj$/util/stream/LongStream;)Ljava/util/stream/LongStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "bound must be greater than origin"

    .line 37
    .line 38
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p1, "size must be non-negative"

    .line 44
    .line 45
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final next(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    ushr-int p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final nextBoolean()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final nextDouble()D
    .locals 4

    .line 50
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    move-result-wide v0

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public final nextDouble(D)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    ushr-long/2addr v0, v2

    .line 18
    long-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x3ca0000000000000L

    .line 20
    .line 21
    mul-double v0, v0, v2

    .line 22
    .line 23
    mul-double v0, v0, p1

    .line 24
    .line 25
    cmpg-double v2, v0, p1

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    sub-long/2addr p1, v0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :cond_1
    const-string p1, "bound must be positive"

    .line 43
    .line 44
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    return-wide p1
.end method

.method public final nextDouble(DD)D
    .locals 1

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lj$/util/concurrent/ThreadLocalRandom;->a(DD)D

    move-result-wide p1

    return-wide p1

    .line 52
    :cond_0
    const-string p1, "bound must be greater than origin"

    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final nextFloat()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    ushr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x33800000

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    return v0
.end method

.method public final nextGaussian()D
    .locals 10

    .line 1
    sget-object v0, Lj$/util/concurrent/ThreadLocalRandom;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    mul-double v0, v0, v2

    .line 27
    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    sub-double/2addr v0, v4

    .line 31
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    mul-double v6, v6, v2

    .line 36
    .line 37
    sub-double/2addr v6, v4

    .line 38
    mul-double v2, v0, v0

    .line 39
    .line 40
    mul-double v8, v6, v6

    .line 41
    .line 42
    add-double/2addr v8, v2

    .line 43
    cmpl-double v2, v8, v4

    .line 44
    .line 45
    if-gez v2, :cond_0

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmpl-double v4, v8, v2

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/StrictMath;->log(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    mul-double v4, v4, v2

    .line 60
    .line 61
    div-double/2addr v4, v8

    .line 62
    invoke-static {v4, v5}, Ljava/lang/StrictMath;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sget-object v4, Lj$/util/concurrent/ThreadLocalRandom;->d:Ljava/lang/ThreadLocal;

    .line 67
    .line 68
    mul-double v6, v6, v2

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    mul-double v0, v0, v2

    .line 78
    .line 79
    return-wide v0
.end method

.method public final nextInt()I
    .locals 2

    .line 45
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)I

    move-result v0

    return v0
.end method

.method public final nextInt(I)I
    .locals 4

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    and-int v2, p1, v1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    and-int p1, v0, v1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    :goto_0
    ushr-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int v2, v0, v1

    .line 23
    .line 24
    rem-int/2addr v0, p1

    .line 25
    sub-int/2addr v2, v0

    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    const-string p1, "bound must be positive"

    .line 39
    .line 40
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public nextInt(II)I
    .locals 0

    if-ge p1, p2, :cond_0

    .line 46
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ThreadLocalRandom;->b(II)I

    move-result p1

    return p1

    .line 47
    :cond_0
    const-string p1, "bound must be greater than origin"

    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final nextLong()J
    .locals 2

    .line 56
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final nextLong(J)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    sub-long v4, p1, v4

    .line 18
    .line 19
    and-long v6, p1, v4

    .line 20
    .line 21
    cmp-long v8, v6, v0

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    and-long p1, v2, v4

    .line 26
    .line 27
    return-wide p1

    .line 28
    :cond_0
    const/4 v6, 0x1

    .line 29
    :goto_0
    ushr-long/2addr v2, v6

    .line 30
    add-long v7, v2, v4

    .line 31
    .line 32
    rem-long/2addr v2, p1

    .line 33
    sub-long/2addr v7, v2

    .line 34
    cmp-long v9, v7, v0

    .line 35
    .line 36
    if-gez v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->f(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-wide v2

    .line 48
    :cond_2
    const-string p1, "bound must be positive"

    .line 49
    .line 50
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    return-wide p1
.end method

.method public nextLong(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lj$/util/concurrent/ThreadLocalRandom;->c(JJ)J

    move-result-wide p1

    return-wide p1

    .line 58
    :cond_0
    const-string p1, "bound must be greater than origin"

    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final setSeed(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj$/util/concurrent/ThreadLocalRandom;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
