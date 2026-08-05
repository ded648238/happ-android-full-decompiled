.class public final Lho5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lr73;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbz3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lho5;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lho5;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lbz3;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lnm0;->q0(ILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lho5;->R:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lio5;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lho5;->Q:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lho5;->S:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lio5;->Q:Ljava/util/ArrayList;

    .line 27
    invoke-static {p2, p1}, Lnm0;->q0(ILjava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lho5;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loe5;Lpm6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lho5;->Q:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lho5;->R:Ljava/lang/Object;

    iput-object p2, p0, Lho5;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lho5;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lho5;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ListIterator;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lho5;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lho5;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Loe5;

    .line 9
    .line 10
    iget v0, v1, Loe5;->Q:I

    .line 11
    .line 12
    iget-object v1, p0, Lho5;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lpm6;

    .line 15
    .line 16
    iget v1, v1, Lpm6;->T:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2

    .line 25
    :pswitch_0
    check-cast v1, Ljava/util/ListIterator;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_1
    check-cast v1, Ljava/util/ListIterator;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Lho5;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lho5;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Loe5;

    .line 9
    .line 10
    iget v0, v1, Loe5;->Q:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    :pswitch_0
    check-cast v1, Ljava/util/ListIterator;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_1
    check-cast v1, Ljava/util/ListIterator;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lho5;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lho5;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Loe5;

    .line 9
    .line 10
    iget v0, v1, Loe5;->Q:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lho5;->S:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lpm6;

    .line 17
    .line 18
    iget v3, v2, Lpm6;->T:I

    .line 19
    .line 20
    invoke-static {v0, v3}, Ll14;->j(II)V

    .line 21
    .line 22
    .line 23
    iput v0, v1, Loe5;->Q:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lpm6;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v1, Ljava/util/ListIterator;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast v1, Ljava/util/ListIterator;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 3

    .line 1
    iget v0, p0, Lho5;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lho5;->S:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lho5;->R:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Loe5;

    .line 11
    .line 12
    iget v0, v2, Loe5;->Q:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    check-cast v1, Lbz3;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ListIterator;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/ListIterator;->previousIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1}, Lu0;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    return v1

    .line 33
    :pswitch_1
    check-cast v1, Lio5;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ListIterator;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/ListIterator;->previousIndex()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1}, Ly1;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lho5;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lho5;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Loe5;

    .line 9
    .line 10
    iget v0, v1, Loe5;->Q:I

    .line 11
    .line 12
    iget-object v2, p0, Lho5;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lpm6;

    .line 15
    .line 16
    iget v3, v2, Lpm6;->T:I

    .line 17
    .line 18
    invoke-static {v0, v3}, Ll14;->j(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v0, -0x1

    .line 22
    .line 23
    iput v3, v1, Loe5;->Q:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lpm6;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v1, Ljava/util/ListIterator;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast v1, Ljava/util/ListIterator;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 3

    .line 1
    iget v0, p0, Lho5;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lho5;->S:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lho5;->R:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Loe5;

    .line 11
    .line 12
    iget v0, v2, Loe5;->Q:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, Lbz3;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ListIterator;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Lu0;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :pswitch_1
    check-cast v1, Lio5;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ListIterator;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1}, Ly1;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lho5;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lho5;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ListIterator;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lho5;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lho5;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ListIterator;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
