.class public final synthetic Ljm;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lg72;


# direct methods
.method public synthetic constructor <init>(ILg72;)V
    .locals 0

    .line 1
    iput p1, p0, Ljm;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Ljm;->R:Lg72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljm;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Ljm;->R:Lg72;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lb36;

    .line 39
    .line 40
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    check-cast v0, Ljava/lang/Float;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    new-instance v2, Lol0;

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lol0;-><init>(F)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lo25;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Lo25;-><init>(FLol0;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lm36;->a:[Lp83;

    .line 82
    .line 83
    sget-object v0, Lk36;->c:Ln36;

    .line 84
    .line 85
    sget-object v2, Lm36;->a:[Lp83;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aget-object v2, v2, v4

    .line 89
    .line 90
    invoke-virtual {p1, v0, v3}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_2
    check-cast p1, Lwg4;

    .line 95
    .line 96
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_4
    check-cast p1, Lww4;

    .line 107
    .line 108
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_5
    check-cast p1, Lgo5;

    .line 113
    .line 114
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Lgo5;->a(F)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
