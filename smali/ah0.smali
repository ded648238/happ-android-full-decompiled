.class public final Lah0;
.super Lw16;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final W:Lo50;

.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLah0;Lo50;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lw16;-><init>(JLw16;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lah0;->W:Lo50;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lq50;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lah0;->X:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    sget v0, Lq50;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(ILsw0;)V
    .locals 4

    .line 1
    sget p2, Lq50;->b:I

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_1
    mul-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    iget-object v1, p0, Lah0;->X:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lah0;->q(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v1, p2, Ler7;

    .line 23
    .line 24
    iget-object v2, p0, Lah0;->W:Lo50;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_9

    .line 28
    .line 29
    instance-of v1, p2, Lfr7;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    sget-object v1, Lq50;->j:Lku0;

    .line 35
    .line 36
    if-eq p2, v1, :cond_8

    .line 37
    .line 38
    sget-object v1, Lq50;->k:Lku0;

    .line 39
    .line 40
    if-ne p2, v1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    sget-object v1, Lq50;->g:Lku0;

    .line 44
    .line 45
    if-eq p2, v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lq50;->f:Lku0;

    .line 48
    .line 49
    if-ne p2, v1, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    sget-object p1, Lq50;->i:Lku0;

    .line 53
    .line 54
    if-eq p2, p1, :cond_b

    .line 55
    .line 56
    sget-object p1, Lq50;->d:Lku0;

    .line 57
    .line 58
    if-ne p2, p1, :cond_6

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    sget-object p1, Lq50;->l:Lku0;

    .line 62
    .line 63
    if-ne p2, p1, :cond_7

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_7
    const-string p1, "unexpected state: "

    .line 67
    .line 68
    invoke-static {p2, p1}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v3}, Lah0;->s(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 82
    .line 83
    sget-object v1, Lq50;->j:Lku0;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_a
    sget-object v1, Lq50;->k:Lku0;

    .line 87
    .line 88
    :goto_4
    invoke-virtual {p0, p1, p2, v1}, Lah0;->p(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, p1, v3}, Lah0;->s(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    xor-int/lit8 p2, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lah0;->r(IZ)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_b
    :goto_5
    return-void
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    :cond_0
    iget-object v1, p0, Lah0;->X:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lah0;->X:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lah0;->W:Lo50;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Lq50;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lw16;->U:J

    .line 12
    .line 13
    mul-long v2, v2, v0

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-virtual {p2, v2, v3}, Lo50;->Q(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lw16;->n()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lah0;->X:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lah0;->X:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
