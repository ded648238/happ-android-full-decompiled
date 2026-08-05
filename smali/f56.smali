.class public final Lf56;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr73;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public S:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf56;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lf56;->R:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lf56;->S:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lf56;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf56;->S:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lf56;->S:Z

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget-boolean v0, p0, Lf56;->S:Z

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf56;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf56;->R:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lf56;->S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lf56;->S:Z

    .line 15
    .line 16
    check-cast v2, Lri4;

    .line 17
    .line 18
    iget-object v1, v2, Lri4;->Q:Lqk;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lfn;->p()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :pswitch_0
    iget-boolean v0, p0, Lf56;->S:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v3, p0, Lf56;->S:Z

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lfn;->p()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-object v1

    .line 37
    :pswitch_1
    iget-boolean v0, p0, Lf56;->S:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v3, p0, Lf56;->S:Z

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {}, Lfn;->p()V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lf56;->Q:I

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v1, "Operation is not supported for read-only collection"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
