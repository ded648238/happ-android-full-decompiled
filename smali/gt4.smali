.class public final Lgt4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr73;


# instance fields
.field public final synthetic Q:I

.field public final R:Lht4;


# direct methods
.method public constructor <init>(Lft4;I)V
    .locals 1

    .line 1
    iput p2, p0, Lgt4;->Q:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lht4;

    .line 13
    .line 14
    iget-object v0, p1, Lft4;->R:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lht4;-><init>(Ljava/lang/Object;Lft4;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lgt4;->R:Lht4;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lht4;

    .line 26
    .line 27
    iget-object v0, p1, Lft4;->R:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, Lht4;-><init>(Ljava/lang/Object;Lft4;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lgt4;->R:Lht4;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lht4;

    .line 39
    .line 40
    iget-object v0, p1, Lft4;->R:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Lht4;-><init>(Ljava/lang/Object;Lft4;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lgt4;->R:Lht4;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
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
    iget v0, p0, Lgt4;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgt4;->R:Lht4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lht4;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lgt4;->R:Lht4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lht4;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lgt4;->R:Lht4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lht4;->hasNext()Z

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
    iget v0, p0, Lgt4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lgt4;->R:Lht4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lht4;->a()Lwl3;

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
    invoke-virtual {v1}, Lht4;->a()Lwl3;

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lht4;->S:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {v1}, Lht4;->a()Lwl3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lv84;

    .line 26
    .line 27
    iget-object v3, v1, Lht4;->R:Lft4;

    .line 28
    .line 29
    iget-object v1, v1, Lht4;->S:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v0}, Lv84;-><init>(Lft4;Ljava/lang/Object;Lwl3;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lgt4;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgt4;->R:Lht4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lht4;->remove()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lgt4;->R:Lht4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lht4;->remove()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lgt4;->R:Lht4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lht4;->remove()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
