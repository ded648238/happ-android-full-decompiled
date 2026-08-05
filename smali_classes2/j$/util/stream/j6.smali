.class public final Lj$/util/stream/j6;
.super Lj$/util/stream/x5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/j6;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/j6;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lj$/util/stream/j6;->e:I

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x7ffffff7

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    long-to-int p2, p1

    .line 9
    new-array p1, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lj$/util/stream/j6;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "Stream size exceeds max array size"

    .line 15
    .line 16
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final end()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/j6;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/j6;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/x5;->b:Ljava/util/Comparator;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lj$/util/stream/j6;->e:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    iget-object v2, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lj$/util/stream/j5;->c(J)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lj$/util/stream/x5;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    iget v0, p0, Lj$/util/stream/j6;->e:I

    .line 24
    .line 25
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lj$/util/stream/j6;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    iget v0, p0, Lj$/util/stream/j6;->e:I

    .line 38
    .line 39
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Lj$/util/stream/j5;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lj$/util/stream/j6;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v3

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v2}, Lj$/util/stream/j5;->end()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lj$/util/stream/j6;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method
