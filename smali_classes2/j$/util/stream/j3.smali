.class public final Lj$/util/stream/j3;
.super Lj$/util/stream/i3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/v1;


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 34
    invoke-static {}, Lj$/util/stream/t3;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 32
    invoke-static {}, Lj$/util/stream/t3;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/stream/i3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/i3;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lj$/util/stream/i3;->b:I

    .line 11
    .line 12
    aput-wide p1, v1, v0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    array-length p1, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, p2, v0

    .line 25
    .line 26
    const-string p1, "Accept exceeded fixed size of %d"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lj$/time/f;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lj$/util/stream/t3;->j(Lj$/util/stream/i5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/time/format/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;

    move-result-object p1

    return-object p1
.end method

.method public final build()Lj$/util/stream/c2;
    .locals 4

    .line 1
    iget v0, p0, Lj$/util/stream/i3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/i3;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-string v0, "Current size %d is less than fixed size %d"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lj$/time/f;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final bridge synthetic build()Lj$/util/stream/e2;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lj$/util/stream/j3;->build()Lj$/util/stream/c2;

    return-object p0
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/i3;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    cmp-long v4, p1, v1

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iput v3, p0, Lj$/util/stream/i3;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length p2, v0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v0, v3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    const-string p1, "Begin size %d is not equal to fixed size %d"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lj$/time/f;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final end()V
    .locals 4

    .line 1
    iget v0, p0, Lj$/util/stream/i3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/i3;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-string v0, "End size %d is less than fixed size %d"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lj$/time/f;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/t3;->i(Lj$/util/stream/i5;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/i3;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lj$/util/stream/i3;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const-string v0, "LongFixedNodeBuilder[%d][%s]"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
