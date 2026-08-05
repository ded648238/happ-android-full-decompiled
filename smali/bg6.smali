.class public final Lbg6;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final W:Ljava/lang/Integer;


# instance fields
.field public final Q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final R:I

.field public final S:Ljava/util/concurrent/atomic/AtomicLong;

.field public T:J

.field public final U:Ljava/util/concurrent/atomic/AtomicLong;

.field public final V:I


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
    sput-object v0, Lbg6;->W:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj04;->L(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    iput v1, p0, Lbg6;->R:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbg6;->Q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbg6;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbg6;->U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    div-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    sget-object v0, Lbg6;->W:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lbg6;->V:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbg6;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbg6;->isEmpty()Z

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

.method public final isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbg6;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lbg6;->U:Ljava/util/concurrent/atomic/AtomicLong;

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lbg6;->S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    long-to-int v4, v2

    .line 11
    iget v5, p0, Lbg6;->R:I

    .line 12
    .line 13
    and-int/2addr v4, v5

    .line 14
    iget-wide v6, p0, Lbg6;->T:J

    .line 15
    .line 16
    iget-object v8, p0, Lbg6;->Q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    cmp-long v9, v2, v6

    .line 19
    .line 20
    if-ltz v9, :cond_1

    .line 21
    .line 22
    iget v6, p0, Lbg6;->V:I

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    add-long/2addr v6, v2

    .line 26
    long-to-int v9, v6

    .line 27
    and-int/2addr v5, v9

    .line 28
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iput-wide v6, p0, Lbg6;->T:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v8, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0x1

    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    const-string p1, "Null is not a valid element"

    .line 56
    .line 57
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbg6;->U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    iget v0, p0, Lbg6;->R:I

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lbg6;->Q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbg6;->U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    iget v4, p0, Lbg6;->R:I

    .line 9
    .line 10
    and-int/2addr v3, v4

    .line 11
    iget-object v4, p0, Lbg6;->Q:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 28
    .line 29
    .line 30
    return-object v5
.end method

.method public final size()I
    .locals 8

    .line 1
    iget-object v0, p0, Lbg6;->U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :goto_0
    iget-object v3, p0, Lbg6;->S:Ljava/util/concurrent/atomic/AtomicLong;

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
