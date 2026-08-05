.class public final Ljt4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr73;


# instance fields
.field public final synthetic Q:I

.field public final R:Lkt4;


# direct methods
.method public constructor <init>(Let4;I)V
    .locals 2

    .line 1
    iput p2, p0, Ljt4;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lkt4;

    .line 11
    .line 12
    iget-object v1, p1, Let4;->Q:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Let4;->S:Lls4;

    .line 15
    .line 16
    invoke-direct {p2, v1, p1, v0}, Lkt4;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljt4;->R:Lkt4;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lkt4;

    .line 26
    .line 27
    iget-object v1, p1, Let4;->Q:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p1, Let4;->S:Lls4;

    .line 30
    .line 31
    invoke-direct {p2, v1, p1, v0}, Lkt4;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ljt4;->R:Lkt4;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lkt4;

    .line 41
    .line 42
    iget-object v1, p1, Let4;->Q:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p1, Let4;->S:Lls4;

    .line 45
    .line 46
    invoke-direct {p2, v1, p1, v0}, Lkt4;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Ljt4;->R:Lkt4;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ljt4;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljt4;->R:Lkt4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkt4;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ljt4;->R:Lkt4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkt4;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Ljt4;->R:Lkt4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkt4;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljt4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ljt4;->R:Lkt4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lkt4;->a()Lwl3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lwl3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, v1, Lkt4;->R:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkt4;->a()Lwl3;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v1, Lkt4;->R:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkt4;->a()Lwl3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lwl3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Ljy3;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3, v0, v1}, Ljy3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Ljt4;->Q:I

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
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
