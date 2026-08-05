.class public final Lj$/util/concurrent/j;
.super Lj$/util/concurrent/p;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final synthetic i:I

.field public j:J


# direct methods
.method public synthetic constructor <init>([Lj$/util/concurrent/l;IIIJI)V
    .locals 0

    .line 1
    iput p7, p0, Lj$/util/concurrent/j;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 4
    .line 5
    .line 6
    iput-wide p5, p0, Lj$/util/concurrent/j;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/concurrent/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1100

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x1101

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final estimateSize()J
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/concurrent/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lj$/util/concurrent/j;->j:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lj$/util/concurrent/j;->j:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/concurrent/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/concurrent/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/concurrent/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/c;->d(Lj$/util/Spliterator;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lj$/util/c;->d(Lj$/util/Spliterator;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/concurrent/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/c;->e(Lj$/util/Spliterator;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/c;->e(Lj$/util/Spliterator;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/concurrent/j;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 9

    .line 1
    iget v0, p0, Lj$/util/concurrent/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj$/util/concurrent/p;->f:I

    .line 7
    .line 8
    iget v5, p0, Lj$/util/concurrent/p;->g:I

    .line 9
    .line 10
    add-int v1, v0, v5

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    ushr-int/lit8 v4, v1, 0x1

    .line 14
    .line 15
    if-gt v4, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lj$/util/concurrent/j;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v2, p0, Lj$/util/concurrent/p;->a:[Lj$/util/concurrent/l;

    .line 23
    .line 24
    iput v4, p0, Lj$/util/concurrent/p;->g:I

    .line 25
    .line 26
    iget-wide v6, p0, Lj$/util/concurrent/j;->j:J

    .line 27
    .line 28
    ushr-long/2addr v6, v0

    .line 29
    iput-wide v6, p0, Lj$/util/concurrent/j;->j:J

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    iget v3, p0, Lj$/util/concurrent/p;->h:I

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lj$/util/concurrent/j;-><init>([Lj$/util/concurrent/l;IIIJI)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    iget v0, p0, Lj$/util/concurrent/p;->f:I

    .line 40
    .line 41
    iget v5, p0, Lj$/util/concurrent/p;->g:I

    .line 42
    .line 43
    add-int v1, v0, v5

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    ushr-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    if-gt v4, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Lj$/util/concurrent/j;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iget-object v2, p0, Lj$/util/concurrent/p;->a:[Lj$/util/concurrent/l;

    .line 56
    .line 57
    iput v4, p0, Lj$/util/concurrent/p;->g:I

    .line 58
    .line 59
    iget-wide v6, p0, Lj$/util/concurrent/j;->j:J

    .line 60
    .line 61
    ushr-long/2addr v6, v0

    .line 62
    iput-wide v6, p0, Lj$/util/concurrent/j;->j:J

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    iget v3, p0, Lj$/util/concurrent/p;->h:I

    .line 66
    .line 67
    invoke-direct/range {v1 .. v8}, Lj$/util/concurrent/j;-><init>([Lj$/util/concurrent/l;IIIJI)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :goto_1
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
