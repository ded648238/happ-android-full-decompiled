.class public final Lct4;
.super Lu0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpm2;


# instance fields
.field public final synthetic Q:I

.field public final R:Lu1;


# direct methods
.method public synthetic constructor <init>(Lu1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lct4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lct4;->R:Lu1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Lct4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lct4;->R:Lu1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    check-cast v1, Let4;

    .line 9
    .line 10
    iget-object v0, v1, Let4;->S:Lls4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu1;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_10
    check-cast v1, Lls4;

    .line 18
    .line 19
    iget v0, v1, Lls4;->R:I

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
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

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lct4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lct4;->R:Lu1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    check-cast v1, Let4;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lu1;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_e
    check-cast v1, Lls4;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lu1;->containsValue(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
    .line 24
    .line 25
    .line 26
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 8

    .line 1
    iget v0, p0, Lct4;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lct4;->R:Lu1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_2e

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljt4;

    .line 10
    .line 11
    check-cast v2, Let4;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljt4;-><init>(Let4;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lat4;

    .line 18
    .line 19
    check-cast v2, Lls4;

    .line 20
    .line 21
    iget-object v2, v2, Lls4;->Q:Lr97;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    new-array v4, v3, [Lt97;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1e
    if-ge v5, v3, :cond_2a

    .line 32
    .line 33
    new-instance v6, Lu97;

    .line 34
    .line 35
    invoke-direct {v6, v1}, Lu97;-><init>(I)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v4, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    invoke-direct {v0, v2, v4}, Lns4;-><init>(Lr97;[Lt97;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
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
