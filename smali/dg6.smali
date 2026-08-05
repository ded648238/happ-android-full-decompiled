.class public final Ldg6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Queue;


# static fields
.field public static final Y:I

.field public static final Z:Ljava/lang/Object;


# instance fields
.field public final Q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final R:I

.field public S:J

.field public final T:I

.field public U:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final V:I

.field public W:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final X:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Ldg6;->Y:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldg6;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lj04;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ldg6;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ldg6;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    add-int/lit8 v3, p1, 0x1

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ldg6;->U:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    iput v0, p0, Ldg6;->T:I

    .line 40
    .line 41
    div-int/lit8 v3, p1, 0x4

    .line 42
    .line 43
    sget v4, Ldg6;->Y:I

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, p0, Ldg6;->R:I

    .line 50
    .line 51
    iput-object v2, p0, Ldg6;->W:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    .line 53
    iput v0, p0, Ldg6;->V:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x2

    .line 56
    .line 57
    int-to-long v2, p1

    .line 58
    iput-wide v2, p0, Ldg6;->S:J

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldg6;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldg6;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldg6;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ldg6;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldg6;->U:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    iget-object v1, p0, Ldg6;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-int v4, v2

    .line 13
    iget v5, p0, Ldg6;->T:I

    .line 14
    .line 15
    and-int/2addr v4, v5

    .line 16
    iget-wide v6, p0, Ldg6;->S:J

    .line 17
    .line 18
    const-wide/16 v8, 0x1

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    cmp-long v11, v2, v6

    .line 22
    .line 23
    if-gez v11, :cond_0

    .line 24
    .line 25
    add-long/2addr v2, v8

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v10

    .line 33
    :cond_0
    iget v6, p0, Ldg6;->R:I

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    add-long/2addr v6, v2

    .line 37
    long-to-int v11, v6

    .line 38
    and-int/2addr v11, v5

    .line 39
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    sub-long/2addr v6, v8

    .line 46
    iput-wide v6, p0, Ldg6;->S:J

    .line 47
    .line 48
    add-long/2addr v2, v8

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v10

    .line 56
    :cond_1
    add-long v6, v2, v8

    .line 57
    .line 58
    long-to-int v11, v6

    .line 59
    and-int/2addr v11, v5

    .line 60
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v10

    .line 73
    :cond_2
    int-to-long v11, v5

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 79
    .line 80
    invoke-direct {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v13, p0, Ldg6;->U:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 84
    .line 85
    add-long/2addr v2, v11

    .line 86
    sub-long/2addr v2, v8

    .line 87
    iput-wide v2, p0, Ldg6;->S:J

    .line 88
    .line 89
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int/2addr p1, v10

    .line 100
    invoke-virtual {v0, p1, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Ldg6;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v10
.end method

.method public final peek()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldg6;->W:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-object v1, p0, Ldg6;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p0, Ldg6;->V:I

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    and-int v1, v2, v3

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ldg6;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    iput-object v0, p0, Ldg6;->W:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v2
.end method

.method public final poll()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldg6;->W:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-object v1, p0, Ldg6;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, p0, Ldg6;->V:I

    .line 10
    .line 11
    long-to-int v5, v2

    .line 12
    and-int/2addr v4, v5

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ldg6;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    const-wide/16 v8, 0x1

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    add-long/2addr v2, v8

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_1
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v5, v7

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    .line 53
    iput-object v0, p0, Ldg6;->W:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-long/2addr v2, v8

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_3
    :goto_1
    return-object v10
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 8

    .line 1
    iget-object v0, p0, Ldg6;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :goto_0
    iget-object v3, p0, Ldg6;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmp-long v7, v1, v5

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    long-to-int v0, v3

    .line 23
    return v0

    .line 24
    :cond_0
    move-wide v1, v5

    .line 25
    goto :goto_0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
