.class public final synthetic Lvf;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lq94;


# direct methods
.method public synthetic constructor <init>(Lq94;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvf;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf;->R:Lq94;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvf;->Q:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lvf;->R:Lq94;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lse3;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lse3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lcq2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Len0;->k()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v2

    .line 35
    :pswitch_1
    new-instance v0, Lmi3;

    .line 36
    .line 37
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lj72;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lmi3;-><init>(Lj72;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lg72;

    .line 52
    .line 53
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Loi3;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    :cond_1
    return-object v2

    .line 70
    :pswitch_4
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lse3;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v1}, Lcq2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Len0;->k()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v2

    .line 87
    :pswitch_5
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lse3;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v1}, Lcq2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Len0;->k()V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object v2

    .line 104
    nop

    .line 105
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
