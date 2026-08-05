.class public final Lus4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr73;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lam7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lus4;->Q:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object p1, p1, Lam7;->Z:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lus4;->R:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Los4;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus4;->Q:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v2, v1, [Lt97;

    .line 13
    .line 14
    :goto_0
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lx97;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lx97;-><init>(Lus4;)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v2, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lqs4;

    .line 27
    .line 28
    invoke-direct {v0, p1, v2}, Lqs4;-><init>(Los4;[Lt97;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lus4;->R:Ljava/util/Iterator;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lps4;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lus4;->Q:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 35
    new-array v1, v0, [Lt97;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ly97;

    invoke-direct {v3, p0}, Ly97;-><init>(Lus4;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lrs4;

    invoke-direct {v0, p1, v1}, Lrs4;-><init>(Lps4;[Lt97;)V

    iput-object v0, p0, Lus4;->R:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lus4;->Q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lp1;

    invoke-direct {v0, p1}, Lp1;-><init>([Ljava/lang/Object;)V

    .line 39
    iput-object v0, p0, Lus4;->R:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lus4;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lus4;->R:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lus4;->R:Ljava/util/Iterator;

    .line 14
    .line 15
    check-cast v0, Lp1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp1;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lus4;->R:Ljava/util/Iterator;

    .line 23
    .line 24
    check-cast v0, Lrs4;

    .line 25
    .line 26
    iget-boolean v0, v0, Lns4;->S:Z

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lus4;->R:Ljava/util/Iterator;

    .line 30
    .line 31
    check-cast v0, Lqs4;

    .line 32
    .line 33
    iget-boolean v0, v0, Lns4;->S:Z

    .line 34
    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lus4;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lus4;->R:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcm7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lus4;->R:Ljava/util/Iterator;

    .line 16
    .line 17
    check-cast v0, Lp1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp1;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lus4;->R:Ljava/util/Iterator;

    .line 25
    .line 26
    check-cast v0, Lrs4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrs4;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lus4;->R:Ljava/util/Iterator;

    .line 36
    .line 37
    check-cast v0, Lqs4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lqs4;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lus4;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lus4;->R:Ljava/util/Iterator;

    .line 21
    .line 22
    check-cast v0, Lrs4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lrs4;->remove()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, Lus4;->R:Ljava/util/Iterator;

    .line 29
    .line 30
    check-cast v0, Lqs4;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqs4;->remove()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
