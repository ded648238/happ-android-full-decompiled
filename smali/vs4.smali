.class public final Lvs4;
.super La2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Q:I

.field public final R:Lz1;


# direct methods
.method public synthetic constructor <init>(Lz1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvs4;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvs4;->R:Lz1;

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
    .registers 2

    .line 1
    iget v0, p0, Lvs4;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs4;->R:Lz1;

    .line 7
    .line 8
    check-cast v0, Lft4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lft4;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_e
    iget-object v0, p0, Lvs4;->R:Lz1;

    .line 16
    .line 17
    check-cast v0, Los4;

    .line 18
    .line 19
    invoke-virtual {v0}, Los4;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
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

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p1, p0, Lvs4;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lvs4;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs4;->R:Lz1;

    .line 7
    .line 8
    check-cast v0, Lft4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lft4;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lvs4;->R:Lz1;

    .line 15
    .line 16
    check-cast v0, Los4;

    .line 17
    .line 18
    invoke-virtual {v0}, Los4;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
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
    .registers 3

    .line 1
    iget v0, p0, Lvs4;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs4;->R:Lz1;

    .line 7
    .line 8
    check-cast v0, Lft4;

    .line 9
    .line 10
    iget-object v0, v0, Lft4;->T:Los4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Los4;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_10
    iget-object v0, p0, Lvs4;->R:Lz1;

    .line 18
    .line 19
    check-cast v0, Los4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Los4;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 8

    .line 1
    iget v0, p0, Lvs4;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lvs4;->R:Lz1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_2c

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgt4;

    .line 10
    .line 11
    check-cast v1, Lft4;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lgt4;-><init>(Lft4;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lws4;

    .line 18
    .line 19
    check-cast v1, Los4;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    new-array v4, v3, [Lt97;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1c
    if-ge v5, v3, :cond_28

    .line 30
    .line 31
    new-instance v6, Lu97;

    .line 32
    .line 33
    invoke-direct {v6, v2}, Lu97;-><init>(I)V

    .line 34
    .line 35
    .line 36
    aput-object v6, v4, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    invoke-direct {v0, v1, v4}, Lqs4;-><init>(Los4;[Lt97;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
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

.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lvs4;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lvs4;->R:Lz1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_26

    .line 8
    .line 9
    .line 10
    check-cast v3, Lft4;

    .line 11
    .line 12
    iget-object v0, v3, Lft4;->T:Los4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Los4;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lft4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_17
    return v1

    .line 25
    :pswitch_18
    check-cast v3, Los4;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Los4;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Los4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
