.class public final Lbw1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr73;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/util/Iterator;

.field public S:I

.field public T:Ljava/lang/Object;

.field public final synthetic U:Lb56;


# direct methods
.method public constructor <init>(Lcw1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbw1;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbw1;->U:Lb56;

    .line 8
    .line 9
    iget-object p1, p1, Lcw1;->a:Lb56;

    .line 10
    .line 11
    invoke-interface {p1}, Lb56;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbw1;->R:Ljava/util/Iterator;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lbw1;->S:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcz1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbw1;->Q:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbw1;->U:Lb56;

    .line 23
    iget-object p1, p1, Lcz1;->a:Lb56;

    .line 24
    invoke-interface {p1}, Lb56;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lbw1;->R:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbw1;->U:Lb56;

    .line 2
    .line 3
    check-cast v0, Lcw1;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lbw1;->R:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcw1;->c:Lj72;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v3, v0, Lcw1;->b:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, Lbw1;->T:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lbw1;->S:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lbw1;->S:I

    .line 41
    .line 42
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbw1;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lbw1;->S:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lbw1;->R:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lbw1;->U:Lb56;

    .line 30
    .line 31
    check-cast v2, Lcz1;

    .line 32
    .line 33
    iget-object v3, v2, Lcz1;->c:Lj72;

    .line 34
    .line 35
    iget-object v2, v2, Lcz1;->b:Lj72;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iput-object v0, p0, Lbw1;->T:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p0, Lbw1;->S:I

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    const/4 v0, 0x2

    .line 59
    iput v0, p0, Lbw1;->S:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lbw1;->T:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lbw1;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbw1;->S:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lbw1;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Lbw1;->S:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lbw1;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, Lbw1;->S:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbw1;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lbw1;->S:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbw1;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lfn;->p()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lbw1;->S:I

    .line 27
    .line 28
    iget-object v0, p0, Lbw1;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lfn;->p()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v1

    .line 44
    :pswitch_0
    iget v0, p0, Lbw1;->S:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lbw1;->a()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lbw1;->S:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lbw1;->T:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p0, Lbw1;->T:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lbw1;->S:I

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {}, Lfn;->p()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lbw1;->Q:I

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
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
