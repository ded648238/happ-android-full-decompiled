.class public final Lp40;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lr40;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp40;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(FFF)F
    .registers 7

    .line 1
    iget v0, p0, Lp40;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    add-float/2addr p2, p1

    .line 7
    sub-float/2addr p2, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    cmpg-float v0, p2, p3

    .line 13
    .line 14
    if-gtz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    const v1, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    mul-float v1, v1, p3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    mul-float v2, v2, p2

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    sub-float v2, p3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    cmpg-float v0, v2, p2

    .line 33
    .line 34
    if-gez v0, :cond_25

    .line 35
    .line 36
    sub-float v1, p3, p2

    .line 37
    .line 38
    :cond_25
    sub-float/2addr p1, v1

    .line 39
    return p1

    .line 40
    :pswitch_27
    sget-object v0, Lr40;->a:Lq40;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-float/2addr p2, p1

    .line 46
    const/4 v0, 0x0

    .line 47
    cmpl-float v1, p1, v0

    .line 48
    .line 49
    if-ltz v1, :cond_37

    .line 50
    .line 51
    cmpg-float v1, p2, p3

    .line 52
    .line 53
    if-gtz v1, :cond_37

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    cmpg-float v1, p1, v0

    .line 57
    .line 58
    if-gez v1, :cond_41

    .line 59
    .line 60
    cmpl-float v1, p2, p3

    .line 61
    .line 62
    if-lez v1, :cond_41

    .line 63
    .line 64
    :goto_3f
    const/4 p1, 0x0

    .line 65
    goto :goto_50

    .line 66
    :cond_41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr p2, p3

    .line 71
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    cmpg-float p3, v0, p3

    .line 76
    .line 77
    if-gez p3, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move p1, p2

    .line 81
    :goto_50
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final b()Lvf6;
    .registers 2

    .line 1
    iget v0, p0, Lp40;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    :pswitch_5
    sget-object v0, Lr40;->a:Lq40;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq40;->b:Lvf6;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
