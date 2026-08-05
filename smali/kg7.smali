.class public final Lkg7;
.super Log7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lkg7;->a:I

    .line 2
    .line 3
    iput p1, p0, Lkg7;->b:I

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
    .registers 2

    .line 1
    iget v0, p0, Lkg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkg7;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    iget v0, p0, Lkg7;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_b
    iget v0, p0, Lkg7;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_e
    iget v0, p0, Lkg7;->b:I

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 20
.end method

.method public final b()C
    .registers 2

    .line 1
    iget v0, p0, Lkg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x6d

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    const/16 v0, 0x48

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_b
    const/16 v0, 0x61

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_e
    const/16 v0, 0x68

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
    .line 20
.end method

.method public final c(Lg11;)V
    .registers 9

    .line 1
    iget v0, p0, Lkg7;->a:I

    .line 2
    .line 3
    sget-object v1, Lhn4;->Q:Lhn4;

    .line 4
    .line 5
    sget-object v2, Lhn4;->R:Lhn4;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, Lkg7;->b:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_42

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eq v5, v4, :cond_1d

    .line 19
    .line 20
    if-ne v5, v3, :cond_19

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lg11;->l(Lhn4;)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-static {p0}, Lwg7;->b(Lrg7;)V

    .line 27
    .line 28
    .line 29
    throw v6

    .line 30
    :cond_1d
    invoke-interface {p1, v1}, Lg11;->l(Lhn4;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :pswitch_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eq v5, v4, :cond_30

    .line 38
    .line 39
    if-ne v5, v3, :cond_2c

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lg11;->d(Lhn4;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    invoke-static {p0}, Lwg7;->b(Lrg7;)V

    .line 46
    .line 47
    .line 48
    throw v6

    .line 49
    :cond_30
    invoke-interface {p1, v1}, Lg11;->d(Lhn4;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void

    .line 53
    :pswitch_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lwg7;->f(Lrg7;)V

    .line 57
    .line 58
    .line 59
    throw v6

    .line 60
    :pswitch_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lwg7;->f(Lrg7;)V

    .line 64
    .line 65
    .line 66
    throw v6

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_34
        :pswitch_21
    .end packed-switch
.end method
