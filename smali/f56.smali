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
    .registers 3

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
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lf56;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf56;->S:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    iget-boolean v0, p0, Lf56;->S:Z

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_b
    iget-boolean v0, p0, Lf56;->S:Z

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

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
    packed-switch v0, :pswitch_data_30

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lf56;->S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_14

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
    goto :goto_17

    .line 21
    :cond_14
    invoke-static {}, Lfn;->p()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-object v1

    .line 25
    :pswitch_18
    iget-boolean v0, p0, Lf56;->S:Z

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    iput-boolean v3, p0, Lf56;->S:Z

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-static {}, Lfn;->p()V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-object v1

    .line 37
    :pswitch_24
    iget-boolean v0, p0, Lf56;->S:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    iput-boolean v3, p0, Lf56;->S:Z

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-static {}, Lfn;->p()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-object v1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_24
        :pswitch_18
    .end packed-switch
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
    iget v0, p0, Lf56;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

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
    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_13
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
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
        :pswitch_d
    .end packed-switch
    .line 30
    .line 31
    .line 32
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
