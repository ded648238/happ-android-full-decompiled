.class public abstract Ll1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr73;


# instance fields
.field public Q:I

.field public R:Ljava/lang/Object;


# virtual methods
.method public abstract a()V
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Ll1;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-eq v0, v2, :cond_13

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const-string v0, "hasNext called when the iterator is in the FAILED state."

    .line 14
    .line 15
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Ll1;->Q:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ll1;->a()V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Ll1;->Q:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    return v1
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
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ll1;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_b

    .line 6
    .line 7
    iput v1, p0, Ll1;->Q:I

    .line 8
    .line 9
    iget-object v0, p0, Ll1;->R:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1d

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Ll1;->Q:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ll1;->a()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ll1;->Q:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1d

    .line 24
    .line 25
    iput v1, p0, Ll1;->Q:I

    .line 26
    .line 27
    iget-object v0, p0, Ll1;->R:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-static {}, Lfn;->p()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
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
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
