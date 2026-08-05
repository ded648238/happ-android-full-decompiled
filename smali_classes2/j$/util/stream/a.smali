.class public abstract Lj$/util/stream/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/BaseStream;


# instance fields
.field public final a:Lj$/util/stream/a;

.field public final b:Lj$/util/stream/a;

.field public final c:I

.field public final d:Lj$/util/stream/a;

.field public e:I

.field public f:I

.field public g:Lj$/util/Spliterator;

.field public h:Z

.field public final i:Z

.field public j:Ljava/lang/Runnable;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj$/util/stream/a;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 56
    iput-object p1, p0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 57
    iput-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 58
    sget p1, Lj$/util/stream/w6;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->c:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    .line 59
    sget p2, Lj$/util/stream/w6;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->f:I

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lj$/util/stream/a;->e:I

    .line 61
    iput-boolean p3, p0, Lj$/util/stream/a;->k:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lj$/util/stream/a;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lj$/util/stream/a;->h:Z

    .line 10
    .line 11
    iput-object p0, p1, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 12
    .line 13
    iput-object p1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 14
    .line 15
    sget v1, Lj$/util/stream/w6;->h:I

    .line 16
    .line 17
    and-int/2addr v1, p2

    .line 18
    iput v1, p0, Lj$/util/stream/a;->c:I

    .line 19
    .line 20
    iget v1, p1, Lj$/util/stream/a;->f:I

    .line 21
    .line 22
    invoke-static {p2, v1}, Lj$/util/stream/w6;->g(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lj$/util/stream/a;->f:I

    .line 27
    .line 28
    iget-object p2, p1, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 29
    .line 30
    iput-object p2, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/util/stream/a;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p2, Lj$/util/stream/a;->i:Z

    .line 39
    .line 40
    :cond_0
    iget p1, p1, Lj$/util/stream/a;->e:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iput p1, p0, Lj$/util/stream/a;->e:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "stream has already been operated upon or closed"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public final A(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/e2;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/a;->D(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/e2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->E(Lj$/util/Spliterator;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/a;->H(JLjava/util/function/IntFunction;)Lj$/util/stream/w1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->P(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lj$/util/stream/w1;->build()Lj$/util/stream/e2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final B(Lj$/util/stream/d8;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lj$/util/stream/d8;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->M(I)Lj$/util/Spliterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, p0, v0}, Lj$/util/stream/d8;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/d8;->f()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->M(I)Lj$/util/Spliterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, p0, v0}, Lj$/util/stream/d8;->a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "stream has already been operated upon or closed"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final C(Ljava/util/function/IntFunction;)Lj$/util/stream/e2;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    iget-boolean v1, v1, Lj$/util/stream/a;->k:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/util/stream/a;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput v2, p0, Lj$/util/stream/a;->e:I

    .line 26
    .line 27
    iget-object v0, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lj$/util/stream/a;->M(I)Lj$/util/Spliterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lj$/util/stream/a;->I(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/e2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p0, v2}, Lj$/util/stream/a;->M(I)Lj$/util/Spliterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/a;->A(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/e2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "stream has already been operated upon or closed"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public abstract D(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/e2;
.end method

.method public final E(Lj$/util/Spliterator;)J
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/w6;->SIZED:Lj$/util/stream/w6;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/w6;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method

.method public abstract F(Lj$/util/Spliterator;Lj$/util/stream/j5;)Z
.end method

.method public abstract G()Lj$/util/stream/x6;
.end method

.method public abstract H(JLjava/util/function/IntFunction;)Lj$/util/stream/w1;
.end method

.method public I(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/e2;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Parallel evaluation is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public J(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/e;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/a;->I(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/e2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lj$/util/stream/e2;->spliterator()Lj$/util/Spliterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract K()Z
.end method

.method public abstract L(ILj$/util/stream/j5;)Lj$/util/stream/j5;
.end method

.method public final M(I)Lj$/util/Spliterator;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 9
    .line 10
    iget-boolean v2, v0, Lj$/util/stream/a;->k:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-boolean v2, v0, Lj$/util/stream/a;->i:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :goto_0
    if-eq v0, p0, :cond_3

    .line 22
    .line 23
    iget v4, v2, Lj$/util/stream/a;->c:I

    .line 24
    .line 25
    invoke-virtual {v2}, Lj$/util/stream/a;->K()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    sget-object v3, Lj$/util/stream/w6;->SHORT_CIRCUIT:Lj$/util/stream/w6;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lj$/util/stream/w6;->l(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget v3, Lj$/util/stream/w6;->u:I

    .line 40
    .line 41
    not-int v3, v3

    .line 42
    and-int/2addr v4, v3

    .line 43
    :cond_0
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/a;->J(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v3, 0x40

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget v3, Lj$/util/stream/w6;->t:I

    .line 56
    .line 57
    not-int v3, v3

    .line 58
    and-int/2addr v3, v4

    .line 59
    sget v4, Lj$/util/stream/w6;->s:I

    .line 60
    .line 61
    :goto_1
    or-int/2addr v3, v4

    .line 62
    move v4, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sget v3, Lj$/util/stream/w6;->s:I

    .line 65
    .line 66
    not-int v3, v3

    .line 67
    and-int/2addr v3, v4

    .line 68
    sget v4, Lj$/util/stream/w6;->t:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/4 v3, 0x0

    .line 72
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 73
    .line 74
    iput v3, v2, Lj$/util/stream/a;->e:I

    .line 75
    .line 76
    iget v0, v0, Lj$/util/stream/a;->f:I

    .line 77
    .line 78
    invoke-static {v4, v0}, Lj$/util/stream/w6;->g(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v2, Lj$/util/stream/a;->f:I

    .line 83
    .line 84
    iget-object v0, v2, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    move-object v2, v0

    .line 88
    move-object v0, v3

    .line 89
    move v3, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget v0, p0, Lj$/util/stream/a;->f:I

    .line 94
    .line 95
    invoke-static {p1, v0}, Lj$/util/stream/w6;->g(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lj$/util/stream/a;->f:I

    .line 100
    .line 101
    :cond_4
    return-object v1

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "source already consumed or closed"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final N()Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    if-ne p0, v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lj$/util/stream/a;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lj$/util/stream/a;->h:Z

    .line 11
    .line 12
    iget-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "source already consumed or closed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "stream has already been operated upon or closed"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public abstract O(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
.end method

.method public final P(Lj$/util/Spliterator;Lj$/util/stream/j5;)Lj$/util/stream/j5;
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/stream/j5;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->Q(Lj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/a;->y(Lj$/util/Spliterator;Lj$/util/stream/j5;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final Q(Lj$/util/stream/j5;)Lj$/util/stream/j5;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    iget v1, v0, Lj$/util/stream/a;->e:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 10
    .line 11
    iget v1, v1, Lj$/util/stream/a;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lj$/util/stream/a;->L(ILj$/util/stream/j5;)Lj$/util/stream/j5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1
.end method

.method public final R(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lj$/util/q;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p1}, Lj$/util/q;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 13
    .line 14
    iget-boolean p1, p1, Lj$/util/stream/a;->k:Z

    .line 15
    .line 16
    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/a;->O(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 8
    .line 9
    iget-object v2, v1, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object v0, v1, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final isParallel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 4
    .line 5
    return v0
.end method

.method public final onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    iget-object v1, v0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lj$/util/stream/b8;

    .line 16
    .line 17
    invoke-direct {v2, v1, p1}, Lj$/util/stream/b8;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v2

    .line 21
    :goto_0
    iput-object p1, v0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "stream has already been operated upon or closed"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final parallel()Lj$/util/stream/BaseStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final sequential()Lj$/util/stream/BaseStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "source already consumed or closed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v1, Lj$/util/q;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, p0}, Lj$/util/q;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 35
    .line 36
    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/a;->O(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "stream has already been operated upon or closed"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final y(Lj$/util/Spliterator;Lj$/util/stream/j5;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/w6;->SHORT_CIRCUIT:Lj$/util/stream/w6;

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/a;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/stream/w6;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, v0, v1}, Lj$/util/stream/j5;->c(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lj$/util/stream/j5;->end()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->z(Lj$/util/Spliterator;Lj$/util/stream/j5;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z(Lj$/util/Spliterator;Lj$/util/stream/j5;)Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget v1, v0, Lj$/util/stream/a;->e:I

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p2, v1, v2}, Lj$/util/stream/j5;->c(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lj$/util/stream/a;->F(Lj$/util/Spliterator;Lj$/util/stream/j5;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2}, Lj$/util/stream/j5;->end()V

    .line 21
    .line 22
    .line 23
    return p1
.end method
