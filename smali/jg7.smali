.class public final Ljg7;
.super Lrg7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ljg7;->a:I

    .line 2
    .line 3
    iput p1, p0, Ljg7;->b:I

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
    iget v0, p0, Ljg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljg7;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    iget v0, p0, Ljg7;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_b
    iget v0, p0, Ljg7;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_e
    iget v0, p0, Ljg7;->b:I

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
    iget v0, p0, Ljg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    const/16 v0, 0x78

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_b
    const/16 v0, 0x58

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_e
    const/16 v0, 0x4f

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

.method public final c(Ltj7;ZZ)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lqr7;->S:Lqr7;

    .line 7
    .line 8
    sget-object v3, Lqr7;->R:Lqr7;

    .line 9
    .line 10
    iget v4, p0, Ljg7;->b:I

    .line 11
    .line 12
    iget v5, p0, Ljg7;->a:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_58

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :pswitch_11
    if-ne v4, v1, :cond_18

    .line 19
    .line 20
    :goto_13
    move-object v2, v3

    .line 21
    goto :goto_18

    .line 22
    :pswitch_15
    if-ne v4, v1, :cond_18

    .line 23
    .line 24
    goto :goto_13

    .line 25
    :cond_18
    :goto_18
    sget-object v6, Lqr7;->Q:Lqr7;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    packed-switch v5, :pswitch_data_62

    .line 29
    .line 30
    .line 31
    if-gt v4, v7, :cond_28

    .line 32
    .line 33
    :goto_20
    move-object v3, v6

    .line 34
    goto :goto_28

    .line 35
    :pswitch_22
    if-gt v4, v7, :cond_28

    .line 36
    .line 37
    goto :goto_20

    .line 38
    :pswitch_25
    if-gt v4, v7, :cond_28

    .line 39
    .line 40
    goto :goto_20

    .line 41
    :cond_28
    :goto_28
    sget-object v0, Lwj7;->a:Lzu6;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_49

    .line 48
    .line 49
    if-eqz p2, :cond_3d

    .line 50
    .line 51
    new-instance p2, Lvj7;

    .line 52
    .line 53
    invoke-direct {p2, v1, v2, v3, p3}, Lvj7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    const-string p3, "Z"

    .line 57
    .line 58
    invoke-static {p1, p3, p2}, Luy7;->F(Li11;Ljava/lang/String;Lj72;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {p1}, Lkd0;->I(Ltj7;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lw36;

    .line 66
    .line 67
    invoke-direct {p2, p3, v3}, Lw36;-><init>(ZLqr7;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, p2}, Lwj7;->a(Ltj7;Lqr7;Lj72;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const-string p1, "Seconds cannot be included without minutes"

    .line 75
    .line 76
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    invoke-static {p0}, Lwg7;->f(Lrg7;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_53
    invoke-static {p0}, Lwg7;->f(Lrg7;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_53
        :pswitch_15
        :pswitch_11
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method
